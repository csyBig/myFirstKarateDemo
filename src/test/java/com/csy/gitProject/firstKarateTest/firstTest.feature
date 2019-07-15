Feature: test login api
  Scenario: sb login
    Given url "http://localhost:8082"
    And path "isAdmin"
    When method get
    Then  status 200