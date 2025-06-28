cmake_minimum_required(VERSION 3.12)

include($ENV{PICO_SDK_PATH}/external/pico_sdk_import.cmake)
set(PROJECT_NAME "webServer")
set(PICO_BOARD pico_w)

project(${PROJECT_NAME})

pico_sdk_init()

add_executable(${PROJECT_NAME}
	${PROJECT_NAME}.c
)

pico_add_extra_outputs(${PROJECT_NAME})

target_link_libraries(${PROJECT_NAME}
	pico_stdlib
	pico_cyw43_arch_lwip_threadsafe_background
	pico_lwip_http
	hardware_adc
)

target_include_directories(${PROJECT_NAME}
	PRIVATE ${CMAKE_CURRENT_LIST_DIR}
)
