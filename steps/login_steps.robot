*** Settings ***
Resource    ../pages/login_pages.robot


*** Keywords ***
Pengguna Berada di Halaman Login
    Wait Until Element Is Visible    ${USERNAME_FIELD}
    Element Should Be Visible    ${USERNAME_FIELD}
    Wait Until Element Is Visible    ${PASSWORD_FIELD}
    Element Should Be Visible    ${PASSWORD_FIELD}

Pengguna Mengisi Email
    [Arguments]    ${username}
    Wait Until Element Is Enabled    ${USERNAME_FIELD}
    Input Text    ${USERNAME_FIELD}    ${username}

Pengguna Mengisi Password
    [Arguments]    ${password}
    Wait Until Element Is Enabled    ${PASSWORD_FIELD}
    Input Text    ${PASSWORD_FIELD}    ${password}

Pengguna Klik Tombol Masuk Sekarang
    Wait Until Element Is Visible    ${LOGIN_BUTTON}
    Element Should Be Enabled    ${LOGIN_BUTTON}
    Click Element    ${LOGIN_BUTTON}
    sleep    3s

# Show Password Button Should Be Visible
#    Wait Until Element Is Visible    ${SHOWPASSWORD_BUTTON}
#    Element Should Be Visible    ${SHOWPASSWORD_BUTTON}

# Click Login Button Disabled
#    Click Element    ${LOGIN_BUTTON}
#    sleep    3s

# Error Message Displayed Password
#    Wait Until Element Is Visible    ${ERROR_MESSAGE_PASSWORD}
#    Element Should Be Visible    ${ERROR_MESSAGE_PASSWORD}

# Error Message Displayed Email
#    Wait Until Element Is Visible    ${ERROR_MESSAGE_EMAIL}
#    Element Should Be Visible    ${ERROR_MESSAGE_EMAIL}

# Button Login Disabled
#    Element Should Be Disabled    ${LOGIN_BUTTON}

# Error Message Displayed Invalid Data
#    Wait Until Element Is Visible    ${ERROR_MESSAGE_INVALID}
#    Element Should Be Visible    ${ERROR_MESSAGE_INVALID}

# Home Page Opened
#    sleep    6s
#    Wait Until Element Is Visible    ${DASHBOARD_MESSAGE}
#    Element Should Be Visible    ${DASHBOARD_MESSAGE}
