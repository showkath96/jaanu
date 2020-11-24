*** Settings ***
Library    SeleniumLibrary    

*** Variables ***
${xpath txt_search flights}    //*[@id="SearchForm"]/h1
${xpath lnk_searchtrains}    //body/section[@id='Home']/div[1]/aside[1]/nav[1]/ul[1]/li[3]/a[1]
*** Keywords ***
verify home page
    Element Should Be Visible    ${xpath txt_search flights}  
navigate to trains page
    Click Element    ${xpath lnk_searchtrains}    