// reverse("hello")

// First step is to split up each character into its own string
// The next step would be to reverse the characters 
// The next step would be to join all of those characters/strings back together

var str = "hello";

function split(str) {
 return str.split("").reverse().join("")
}

split(str);

var broken = str.split("").reverse().join("");

var broken;

broken == "olleh"