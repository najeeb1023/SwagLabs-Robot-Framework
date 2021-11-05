*** Settings ***

Resource    ../Resources/CommonFunctionality.robot
Resource    ../Resources/LandingPage_UserDefinedKeywords.robot
Resource    ../Resources/AboutPage_UserDefinedKeywords.robot

Documentation    Login and Placing Order Functionality

Test Setup    Start TestCase
Test Teardown    End TestCase

*** Variables ***



*** Test Cases ***

Login Test Case
    [Documentation]    This Test Case Verifies Successful Login and Successful Order Placement
    [Tags]  Login Functionality and Order Placement Functionality


    Enter Login Details and Login
    sleep    2
    Scroll and Select Red T-Shirt
    sleep   2
    Back to Products Page
    sleep    2
    Scroll and Select Onesie Shirt
    sleep   2
    Back to Products Page
    sleep   2
    Enter Inventory
    sleep   2
    Click About Page
    sleep    2
    Chat With Bot
    sleep   2


