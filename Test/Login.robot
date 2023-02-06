*** Settings ***
Documentation    Login Test
Library    Selenium2Library
Resource    ../Resources/resource.robot
Resource    ../Resources/locators.yml

*** Test Cases ***
#Login Fail
#    open browser    ${url}      ${browser}
#    click link      //a[@title='LOGIN']
#    input text      username     ${wrgusername}
#    input text      password     ${wrgpassword}
#    click link      //a[@class='button big center form-submit w88-button']
#    page should not contain element       //*[@id="modalFrame"]/div
#    close browser
    
Login Pass

    open browser    ${target}     ${browser}
    click link      css= a[title='LOGIN']
    input text      username     ${username}
    input text      password     ${password}
    click link      css=.button.big.center.form-submit.w88-button
    page should contain element     //*[@id="modalFrame"]/div









*** Keywords ***


