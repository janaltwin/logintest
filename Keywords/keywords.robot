*** Settings ***
Library               RequestsLibrary

*** Test Cases ***

Test Setup
    ${response}=    GET     http://documentlibraryqa.azurewebsites.net/api/appPoolUser/1/borrow/single?currencyCode=&category=NAV



Test Teardown

