##@malaramani
##(Comments): This feature ensures that while registration if the email address is incorrect, the user should see an error message

Feature: Registering to automation practice with invalid email 

Scenario: Error message displayed if email address entered while registration is incorrect

Given Automation practice application is opened
When I click sign in
And I create account with invalid emailid "testxyz.com"
Then I should be presented with an error message “Invalid email address”	
