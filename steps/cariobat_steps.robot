*** Settings ***
Resource    ../pages/cariobat_pages.robot
Resource    ../pages/login_pages.robot


*** Keywords ***
Verifykasi Text Welcome Pada Dashboard
    Wait Until Element Is Visible    ${DASHBOARD_MESSAGE}
    Sleep    2s

Pengguna Mengeklik Button > Pada SideBar
    Wait Until Element Is Visible    ${BUTTON_SIDEBAR}
    Click Element    ${BUTTON_SIDEBAR}
    Sleep    2s

Pengguna Mengeklik Menu Produk Pada SideBar
    Wait Until Element Is Visible    ${PRODUK}
    Click Element    ${PRODUK}
    Sleep    2s

Pengguna Mengeklik Menu Obat
    Wait Until Element Is Visible    ${OBAT}
    Click Element    ${OBAT}
    Sleep    2s

Pengguna Memasukan Nama Obat Pada Search
    Wait Until Element Is Visible    ${SEARCH_FIELD}
    Input Text    ${SEARCH_FIELD}    ${NAMA_OBAT}
