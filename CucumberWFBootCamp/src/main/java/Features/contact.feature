Feature: Sreach
Background: 
Given already navigates home page for amazon
@Adhoc
  Scenario Outline: 
  Verify the add to card funtionality for amazon
    Given already navigates home page for amazon
    When I entered following character in the sreach field Ipad
    And I clicked on the sreach icon
    Then the result according to keyword displays on the screen
    Then  click on add to cart button
    
  
