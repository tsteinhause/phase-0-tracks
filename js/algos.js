var phrases = ["long phrase","longest phrase","longer phrase"];

// set phrase length to 0
var length = 0;

// create method that as long as the variable is less than the length of the number of string, it will operate 
for (var i = 0; i < phrases.length; i++) {
  if(phrases[i].length > length) {
    var length = phrases[i].length;
    longest = phrases[i];
  }
}

console.log(longest)


// Create the object
var nameAge1 = {name: "Steven", age: 54};
var nameAge2 = {name: "Tamir", age: 54};

function check(nameAge1, nameAge2){
   for (var i in nameAge1) {
           if (! nameAge2.hasOwnProperty(i) || nameAge1[i] !== nameAge2[i] ) {
              return false;
           }       
   }
   return true;
}

console.log(check)

