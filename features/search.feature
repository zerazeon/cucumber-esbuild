Feature: SearchEngine
  Scenario Outline: visiting the frontpage
    When I visit <site>
    Then I should see a search bar
  
  Examples:
  | site |
  | http://duckduckgo.com |
  | http://duckduckgo.com |
  | http://google.com |
  | http://google.com |
