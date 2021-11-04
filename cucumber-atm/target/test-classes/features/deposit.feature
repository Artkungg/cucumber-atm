Feature: Deposit
  As a customer, I want to deposit into my account

Background:
  Given a customer with id 1 and pin 111 exists
  And I login to ATM with id 1 and pin 111

Scenario: Deposit to account
  When I deposit 100 to my account
  Then my account balance is 100