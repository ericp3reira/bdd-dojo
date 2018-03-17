Feature: Add

   Implementing an add feature to our magic calculator, calculating the sum of two numbers

Scenario: Add two integers, return the sum
  Given I have number -1 in my calculator
  When I insert number 2 in my calculator
  Then I shall have the sum of the two numbers, that should be 10