Feature: Subtraction

   Implementing an subtraction feature to our magic calculator, calculating the subtraction of two numbers

Scenario Outline: subtract two integers, return the result
  Given I have number <x> in my calculator
  When I insert number <y> in my calculator
  Then I shall have the subtraction of the two numbers, that should be <result>


  Examples:
  | x   | y   | result  |
  | 2   | 1   |  1      |
  | 2   | 3   | -1      |