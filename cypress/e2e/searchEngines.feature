@search
Feature: Search Engines
  #Done!
  @search1
  Scenario: Predefined steps for Google
    Given I open url "https://google.com"
    Then I should see page title as "Google"
    Then element with selector "#APjFqb" should be present
    When I type "Behavior Driven Development" into element with selector "#APjFqb"
    When I click on element with selector "body > div.L3eUgb > div.o3j99.ikrT4e.om7nvf > form > div:nth-child(1) > div.A8SBwf.sbfc.emcav > div.UUbT9.EyBRub > div.aajZCb > div.lJ9FBc > center > input.gNO89b"
    Then I wait for element with selector "#gsr" to be present
    Then element with selector "#gsr" should contain text "Cucumber"

  # #BROKE AF
  @search2
  Scenario:  Predefined steps for Bing
    Given I open url "https://bing.com"
    Then I should see page title as "Bing"
    Then element with selector "#sb_form_q" should be present
    Then I click on element with selector "#sb_form_q"
    When I type "Behavior Driven Development" into element with selector "#sb_form_q"
    Then I click on element with selector "#search_icon > svg"
    Then I wait for element with selector "//*[@id='res']" to be present
    Then element with selector "//*[@id='res']" should contain text "Cucumber"

#Done!
@search3
Scenario:  Predefined steps for Yahoo
  Given I open url "https://yahoo.com"
  Then I should see page title contains "Yahoo"
  Then element with selector "#ybar-sbq" should be present
  When I type "Behavior Driven Development" into element with selector "#ybar-sbq"
  Then I click on element with selector "#ybar-search > svg"
  Then I wait for element with selector "#results" to be present
  Then element with selector "#results" should contain text "Cucumber"

#Done!
@search4
Scenario:  Predefined steps for duckduckgo
  Given I open url "https://duckduckgo.com"
  Then I should see page title contains "DuckDuckGo"
  Then element with selector "#searchbox_input" should be present
  When I type "Behavior Driven Development" into element with selector "#searchbox_input"
  Then I click on element with selector "#searchbox_homepage > div.searchbox_searchbox__eaWKL > div > button.searchbox_searchButton__F5Bwq.iconButton_button__6x_9C > svg"
  Then I wait for element with selector "#react-layout" to be present
  Then element with selector "#react-layout" should contain text "Cucumber"

#Done!
@search5
Scenario:  Predefined steps for swisscows
  Given I open url "https://swisscows.com"
  Then I should see page title contains "Swisscows"
  Then element with selector "#__next > div > header > div.row > div.form-wrapper > form > div > div > input" should be present
  When I type "Behavior Driven Development" into element with selector "#__next > div > header > div.row > div.form-wrapper > form > div > div > input"
  Then I click on element with selector "#__next > div > header > div.row > div.form-wrapper > form > button > svg"
  Then I wait for element with selector "#__next > div" to be present
  Then element with selector "#__next > div" should contain text "Cucumber"

# Done!
@search6
Scenario:  Predefined steps for Search Encrypt
  Given I open url "https://searchencrypt.com"
  Then I should see page title as "Search Encrypt | Home"
  Then element with selector "#autosuggest > input" should be present
  When I type "Behavior Driven Development" into element with selector "#autosuggest > input"
  Then I click on element with selector "#app > section > form > button > i"
  Then I wait for element with selector "#app > section > section.serp__body.site-wrapper.container-wrapper" to be present
  Then element with selector "#app > section > section.serp__body.site-wrapper.container-wrapper" should contain text "Cucumber"

#Done!
@search7
Scenario:  Predefined steps for startpage
  Given I open url "https://startpage.com"
  Then I should see page title contains "Startpage"
  Then element with selector "#q" should be present
  When I type "Behavior Driven Development" into element with selector "#q"
  Then I click on element with selector "#search-btn"
  Then I wait for element with selector "body > div.layout > div" to be present
  Then element with selector "body > div.layout > div" should contain text "Cucumber"

#Done!
@search8
Scenario:  Predefined steps for ecosia
  Given I open url "https://ecosia.org/"
  Then I should see page title contains "Ecosia"
  Then element with selector "#__layout > div > div.index-header.index-header.main-header.main-header--is-at-top.main-header--is-sticky > header > div > form > div > div > div.search-form__input-wrapper > input" should be present
  When I type "Behavior Driven Development" into element with selector "#__layout > div > div.index-header.index-header.main-header.main-header--is-at-top.main-header--is-sticky > header > div > form > div > div > div.search-form__input-wrapper > input"
  Then I click on element with selector "#__layout > div > div.index-header.index-header.main-header.main-header--is-sticky.index-header--scrolling > header > div > form > div > div > button > svg"
  Then I wait for element with selector "#main > div" to be present
  Then element with selector "#main > div" should contain text "Cucumber"