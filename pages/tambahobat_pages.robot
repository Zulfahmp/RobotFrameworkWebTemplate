*** Settings ***
Library     SeleniumLibrary


*** Variables ***
${BUTTON_TAMBAH_OBAT}       xpath://button[@type='button']
${PROVIDER_FIELD}           xpath://input[@id='react-select-2-input']
${APOTEK_FIELD}             xpath://input[@id='react-select-3-input']
${ID_OBAT_FIELD}            xpath://input[@name='id']
${NAMA_OBAT_FIELD}          xpath://input[@name='name']
${KATEGORI_OBAT_FIELD}      xpath://input[@id='react-select-4-input']
${SATUAN_TERKECIL_FIELD}    xpath://input[@id='react-select-5-input']
${JENIS_OBAT_FIELD}         xpath://input[@id='react-select-6-input']
${DIPRODUKSI_OLEH_FIELD}    xpath://input[@name='produceBy']
${NOMOR_IZIN_EDAR_FIELD}    xpath://input[@name='licenseNumber']

${BTN_SELANJUTNYA}          xpath://button[@type='button']
${BTN_OKE}
...                         xpath://button[@class='_container__button_2zqnu_1 _button__primary_2zqnu_32 _size__sm_2zqnu_26']

${ISI_PROVIDER}             xpath://div[@id='react-select-2-option-0']
${ISI_APOTEK}               xpath://div[@id='react-select-3-option-0']
${ISI_ID_OBAT}              22081998
${ISI_NAMA_OBAT}            Obat Refactory
${ISI_KATEGORI_OBAT}        xpath://div[@id='react-select-4-option-0']
${ISI_SATUAN_TERKECIL}      xpath://div[@id='react-select-5-option-0']
${ISI_JENIS_OBAT}           xpath://div[@id='react-select-6-option-0']
${ISI_DIPRODUKSI_OLEH}      refactory
${ISI_NOMOR_IZIN_EDAR}      1234567890
