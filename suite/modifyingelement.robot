*** Settings ***
Resource  resources.robot

*** Test Case ***
Modify element
   Login
   Log  Modify element ${ELEMENT1} to ${ELEMENT2}
   Sleep  1 second
   [Teardown]  Logout
