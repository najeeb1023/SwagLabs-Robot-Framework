*** Settings ***

Resource    ../Resources/CommonFunctionality.robot
Resource    ../Resources/LandingPage_UserDefinedKeywords.robot

Documentation    Login Functionality

Test Setup    Start TestCase
Test Teardown    End TestCase

*** Variables ***



*** Test Cases ***

Login Test Case
    [Documentation]    This Test Case Verifies Successful Login
    [Tags]  Login Functionality


    Enter Login Details and Login
    Scroll and Select Item


