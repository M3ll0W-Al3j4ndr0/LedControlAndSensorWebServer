#include <stdio.h>
#include "pico/stdlib.h"
#include "pico/cyw43_arch.h"
#include "lwip/apps/httpd.h"
#include "hardware/adc.h"

#define TEMPERATURE 0
#define VOLTAGE 1
#define LED_VALUE 2
#define LED_PIN 15
const char ssid[] = "Tonshi",
      password[] = "fbupkspv0h";

int connectToWiFi(const char *ssid, const char *password);

u16_t customSSIHandler(int index, char *pcInsert, int insertLength){
	const float voltage = adc_read()*3.3f/(1 << 12);
	const float tempC = 27.0f - (voltage - 0.706f)/.001721f;
	const char *value = (gpio_get(LED_PIN))? "ON": "OFF";
	switch(index){
		case TEMPERATURE: 	
			snprintf(pcInsert, insertLength, "%.1f", tempC);
			break;
		case VOLTAGE:
			snprintf(pcInsert, insertLength, "%.1f", voltage);
			break;
		case LED_VALUE:
			snprintf(pcInsert, insertLength, "%s", value);
			break;
	}
}

const char *cgiLedHangler(int index, int numOfParameters, char *pcParameters[],
		char *pcValue[])
{
	if(strcmp(pcParameters[0], "led") == 0){
		if(strcmp(pcValue[0], "0") == 0){
			gpio_put(LED_PIN, false);
		}
		else{
			gpio_put(LED_PIN, true);	
		}
	}
	return "/index.ssi";
}

static const tCGI cgiHandlers[] = {
	{"/led.cgi", cgiLedHangler}
};

int main(){
	const char *ssiTags[] = {"temp", "voltage", "led"};
	stdio_init_all();
	adc_init();
	adc_set_temp_sensor_enabled(true);
	adc_select_input(4);

	gpio_init(LED_PIN);
	gpio_set_dir(LED_PIN, GPIO_OUT);
	gpio_put(LED_PIN, 1);
	
	connectToWiFi(ssid, password);
	http_set_ssi_handler(customSSIHandler, ssiTags, 3);
	http_set_cgi_handlers(cgiHandlers, 1);
	httpd_init();

	while(true){
		tight_loop_contents();
	}

	return 0;
}

int connectToWiFi(const char *ssid, const char *password){
	if(cyw43_arch_init_with_country(CYW43_COUNTRY_USA)){
		printf("Failed to initialize\n");
		return 1;
	}

	cyw43_arch_enable_sta_mode();
	if(cyw43_arch_wifi_connect_async(ssid, password,
			       	CYW43_AUTH_WPA2_MIXED_PSK)){
		return 2;	
	}
	
	return 0;
}
