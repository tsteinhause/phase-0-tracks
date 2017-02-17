var colors = ["blue", "red", "green", "yellow"]
var names = ["Ed","Buster", "Princess Fluffypaws", "Minxy"];

colors.push("Stinky");

colors.push("orange");

for (var i = 0; i < colors.length; i = i +1 ){
	horses[names[i]] = colors[i];
	console.log(colors[i]);
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