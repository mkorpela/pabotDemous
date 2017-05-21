*** Settings ***
Resource  resources.robot

*** Test Case ***
Remove element
   Login
   Log  Remove element ${ELEMENT2}
   Sleep  1 second
   Logout
