*** Settings ***
Library    SeleniumLibrary
Resource    ../resources/utils/browser_utils.robot 
Resource    ../resources/pages/home page.robot
Resource    ../resources/components/flights.robot

*** Test Cases ***
sample test case 03
    launch browser and invoke app
    verify home page
    perform search flight
    kill browser
    
   
       
  
    
    
      
  
              
             