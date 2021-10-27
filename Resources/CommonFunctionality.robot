*** Settings ***

Library    SeleniumLibrary

*** Keywords ***

Start TestCase
    open browser    https://www.saucedemo.com/  Chrome
    maximize browser window

End TestCase
    sleep    2
    close browser