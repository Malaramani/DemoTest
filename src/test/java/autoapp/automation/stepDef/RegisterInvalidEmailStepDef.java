package autoapp.automation.stepDef;

import cucumber.api.java.en.And;
import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;
// add import statements for And, Given, When and Then

public class RegisterInvalidEmail {
  @Given("^Automation practice application is opened$")
  public void automation_practice_application_is_opened() throws Throwable {
    // Open the Automation practice application
  }
  @When("^I click sign in$")
  public void i_click_sign_in() throws Throwable {
    // Locate the position of the Sign in button and click
  }
  @And("^I create account with invalid emailid \"([^\"]*)\"$")
  public void i_create_account_with_invalid_emailid(String emailId) throws Throwable {
    // Get the email id from the variable emailid
    // Validate if the email id is correct based on an expected validation rule. i.e. only strings, no special characters in the email address
  }
  @Then("^I should be presented with an error message \"([^\"]*)\"$")
  public void i_should_be_presented_with_an_error_message(String expectedErrorMsg) throws Throwable {
    // Validate display of error message as "Invalid email address"
  }
}
