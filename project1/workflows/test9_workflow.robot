*** Keywords ***
open browser
    [Arguments]    ${browsername}
    log    ${browsername}
    

*** Test Cases ***
sample tset 01
    open browser    chrome
    open browser    linux
    open browser    ff
    open browser    ie
sample test 02
    fail
    