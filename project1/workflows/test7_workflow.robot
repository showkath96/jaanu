*** Variables ***
${browser1}    chrome
${cod}    true
${var}    123
@{list1}    12    3    2    43    423    656  
&{dict1}    1=jaanu    2=sweety    3=ali  
*** Test Cases ***
sampletestcase 01
    log    ${browser1}
    log    ${cod}
    log    ${var}
    log    ${list1}
    log    ${dict1}