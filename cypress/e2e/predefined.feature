Feature: Smoke steps

  # @predefined1
  # Scenario: Predefined steps for Google
  #   Given I open url "https://google.com"
  #   Then I should see page title as "Google"
  #   Then element with selector "#APjFqb" should be present
  #   When I type "Behavior Driven Development" into element with selector "#APjFqb"
  #   When I click on element with selector "body > div.L3eUgb > div.o3j99.ikrT4e.om7nvf > form > div:nth-child(1) > div.A8SBwf.sbfc > div.FPdoLc.lJ9FBc > center > input.gNO89b"
  #   Then I wait for element with xpath "//*[@id='res']" to be present
  #   Then element with xpath "//*[@id='res']" should contain text "Cucumber"

  # @predefined2
  # Scenario: Quote Page Required Pages
  #   Given I open url "http://quote-stage.portnov.com/"
  #   Then I should see page title as "Get a Quote"
  #   Then element with xpath "Username" should be present
  #   When I type "Tester T Testington" into element with xpath "Name"
  #   When I type "test4life" into element with xpath "Username"
  #   When I type "P@$$w04d" into element with xpath "Enter Password"
  #   When I type "P@$$w04d" into element with xpath "Confirm Password"
  #   Then I click on element with xpath "Send"
  #   Then element with xpath "Submitted Application" should contain text "Submitted Application"


  Scenario: Wikipedia
    Given I open url "https://www.wikipedia.org/"
    Then I should see page title as "Wikipedia"
    Then element with selector "Search Bar" should be present
    When I type "The Great Emu War" into element with selector "Search Bar"
    Then I click on element with selector "Search Icon"
    Then element with xpath "Content Text" should contain text "The Great Emu War"
