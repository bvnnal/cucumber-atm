Feature: Deposit
  As a customer
  I want to deposit money into my account using ATM

  Background:
    Given a customer with id 1 and pin 111 with balance 100 exists
    When I login to ATM with id 1 and pin 111
    When I deposit 50 to ATM
    Then my account balance is 250

  Scenario: Deposit money
    When I deposit 50 to ATM
    Then my account balance is 150
