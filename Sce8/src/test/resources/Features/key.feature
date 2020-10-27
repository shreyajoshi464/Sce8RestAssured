Feature: Data provider annotation to parameterize the value

  Scenario: Parameterize the value using Data Provider annotation
    Given API for foreign exchange
    When posted with correct information
    Then validate positive response code received
