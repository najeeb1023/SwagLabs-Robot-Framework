*** Settings ***


Library    SeleniumLibrary

*** Keywords ***

Enter Login Details and Login
    click element    xpath://input[@id='user-name']
    input text    xpath://input[@id='user-name']   standard_user
    click element    xpath://input[@id='password']
    input text    xpath://input[@id='password']    secret_sauce
    click element    xpath:/html/body/div[1]/div/div[2]/div[1]/div[1]/div/form/input

Scroll and Select Red T-Shirt

    scroll element into view    xpath:/html[1]/body[1]/div[1]/div[1]/div[1]/div[2]/div[1]/div[1]/div[1]/div[6]/div[1]/a[1]/img[1]
    click element    xpath:/html[1]/body[1]/div[1]/div[1]/div[1]/div[2]/div[1]/div[1]/div[1]/div[6]/div[1]/a[1]/img[1]
    click element   xpath://button[@id='add-to-cart-test.allthethings()-t-shirt-(red)']

Back to Products Page

    click element   xpath://button[@id='back-to-products']

Scroll and Select Onesie Shirt

    scroll element into view    xpath:/html[1]/body[1]/div[1]/div[1]/div[1]/div[2]/div[1]/div[1]/div[1]/div[5]/div[2]/div[1]/a[1]/div[1]
    click element   xpath:/html[1]/body[1]/div[1]/div[1]/div[1]/div[2]/div[1]/div[1]/div[1]/div[5]/div[2]/div[1]/a[1]/div[1]
    click element   xpath://button[@id='add-to-cart-sauce-labs-onesie']

Enter Inventory

    click element    xpath://button[@id='react-burger-menu-btn']
    wait until element is visible      xpath://a[@id='reset_sidebar_link']
    click element   xpath://a[@id='reset_sidebar_link']
    page should not contain    xpath://span[contains(text(),'2')]

