*** Settings ***
Documentation     A resource file with reusable keywords and variables.
...
...               The system specific keywords created here form our own
...               domain specific language. They utilize keywords provided
...               by the imported SeleniumLibrary.
Library           SeleniumLibrary

*** Variables ***
${SERVER}           193.70.114.56
${BROWSER}          Firefox
${FRONTPAGE}        http://${SERVER}/

*** Keywords ***
Open Webpage
    Open Browser    ${FRONTPAGE}    ${BROWSER}

    