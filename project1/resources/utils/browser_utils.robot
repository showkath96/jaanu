*** Settings ***
Library    SeleniumLibrary    
*** Keywords ***
launch browser and invoke app
     Open Browser    https://www.cleartrip.com/    chrome
    Maximize Browser Window
kill browser
    Close Browser 
