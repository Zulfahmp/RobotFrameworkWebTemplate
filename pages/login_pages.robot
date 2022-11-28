*** Settings ***
Library     SeleniumLibrary


*** Variables ***
${USERNAME_FIELD}               //input[@name='username']
${PASSWORD_FIELD}               //input[@name='password']
${LOGIN_BUTTON}                 xpath://button[@type='button']
${SHOWPASSWORD_BUTTOn}          xpath://div[@class='cursor-pointer w-5 h-5 ml-3 flex items-center']
# ${LOGIN_BUTTON}    //body/div[@id='root']/div[1]/div[1]/div[2]/div[1]/form[1]/div[1]/button[1]
# ${SHOWPASSWORD_BUTTON}...    //body/div[@id='root']/div[1]/div[1]/div[2]/div[1]/form[1]/div[1]/div[2]/div[1]/div[2]/div[2]/*[1]
${ERROR_MESSAGE_PASSWORD}       //p[contains(text(),'kata sandi yang anda masukkan belum sesuai')]
${DASHBOARD_MESSAGE}            //h1[contains(text(),'Welcome.')]
${ERROR_MESSAGE_EMAIL}          //p[contains(text(),'Email yang anda masukkan belum sesuai')]
${ERROR_MESSAGE_INVALID}        //body/div[@id='modal-root']/div[1]/div[1]
