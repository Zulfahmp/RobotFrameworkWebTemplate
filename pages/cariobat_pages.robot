*** Settings ***
Library     SeleniumLibrary


*** Variables ***
${BUTTON_SIDEBAR}       xpath://img[@class='arrow-left rounded-full border-2 border-grayDarkBg rotate-180']
${PRODUK}               //span[contains(text(), 'Produk')]
${OBAT}                 //div[contains(text(), 'Obat')]
${SEARCH_FIELD}         xpath://input[@name='input']
${NAMA_OBAT}            Obat Tidur
