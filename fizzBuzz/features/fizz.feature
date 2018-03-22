# Números divisíveis por 3 deve aparecer como 'Fizz' ao invés do número;

Feature: Fizz

   Números divisíveis por 3 deve aparecer como 'Fizz' ao invés do número

Background:
  Given I have number 3

Scenario Outline: Se o fizz for divisivel por 3 e o resto for 0
  When I insert number <y>
  Then it should return <result>

Examples:
| y | result |
| 3 | "Fizz" |