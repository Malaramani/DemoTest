@RegisterInvalidEmail.feature
Feature: Registering to automation practice with invalid email 
@Dev @SIT @UAT
Scenario: Validate Error message is displayed if email address entered while registration is incorrect
Given Automation practice application is opened
When I click sign in
And I create account with invalid emailid "testxyz.com"
Then I should be presented with an error message “Invalid email address”	


# Notes - This feature ensures that while registration if the email address is incorrect, the user should see an error message
# The scenario can be executed in Dev, SIT and UAT
