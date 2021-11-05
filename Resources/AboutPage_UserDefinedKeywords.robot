*** Settings ***

Library    SeleniumLibrary

*** Keywords ***

Click About Page
    click element    xpath://a[@id='about_sidebar_link']
    title should be    Cross Browser Testing, Selenium Testing, Mobile Testing | Sauce Labs
    wait until element is visible    id:onetrust-accept-btn-handler
    click element    id:onetrust-accept-btn-handler
    Run Keyword And Ignore Error    Scroll Element Into View    //body/div[@id='template__page']/section[@id='entry-7AF654nEu1m9nOyBscUT3a']/div[1]/div[1]/div[1]/div[1]/div[1]/div[1]/picture[1]/img[1]
    should be equal as strings
    sleep    5

Chat With Bot
    click element    xpath://body/div[@id='ramble-ew']/iframe[1]
    assert page contains    //div[contains(text(),'Hello! We at Terminus would love to talk with you.')]

