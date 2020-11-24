*** Settings ***
Library    SeleniumLibrary
Resource    ../config/global_config.robot
Resource    ../pages/homepage_new.robot
Resource    ../utils/browser_newutils.robot
Resource    ../pages/trains_page.robot    

*** Variables ***
${xpath_from station}    //input[@id='from_station']    
${xpath_to station}    //input[@id='to_station']   
${xpath_trainclass}    //select[@id='trainClass']    
${xpath_date icon}    //body/div[@id='Wrapper']/div[1]/section[1]/div[1]/div[1]/div[1]/form[1]/section[2]/div[3]/dl[1]/dd[1]/span[1]/a[1]/img[1]
${xpath_adult}    //select[@id='train_adults']    
${xpath_searchbtn}    //button[@id='trainFormButton']


${from_loc}    Hyderabad Decan (HYB)
${to_loc}    Gohad Road (GOA)
${value_class}    3
${value_adults}    3
        




*** Keywords ***
search trains
    [Arguments]    ${from_loc}    ${to_loc}    ${class}    ${date}    ${adult}
     launch browser and invoke application    ${url}    ${browser_name}
    verify home page
    navigate to trains page
    verify trains page
    perform search trains        ${from_loc}    ${to_loc}    ${class}    ${date}    ${adult}
    kill browser
perform search trains
    [Arguments]    ${from_loc}    ${to_loc}    ${class}    ${date}    ${adult}
    Input Text    ${xpath_from station}     ${from_loc}   
    Input Text    ${xpath_to station}    ${to_loc}   
    Select From List By Index    ${xpath_trainclass}    ${class}   
    Click Element    ${xpath_date icon}    
    Click Element   (//a[text()='${date}'])[1]      
    Select From List By Index    ${xpath_adult}     ${adult}    
    Click Element    ${xpath_searchbtn}    