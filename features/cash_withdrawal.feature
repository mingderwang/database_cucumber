Feature: Cash Withdrawal
  Scenario: Successful withdrawal from an account in credit
    * my account has been credited with $100
    * I withdraw $20
    * $20 should be dispensed
    * the balance of my account should be $80
