Feature: test login api
  Background:
    * url myBaseUrl

  Scenario: sb login
    Given path "login"
    And header Content-Type = 'application/x-www-form-urlencoded'
    And request 'username=sang&password=123'
    When method post
    Then  status 200
    And match response.status contains 'success'