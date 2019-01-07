Feature: Basic Arithmetic
  Background: A calculator
    Given a calculator I have just turned on

  Scenario: Addition
    When I add 2 and 4
    Then the result is 9

  Scenario: Many Additions
  Given the previous entries:
    | first | second | operation |
    | 1     | 1      | +         |
    | 2     | 1      | +         |
  When I press +
  And I add <a> and <b>
  And I press +
  Then the result is <c>

