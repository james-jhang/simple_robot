*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Test 1
    Open Browser    https://www.google.com/    chrome
    Wait Until Page Contains Element    /html
    Sleep    3s