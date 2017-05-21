*** Settings ***
Resource  resources.robot

*** Test Case ***
Adding element
   Login
   Log  adding element ${ELEMENT1}
   Sleep  1 second
   Logout

