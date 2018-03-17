Feature: Subtraction

   Implementing an subtraction feature to our magic calculator, calculating the subtraction of two numbers

Scenario: subtract two integers, return the result
  Given I have number 2 in my calculator
  When I insert number 1 in my calculator
  Then I shall have the subtraction of the two numbers, that should be 1

Scenario: subtract two integers, but the second integer is bigger than the first one and return the result
  Given I have number 2 in my calculator
  When I insert number 3 in my calculator
  Then I shall have the subtraction of the two numbers, that should be -1