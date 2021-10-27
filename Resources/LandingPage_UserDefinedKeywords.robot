*** Settings ***


Library    SeleniumLibrary

*** Keywords ***

Enter Login Details and Login
    click element    xpath://input[@id='user-name']
    input text    xpath://input[@id='user-name']   standard_user
    click element    xpath://input[@id='password']
    input text    xpath://input[@id='password']    secret_sauce
    click element    xpath:/html/body/div[1]/div/div[2]/div[1]/div[1]/div/form/input

Scroll and Select Item

    scroll element into view    xpath:/html[1]/body[1]/div[1]/div[1]/div[1]/div[2]/div[1]/div[1]/div[1]/div[6]/div[1]/a[1]/img[1]
    click element    xpath:/html[1]/body[1]/div[1]/div[1]/div[1]/div[2]/div[1]/div[1]/div[1]/div[6]/div[1]/a[1]/img[1]
    click element   xpath://button[@id='add-to-cart-test.allthethings()-t-shirt-(red)']

