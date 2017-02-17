//create a function that reverses a string

function reverse(str) {

// declare a new variable 

	var newString = '';

// initialize a new counter and start a for loop

	for (var i = str.length - 1; i >= 0; i--) {
		newString += str[i];
	}	

//return the results
	return newString;
}

// Driver code ===================================

if (1==1); {
	console.log(reverse('hey'));
}