*** Settings ***
Force Tags    sweety
*** Test Cases ***
sampletest 01
    [tags]    reg
    log    01
sampletest 02
    [tags]    smoke
    log    02
sampletest 03
    [tags]    reg
    log    03
    