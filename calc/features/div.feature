Feature: Division

   Implementing a division feature to our magic calculator, calculating the division of two numbers

  Scenario Outline: Division two values, return the result
    Given I have number <x> in my calculator
    When I insert number <y> in my calculator
    Then I shall have the division of the two numbers, that should be <result>

  Examples:
  | x   | y   | result  |
  | 2   | 1   | 2       |
  | 2   | 3   | 0.66    |

  Scenario: Division by zero
    Given I have number 0 in my calculator
    When I insert number 0 in my calculator
    Then It should return an error message "Impossible to divide by zero"