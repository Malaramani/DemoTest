package autoapp.automation.stepDef;

import cucumber.api.java.en.And;
import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;
// add import statements for And, Given, When and Then

public class SummerDressPage {
  @Given("^Automation practice application is opened$")
  public void automation_practice_application_is_opened() throws Throwable {
    // Open the Automation practice application
  }
  @When("^I hover on Dresses button$")
  public void i_hover_on_Dresses_button() throws Throwable {
    // Locate the Dresses button is present in the megamenu
    // Check that on hover the Summer dresses sub menu is displayed
  }
  @And("^I click on Summer dresses$")
  public void i_click_on_Summer_dresses() throws Throwable {
    // Click on Summer dresses sub menu
  }
  @Then("^Summer Dresses page is displayed$")
  public void Summer_dresses_page_is_displayed() throws Throwable {
    // Summer dresses page is displayed
  }
}


