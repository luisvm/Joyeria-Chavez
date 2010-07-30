Feature: Products Management
    In order to keep products updated
    As an Admin
    I want to be able to edit, create and see the products

Scenario: See a list of all products
    Given I am an admin
    And I have 'RayVan glasses' in my stock
    And I am on 'the admin page'
    When I follow Products link
    Then I should see 'RayVan glasses'

