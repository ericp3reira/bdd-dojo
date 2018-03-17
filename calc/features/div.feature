Feature: Division

   Implementing a division feature to our magic calculator, calculating the division of two numbers

Scenario: Division two integers, return the result
  Given I have number 2 in my calculator
  When I insert number 1 in my calculator
  Then I shall have the division of the two numbers, that should be 2

Scenario: Division two floats, return the result with two decimal digits
  Given I have number 2 in my calculator
  When I insert number 3 in my calculator
  Then I shall have the division of the two numbers, that should be 0.66

Scenario: Division by zero
  Given I have number 0 in my calculator
  When I insert number 0 in my calculator
  Then It should return an error message "Impossible to divide by zero"