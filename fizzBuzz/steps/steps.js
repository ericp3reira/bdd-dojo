const { Given, When, Then } = require ('cucumber');
const assert = require('assert');

let dividendo;
let divisor;


Given('I have number {int}', function (int) {
  dividendo = int; 
});

When('I insert number {int}', function (int) {
  divisor = int;
});

Then('it should return {string}', function (string) {
  if(
    divisor % dividendo === 0
    
  )

});
