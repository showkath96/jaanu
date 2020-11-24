*** Settings ***
Library    SeleniumLibrary    

*** Keywords ***
launch browser and invoke application
    [Arguments]    ${url}    ${browser_name}
     Open Browser    ${url}    ${browser_name}
    Maximize Browser Window
 kill browser
    Close All Browsers