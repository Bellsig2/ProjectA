/**
 * 
 */
 
const bg = document.getElementById("bg");
const popup = document.getElementById("photo-pop");
const closeBtn = document.querySelector(".layer-close");

function onmodal() {
	bg.style.display="flex";
	popup.style.display="block";
	popup.classList.remove("hidden");
}

function onclose() {
	bg.style.display="none";
	popup.style.display="none";
}

closeBtn.addEventListener("click", onclose);