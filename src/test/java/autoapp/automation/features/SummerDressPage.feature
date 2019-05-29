@SummerDressPage.feature 
Feature: Navigate to Summer dresses
@Dev @SIT @UAT
Scenario: User is able to navigate to the Summer dresses page via Megamenu
Given Automation practice application is opened
When I hover on Dresses button
And I click on Summer dresses
Then Summer dresses page is displayed


# Notes - This feature ensures that user is able to navigate to the Summer dresses page via Megamenu
# The scenario can be executed in Dev, SIT and UAT
