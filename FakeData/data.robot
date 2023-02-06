*** Settings ***
Library    FakerLibrary

*** Test Cases ***
Example Test Case
    ${username}=    FakerLibrary.Faker.user_name
    ${password}=    FakerLibrary.Faker.password
    Log    username: ${username}
    Log    password: ${password}
