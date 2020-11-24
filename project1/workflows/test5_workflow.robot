*** Settings ***
Resource    variable_resource.robot

*** Test Cases ***
sampletest 01
    log    ${global_var}