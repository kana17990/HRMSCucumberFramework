Feature: report

Background
Scenario: Search for invalid report
Given I am logged into HRMS
And I navigated to the Reports Page
When I enter invalid report
And I click search button
Then I see no record found message

Scenario: Search for valid report
Given I am logged into HRMS
And I navigated to the Reports Page
When I enter valid report
And I click search button
Then I see the search report is displayed