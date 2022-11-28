*** Settings ***
Resource    ../resources.robot
Resource    ../pages/login_pages.robot
# Resource    ../pages/home_pages.robot
Resource    ../steps/login_steps.robot
Resource    ../steps/tambahobat_steps.robot
# Test Setup    Open Login Page Using Chrome Browser
# Test Teardown    Close Browser


*** Variables ***
${valid_username}       askyourpair
${valid_password}       askyourpair
${invalid_data}         askyourpair
${invalid_username}     askyourpair
${invalid_password}     askyourpair
${blank_data}

# *** Test Cases ***
# Login
#    Masuk Dengan Email Valid
#    Pengguna Mencari Obat
#    Pengguna Menambah Obat

# THEN Home Page Opened


*** Keywords ***
Masuk Dengan Email Valid
    GIVEN Pengguna Berada di Halaman Login
    WHEN Pengguna Mengisi Email    ${valid_username}
    WHEN Pengguna Mengisi Password    ${valid_password}
    WHEN Pengguna Klik Tombol Masuk Sekarang
