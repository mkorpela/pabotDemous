*** Settings ***
Suite Setup    Setting up

*** Keywords ***
Setting up
  Log  clearing data
  Sleep  1 second
  Log  adding data for testing
  Sleep  1 second
  Log  setup completed
