*** Test Case ***
Modify element
   Log  login as a test user
   Sleep  1 second
   Log  Modify element ${ELEMENT1} to ${ELEMENT2}
   Sleep  1 second
   [Teardown]  Log  logout
