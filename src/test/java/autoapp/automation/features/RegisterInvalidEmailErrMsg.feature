##@malaramani
##(Comments): This feature ensures that while registration if the email address is incorrect, the user should see an error message


Feature: Registering to automation practice with invalid email 
Scenario: Error message displayed if email address entered while registration is incorrect
Given Automation practice application is opened
When I click sign in
And I enter an email id "abcd@xxxx.com"
When I click on Create an account
Then I should be presented with an error message
