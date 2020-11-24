*** Settings ***
Library    SeleniumLibrary    
*** Test Cases ***
sample test case 02
    Open Browser    https://www.cleartrip.com/    chrome
    Maximize Browser Window
    Sleep    3    
    ${text}    Get Text    //*[@id="SearchForm"]/h1
    Log    ${text}  
    ${attr}    Get Element Attribute    OneWay    class
    log    ${attr} 
    Close All Browsers 