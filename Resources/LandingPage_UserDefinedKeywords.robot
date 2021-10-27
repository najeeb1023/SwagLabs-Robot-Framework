*** Settings ***


Library    SeleniumLibrary

*** Keywords ***

Enter Login Details and Login
    click element    xpath://input[@id='user-name']
    input text    xpath://input[@id='user-name']   standard_user
    click element    xpath://input[@id='password']
    input text    xpath://input[@id='password']    secret_sauce
    click element    xpath:/html/body/div[1]/div/div[2]/div[1]/div[1]/div/form/input



