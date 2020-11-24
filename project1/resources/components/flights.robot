*** Settings ***
Library    SeleniumLibrary    
Resource    ../pages/search flight page.robot
*** Keywords ***
perform search flight
    
    
    select oneway
    select from loc
    select to loc
    select date
    select adult
    submit    

    
 