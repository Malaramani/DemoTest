@SummerDressSortByPrice.feature
@Dev @UAT
Feature: Sort product grid by price on Summer dresses page
Scenario: user is able to sort the product grid by price on the Summer dresses page 
Given Automation practice application is opened
When I hover on Dresses 
And I click on Summer Dresses
Then Summer Dresses page is displayed
When I select sort by Price: Lowest first 
Then I should be able to view the product grid sorted by lowest price first


# Notes - This feature ensures that on Summer dresses page, user is able to sort the product grid by price
# The scenario can be executed in Dev and UAT
