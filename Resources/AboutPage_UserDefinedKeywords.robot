*** Settings ***

Library    SeleniumLibrary

*** Keywords ***

Click About Page
    click element    xpath://a[@id='about_sidebar_link']
    title should be    Cross Browser Testing, Selenium Testing, Mobile Testing | Sauce Labs
