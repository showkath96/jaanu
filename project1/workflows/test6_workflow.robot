
*** Settings ***
Resource    ../resources/variable_resource.robot

*** Variables ***
${test_var}    test variable
*** Test Cases ***
sample test 01
    Set Test Variable    ${test_var}
    keyword01