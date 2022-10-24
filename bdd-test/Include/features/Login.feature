Feature: Login feature

  Scenario Outline: Login with valid data
    Given User visit login page
    When User enter <username> and <password>
    Then User click login button
    Then User is visit homepage
		

    Examples:
    | username 			|password			|
    | standard_user |secret_sauce	|
    | 							|secret_sauce |