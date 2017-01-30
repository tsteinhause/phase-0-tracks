var colors = ["red","green","yellow","blue"];
var names = ["Ed","Buster", "Princess Fluffypaws", "Minxy"];

names.push("Mr. Whiskers");

colors.push("orange");

//We need to assign colors to horses. In data_structures.js, add code that will use your two arrays to create an object. 
//The keys of your object should be horse names, and the values should be colors. 
//Your solution should be something that would work for any number of colors/horses, as long as the two arrays are the same length. 
//This is a logical reasoning step -- try to think it through instead of Googling it.

var horses = {};


console.log(colors.length)

for (var i = 0 ; i < colors.length ; i = i + 1){
  horses[names[i]]=colors[i];
   //console.log(i);
  //console.log("happy");
  //var colors 
  console.log(colors[i]);
  //horses["black"] = 5
              
  }
              
console.log(horses)


var car = {color: 'red', 'size': 'large', 'seats': 2};

function Car(color, size, seats) {

	console.log("Our new car:", this);
	
	this.color = color;
	this.size = size;
	this.seats = seats;
	
	this.sound = function() { console.log("Vroom!"); };
	
	console.log("DOG INITIALIZATION COMPLETE");
}


console.log("Let's build a car!");
var anotherCar = new Car("Red", "Small", 4);
console.log(anotherCar);
console.log("The car goes..");
anotherCar.sound();
console.log("----");

console.log("Another one!");
var anotherCar = new Car ("Blue", "Large", 6);
console.log(anotherCar);
console.log("The car doesnt go..");
anotherCar.sound();
console.log("----");