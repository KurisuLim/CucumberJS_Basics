Feature: Login
In order to perform successful Login
As a User
I want to enter correct username and password

Background:
    Given user navigates to facebook website
    When user validates the homepage title

Scenario: In order to verify login to facebook as Valid User
    Then user entered "valid" username
    Then user entered "valid" password
    Then user should "be" successfully logged In

 Scenario: In order to verify login to facebook as Invalid User
    Then user entered "invalid" username
    Then user entered "invalid" password
    Then user should "not" successfully logged In