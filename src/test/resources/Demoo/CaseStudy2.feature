Feature: Registration2

Scenario Outline: Successfull registration
Given The user is on login page
When the user enters with "<Username>" and "<Password>" and click on submit button
Then the user does successfull login

Examples:
 | Username  |  Password  |
 | Lalitha   |  Password123|