@Navigate
Feature: Navigation Menu

  Scenario: navigating Fleet--vehicles
    Given the user is on the login page
    And  the user enters the sales manager information
    When the user navigates to Fleet, Vehicles
    Then the title should be Vehicles
  @database
  Scenario:navigating Marketing - campaigns
    Given the user is on the login page
    And  the user enters the sales manager information
    When the user navigates to Marketing ,Campaigns
    Then title should be Campaigns

  Scenario: navigating activities --calender Events
    Given the user is on the login page
    And  the user enters the sales manager information
    When the user navigates to Avtivities , Calendar Events
    Then title should be Calendars
