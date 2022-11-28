*** Settings ***
Resource        ../steps/tambahobat_steps.robot
Resource        ../tests/login_tests.robot
Resource        ../pages/login_pages.robot
Resource        ../steps/cariobat_steps.robot

Test Setup      Open Login Page Using Chrome Browser


*** Test Cases ***
Cari Obat
    Masuk Dengan Email Valid
    Pengguna Mencari Obat


*** Keywords ***
Pengguna Mencari Obat
    GIVEN Verifykasi Text Welcome Pada Dashboard
    WHEN Pengguna Mengeklik Button > Pada SideBar
    WHEN Pengguna Mengeklik Menu Produk Pada SideBar
    WHEN Pengguna Mengeklik Menu Obat
    WHEN Pengguna Memasukan Nama Obat Pada Search
