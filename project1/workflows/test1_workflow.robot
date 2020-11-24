*** Settings ***
Library    SeleniumLibrary  
*** Test Cases ***
sample test case 01
    open Browser    https://www.google.com    chrome  
    Maximize Browser Window 
    Set Window Size    500    400  
    Sleep    5      
    Go To    https://www.cleartrip.com/
    Sleep    5
        
    ${title}    Get Title
    log    ${title}
    ${winds}    Get Window Names 
    log    ${winds}
    ${url}    Get Location
    log    ${url}
    Go Back
    Sleep    5    
    Reload Page
    Close All Browsers
    
       
    