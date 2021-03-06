Feature: Login
In order to perform successful Login
As a User
I want to enter correct username and password

Background:
    Given user navigates to facebook website
    When user validates the homepage title

Scenario Outline: In order to verify login to facebook as Valid User
    Then user entered "<username>" username
    Then user entered "<password>" password
    Then user should "<loginstatus>" successfully logged In

Examples:
| username | password | loginstatus|
| valid    | valid    | be         |
| invalid  | invalid  | not        |
