$(document).ready (function() {
	console.log("Hello World!");

	$(document).ready(function() {
    $('button').mouseenter(function() {
        $('button').fadeTo('slow', 1);
    });
    
    $('button').mouseleave(function() {
        $('button').fadeTo('slow', 0.25);
    });    
});





}