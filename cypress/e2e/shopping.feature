@shopping
Feature: Shopping

  @shopping1
  Scenario: My Girlfriend needs a new bag
    Given I open url "https://www.marcjacobs.com/"
    Then I should see page title as "Marc Jacobs | Official Site"
    Then I wait for element with selector "//button[@data-click='close']" to be present
    Then I click on element with selector "//button[@data-click='close']"
    Then I click on element with selector "//button[@aria-label='search Marcjacobs']"
    Then element with selector "//input[@name='q']" should be present
    When I type "THE LEATHER TOTE BAG" into element with selector "//input[@name='q']"
    Then I wait for 15 sec
    Then I click on element with selector "//a[@class='view-all']"
    Then I wait for element with selector "//section[@class='product-grid ']" to be present
    Then element with selector "//section[@class='product-grid ']" should contain text "Leather Mini Tote Bag"

  @shopping2
  Scenario: Find me a nice Coach belt
    Given I open url "https://coach.com"
    Then I should see page title as "COACH® Official Site - Designer Handbags, Wallets, Clothing, Menswear, Shoes &amp; More"
    Then I wait for element with selector "//div[@id='bx-creative-2121577']" to be present
    Then I click on element with selector "//button[@data-click='close']"
    When I type "Signature Belt" into element with selector "//input[@id='SearchInput']"
    Then I click on element with selector "//div[@data-qa='cm_icon_search']"
    Then I wait for element with selector "//div[@class='css-kl85ws']" to be present
    Then element with selector "//div[@class='css-kl85ws']" should contain text "Signature Buckle Belt"

  @shopping3
  Scenario: I want some new leather shoes
    Given I open url "https://www.ferragamo.com/"
    Then I should see page title as "Ferragamo United States | Official Online Store"
    Then I wait for element with selector "//a[@aria-label='Open search']" to be present
    Then I click on element with selector "//a[@aria-label='Open search']"
    Then element with selector "//input[@type='search']" should be present
    When I type "Leather Moccasin" into element with selector "//input[@type='search']"
    Then I wait for element with selector "//button[@class='see-more search__button-all-results cmp-button']" to be present
    Then I click on element with selector "//button[@class='see-more search__button-all-results cmp-button']"
    Then I wait for element with selector "//section[@id='instantSearchHits']" to be present
    Then element with selector "//section[@id='instantSearchHits']" should contain text "Moccasin with Gancini ornament"

  @shopping4
  Scenario: Mothers Day is Comming up
    Given I open url "https://www.cartier.com/"
    Then I should see page title as "Cartier® Official Website - Jeweler and Watchmaker since 1847"
    Then I wait for element with selector "//div[@class='site-search']/button" to be present
    Then I click on element with selector "//div[@class='site-search']/button"
    Then element with selector "//input[@id='siteSearch']" should be present
    When I type "Love Bracelet" into element with selector "//input[@id='siteSearch']"
    Then I click on element with selector "//button[@title='Submit search']"
    Then I wait for element with selector "//div[@itemid='#product']" to be present
    Then element with selector "//div[@itemid='#product']" should contain text "Love Bracelet"

  @shopping5
  Scenario: Get those Balenciaga ugly sneakers
    Given I open url "https://www.balenciaga.com/"
    Then I should see page title as "Balenciaga Official Online Boutique US"
    Then I wait for element with selector "//input[@name='q']" to be present
    When I type "Speed Sneaker" into element with selector "//input[@name='q']"
    Then I click on element with selector "//button[@data-action='submitSearch']"
    Then I wait for element with selector "//div[@id='product-search-results']" to be present
    Then element with selector "//div[@id='product-search-results']" should contain text "Speed Sneaker"

  @shopping6
  Scenario: Get that Chanel No 5 thing
    Given I open url "https://www.chanel.com/us"
    Then I should see page title as "CHANEL Official Website: Fashion, Fragrance, Beauty, Watches, Fine Jewelry | CHANEL"
    Then I wait for element with selector "//button[@data-test='btnSearch_Header_Disabled']" to be present
    Then I click on element with selector "//button[@data-test='btnSearch_Header_Disabled']"
    Then element with selector "//input[@id='searchInput']" should be present
    When I type "NO 5" into element with selector "//input[@id='searchInput']"
    Then I click on element with selector "//button[@data-test='btnSubmitSearch']"
    Then I wait for element with selector "//div[@class='products-wrapper col-s-24 col-m-24 col-l-14']" to be present
    Then element with selector "//div[@class='products-wrapper col-s-24 col-m-24 col-l-14']" should contain text "Eau de Parfum Spray"
