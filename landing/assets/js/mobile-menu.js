const menuButton = document.querySelector(".menu-button")
const menu = document.querySelector(".mobile-menu")
const overlay = document.querySelector(".menu-overlay")

menuButton.onclick = function() {
  menu.classList.contains("visible") ? 
  menu.classList.remove("visible") : 
  menu.classList.add("visible");
}

overlay.onclick = function() {
  menu.classList.remove("visible")
}