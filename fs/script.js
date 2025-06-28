function updateButtonStatus(id){
	const ledValueElement = document.getElementById("ledValue");
	let text = ledValueElement.textContent;
	console.log(text);
	let value = text.replaceAll("<!--#led-->", "");
	console.log(value);
	location.href = (value.toLowerCase() == "on")? "/led.cgi?led=0" 
			: "/led.cgi?led=1";
}
