*** Settings ***

Resource    ../Resources/AboutPage_UserDefinedKeywords.robot
Resource    ../Resources/CommonFunctionality.robot

Documentation    Login and Placing Order Functionality

*** Test Cases ***

About Page Test Case

    [Documentation]    This Test Case Verifies The About Page
    [Tags]  About Page Positive Testing


    Click About Page
    Chat With Bot