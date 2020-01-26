Feature: Login

Scenario: Valid login
Given I open browser and navigated to the HRMS
When I enter valid username and valid password
And I click on login button
Then I successfully logged in

Scenario: Invalid Login
Given I open browser and navigated to the HRMS
When I enter valid username and invalid password
And I click on login button
Then I see error message