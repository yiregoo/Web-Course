var myName = "amelie";
myName.length;
//camel case: myName

//182 -42

var t = prompt("compose your t: ");
var tCount = t.length;
alert("You have written " + tCount + " characters, you have " + (140-tCount) + " characters remaining.");


//slice(x, y)

var name = "Amelie";
name.slice(0,3);

var tweet = prompt("compose your t: ");
var under140 = tweet.slice(0,140);
alert(under140);

// capitalising
// breaking down big chunk of problems into smaller one.
var name = prompt("What is your name?");

var firstChar = name.slice(0,1);
var firstCapitalised = firstChar.toUpperCase();

var restOfChar = name.slice(1, name.length);
var restLower = restOfChar.toLowerCase();

var totalChar = firstCapitalised+ restLower;
alert("Hello, " + totalChar);

//

