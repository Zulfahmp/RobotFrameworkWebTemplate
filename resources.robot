*** Settings ***
Library     SeleniumLibrary
Library     OperatingSystem


*** Variables ***
${MAIN_PAGE}        askyourpair
${LOGIN_PAGE}       ${MAIN_PAGE}/login


*** Keywords ***
Open Main Page Using Chrome Browser
    Open Browser    ${MAIN_PAGE}    Chrome
    Maximize Browser Window

Open Login Page Using Chrome Browser
    Open Browser    ${LOGIN_PAGE}    Chrome
    Maximize Browser Window
