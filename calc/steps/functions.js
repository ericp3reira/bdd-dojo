const { Given, When, Then } = require ('cucumber');
const assert = require('assert');
const Calc = require ('../Calc')

let calc = new Calc();

Given('I have number {int} in my calculator', function (int) {
  calc.a = int;
});

When('I insert number {int} in my calculator', function (int) {
  calc.b = int;
});

Then('I shall have the sum of the two numbers, that should be {int}', function (int) {
  assert.equal(calc.add(calc.a, calc.b), int);
});

Then('I shall have the subtraction of the two numbers, that should be {int}', function (int) {
  assert.equal(calc.sub(calc.a, calc.b), int);
});

Then('I shall have the multiplication of the two numbers, that should be {int}', function (int) {
  assert.equal(calc.mult(calc.a, calc.b), int);
});

Then('I shall have the division of the two numbers, that should be {int}', function (int) {
  assert.equal(calc.div(calc.a, calc.b), int);
});

Then('I shall have the division of the two numbers, that should be {float}', function (float) {
  assert.equal(calc.div(calc.a, calc.b), float);
});

Then('It should return an error message {string}', function (msg) {
  assert.equal(calc.div(calc.a, calc.b), msg);
});
