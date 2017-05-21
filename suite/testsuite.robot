*** Settings ***
Resource  resources.robot

*** Test Cases ***
Login test
  Login
  Log  logged in
  Logout
  Log  logged out

