*** Settings ***
Resource    ../pages/tambahobat_pages.robot
Resource    ../pages/login_pages.robot
Library     XML


*** Keywords ***
Pengguna Mengeklik Button Tambah Obat
    Wait Until Element Is Visible    ${BUTTON_TAMBAH_OBAT}
    Click Element    ${BUTTON_TAMBAH_OBAT}
    Sleep    1s

Pengguna Mengisi Form Provider
    Wait Until Element Is Visible    ${PROVIDER_FIELD}
    Click Element    ${PROVIDER_FIELD}
    Wait Until Element Is Visible    ${ISI_PROVIDER}
    Click Element    ${ISI_PROVIDER}
    Sleep    1s

Pengguna Mengisi Form Apotek
    Click Element    ${APOTEK_FIELD}
    Wait Until Element Is Visible    ${ISI_APOTEK}
    Click Element    ${ISI_APOTEK}
    Sleep    1s

Pengguna Mengisi Form ID Obat
    Input Text    ${ID_OBAT_FIELD}    ${ISI_ID_OBAT}
    Sleep    1s

Pengguna Mengisi Form Nama Obat
    Input Text    ${NAMA_OBAT_FIELD}    ${ISI_NAMA_OBAT}
    Sleep    1s

Pengguna Mengisi Form Kategori Obat
    Click Element    ${KATEGORI_OBAT_FIELD}
    Click Element    ${ISI_KATEGORI_OBAT}
    Sleep    1s

Pengguna Mengisi Form Satuan Kecil
    Click Element    ${SATUAN_TERKECIL_FIELD}
    Click Element    ${ISI_SATUAN_TERKECIL}
    Sleep    1s

Pengguna Mengisi Form Jenis Obat
    Click Element    ${JENIS_OBAT_FIELD}
    Click Element    ${ISI_JENIS_OBAT}
    Sleep    1s

Pengguna Mengisi Form Diproduksi Oleh
    Input Text    ${DIPRODUKSI_OLEH_FIELD}    ${ISI_DIPRODUKSI_OLEH}
    Sleep    1s

Pengguna Mengisi Form Nomor Izin Edar
    Input Text    ${NOMOR_IZIN_EDAR_FIELD}    ${ISI_NOMOR_IZIN_EDAR}
    Sleep    1s

Pengguna Mengeklik Button Selanjutnya
    Click Element    ${BTN_SELANJUTNYA}
    Sleep    1s

Pengguna Mengeklik Button OKE Di PopUp
    Click Element    ${BTN_OKE}
