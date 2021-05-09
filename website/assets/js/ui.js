const header = document.querySelector(".header")

window.addEventListener("scroll", function() {
  const yOffset = window.scrollY;
  if (yOffset > 50) {
    header.classList.add("scrolled")
  } else {
    header.classList.remove("scrolled")
  }
})


const csList = document.querySelectorAll(".cs-list-entry")
const csContent = document.querySelectorAll(".cs-content-entry")

function removeListActive() {
  csList.forEach(csListEntry => {
    csListEntry.classList.remove("active");
  });
}

firstListItem = document.getElementById("list1");
firstListItem.classList.add("active");

firstContent = document.getElementById("content1");
firstContent.classList.add("visible");

csList.forEach(caseStudy => {
  const index = caseStudy.getAttribute("index");
  caseStudy.addEventListener("click", function(){
    
    removeListActive();
    
    csContent.forEach(content => {
      content.classList.remove("visible")
    })
    currentListItem = document.getElementById("list" + index);
    currentListItem.classList.add("active");
    
    currentContent = document.getElementById("content" + index);
    currentContent.classList.add("visible");
    
  })
});