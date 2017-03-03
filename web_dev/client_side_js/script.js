console.log("Hello world!");

var photo = document.getElementById("monster");
photo.style.border = "3px dotted green";

function disappear() {
  photo.style.display = "none";
}

function ReAppear () {
  photo.style.display = "";
}

var photo = document.getElementById("monster");
photo.addEventListener("click", disappear)