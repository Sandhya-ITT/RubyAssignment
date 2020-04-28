Feature: Verfiying the product is added to wishlist

Scenario: Verfiying the product is added to wishlist
  Given I am on flipkart login page
  When I enter valid credentials with "sandhyaellango@gmail.com" and "sandhya@111"
  And I enter "iphone6" on searchbox
  And I select one of the product and add to wishlist
  Then Product should be successfully added to wishlist


