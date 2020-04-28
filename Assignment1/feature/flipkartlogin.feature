Feature: Verifying flipkart login functionality

  Scenario: Flipkart login
    Given I am on flipkart login page
    When I enter valid credentials with "sandhyaellango@gmail.com" and "sandhya@111"
    Then I should see the homepage
