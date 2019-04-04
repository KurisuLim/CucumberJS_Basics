Feature: Login
In order to perform successful Login
As a User
I want to enter correct username and password

Scenario: In order to verify login to facebook as Valid User
  Given user navigates to facebook website
  When user validates the homepage title
  Then user entered "valid" username
  Then user entered "valid" password
  Then user should "be" successfully logged In

 Scenario: In order to verify login to facebook as Invalid User
    Given user navigates to facebook website
    When user validates the homepage title
    Then user entered "invalid" username
    Then user entered "invalid" password
    Then user should "not" successfully logged In