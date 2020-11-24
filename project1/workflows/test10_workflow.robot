*** Settings ***
Library    SeleniumLibrary 
Resource    ../resources/config/global_config.robot
Resource    ../resources/utils/browser_newutils.robot
Resource    ../resources/pages/homepage_new.robot
Resource    ../resources/pages/trains_page.robot
Resource    ../resources/components/search_trains.robot


#test template
Test Template    search trains
*** Test Cases ***
sample test case 01    Secunderabad Junction (SC)    Tirupati (TPTY)    2    20    2
sample test case 02    Mumbai Central (BCT)    Bangalore Cant (BNC)    3    21    2
sample test case 03    Bangalore Cant (BNC)    Tirupati (TPTY)    4    22    2
sample test case 04    Secunderabad Junction (SC)    Bangalore Cant (BNC)    2    23    2    
sample test case 04    Secunderabad Junction (SC)    Bangalore Cant (BNC)    3    23    4  
    
   
   
    
    
      
    
                   
