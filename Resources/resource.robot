*** Settings ***
Resource    ../Resources/locators.yml
Variables    variable.yml
*** Variables ***
${url}      https://www.w88asia.com/default?language=id
${Browser}      firefox
${username}     navbrl08
${password}     FooBar88
${wrgusername}     user
${wrgpassword}     1234
${language}

${target}       ${url}-${language}
