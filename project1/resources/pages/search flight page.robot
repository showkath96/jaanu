*** Settings ***
Library    SeleniumLibrary    

*** Keywords ***
 select oneway
     Click Element    OneWay 
 select from loc
    Input Text    FromTag    Hyderabad, IN - Rajiv Gandhi International (HYD)
 select to loc
    Input Text    ToTag    Bangalore, IN - Kempegowda International Airport (BLR)
 select date
    Click Element    //*[@id="ORtrip"]/section[2]/div[1]/dl/dd/div/a/i    
    Click Element    //*[@id="ui-datepicker-div"]/div[1]/table/tbody/tr[5]/td[5]/a 
 select adult
    Select From List By Index    //*[@id="Adults"]    5
 submit  
     Click Element    SearchBtn 