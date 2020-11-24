*** Settings ***
Library    SeleniumLibrary    

*** Keywords ***

verify home page
    Sleep    3    
    Element Should Be Visible    //*[@id="SearchForm"]/h1
        
    