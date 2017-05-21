*** Settings ***
Library         pabot.PabotLib
Suite Setup     Setting ups
Suite Teardown  Release Value Set

*** Keywords ***
Setting ups
  ${valuesetname}=    Acquire Value Set
  ${username}=        Get Value From Set   USER
  BuiltIn.Set Global Variable  ${USER}  ${username}
  Run Only Once   Setting up

Setting up
  Log  clearing data
  Sleep  1 second
  Log  adding data for testing
  Sleep  1 second
  Log  setup completed
