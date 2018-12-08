Feature: LoginFeature

Scenario: Valid Login

Given I navigated to the freeCrm.com
When I enter username and password 
And I click on login button
Then I successfully logged in