*** Settings ***
Test Setup    pre condition
Test Teardown    post condition

*** Keywords ***
pre condition
    log     open browser
post condition
    log    close browser

*** Test Cases ***
sampletest 01
    [Documentation]    this will be executed before test case
    log     01
sampletest 02
    log    02
sampletest 03
    log    03