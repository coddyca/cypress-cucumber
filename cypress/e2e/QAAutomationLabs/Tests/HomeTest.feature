Feature: Home Page

  Background:
    Given I navigate to the Website
  Scenario: I want to verify content in Home Page
    Then Validate the menus in home page
      | menu_name  |
      | Home       |
      | Blogs      |
      | Contact Us |
    Then Validate the title after login

  Scenario: I want to validate title of home page
    Then Validate the title after login
      | title                       |
      | About Us — QAAutomationLabs |