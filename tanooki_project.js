

var frontEndServices = document.getElementById('frontEnd');

frontEndServices.addEventListener('click', function(event){
	var textToAppend = document.getElementById('text2Append');
	textToAppend.innerHTML = '<p>Here is a list of our Front End Services</p><br><p>We offer a list of services to help you create a front end portfolio to not only display your skills but to show off your skills to any potential hirers!';
});


var backEndServices = document.getElementById('backEnd');

backEndServices.addEventListener('click', function(event){
	var textToAppend = document.getElementById('text2Append');
	textToAppend.innerHTML = '<p>Here is a list of our Back End Services</p><br><p>We offer a list of services to help you create a front end portfolio to not only display your skills but to show off your skills to any potential hirers!';
});


var javascriptServices = document.getElementById('javascript');

javascriptServices.addEventListener('click', function(event){
	var textToAppend = document.getElementById('text2Append');
	textToAppend.innerHTML = '<p>Here is a list of our Javascript Services</p><br><p>Show off your Javascript knowledge as we help you develop apps to show off your skills to potential employers. A game of Rock, Paper, Scissors???';
});
