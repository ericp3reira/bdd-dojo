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
