@smoke
Feature: Smoke steps

  @smoke1
  Scenario: Predefined steps for Google
    Given I open url "https://google.com"
    Then I should see page title as "Google"
    Then element with selector "#APjFqb" should be present
    When I type "Behavior Driven Development" into element with selector "#APjFqb"
    When I click on element with selector "body > div.L3eUgb > div.o3j99.ikrT4e.om7nvf > form > div:nth-child(1) > div.A8SBwf.sbfc.emcav > div.UUbT9.EyBRub > div.aajZCb > div.lJ9FBc > center > input.gNO89b"
    Then I wait for element with selector "#gsr" to be present
    Then element with selector "#gsr" should contain text "Cucumber"

  #Stuck because of Http
  #@smoke2
  # Scenario: Quote Page Required Pages
  #   Given I open url "http://quote-qa.portnov.com/"
  #   Then I should see page title as "Get a Quote"
  #   Then element with selector "#quoteForm > fieldset > section > div > div.row > div.col-xs-12.col-sm-12.col-md-8.col-lg-8.md-padding-left > div:nth-child(1) > input" should be present
  #   When I type "Tester T Testington" into element with selector "Name"
  #   When I type "test4life" into element with selector "Username"
  #   When I type "P@$$w04d" into element with selector "Enter Password"
  #   When I type "P@$$w04d" into element with selector "Confirm Password"
  #   Then I click on element with selector "Send"
  #   Then element with selector "Submitted Application" should contain text "Submitted Application"


  @smoke3
  Scenario: Wikipedia
    Given I open url "https://www.wikipedia.org/"
    Then I should see page title as "Wikipedia"
    Then element with selector "#searchInput" should be present
    When I type "The Great Emu War" into element with selector "#searchInput"
    Then I click on element with selector "#search-form > fieldset > button"
    Then element with selector "#content" should contain text "The Great Emu War"
