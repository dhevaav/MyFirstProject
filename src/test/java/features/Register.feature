Feature: Register User
  In order to access the CarMax app
  As a user
  I want to register
  So that I can access the CarMax app

  Scenario: User Registration with proper info
    Given User is on CarMax page
    When User enters information and click on Register
    Then Register should be Successful
