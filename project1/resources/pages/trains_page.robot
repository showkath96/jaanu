*** Settings ***
Library    SeleniumLibrary    

*** Variables ***
${xpath_trainspage}   //h1[contains(text(),'Search trains')] 

*** Keywords ***
verify trains page
    Element Should Be Visible    ${xpath_trainspage}
