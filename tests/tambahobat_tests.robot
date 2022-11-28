*** Settings ***
Resource        ../steps/tambahobat_steps.robot
Resource        ../tests/login_tests.robot
Resource        ../pages/login_pages.robot
Resource        ../steps/cariobat_steps.robot

Test Setup      Open Login Page Using Chrome Browser


*** Test Cases ***
Run Tambah Obat
    Masuk Dengan Email Valid
    Pengguna Menambah Obat


*** Keywords ***
Pengguna Menambah Obat
    GIVEN Verifykasi Text Welcome Pada Dashboard
    WHEN Pengguna Mengeklik Button > Pada SideBar
    WHEN Pengguna Mengeklik Menu Produk Pada SideBar
    WHEN Pengguna Mengeklik Menu Obat
    #
    WHEN Pengguna Mengeklik Button Tambah Obat
    WHEN Pengguna Mengisi Form Provider
    WHEN Pengguna Mengisi Form Apotek
    WHEN Pengguna Mengisi Form ID Obat
    WHEN Pengguna Mengisi Form Nama Obat
    WHEN Pengguna Mengisi Form Kategori Obat
    WHEN Pengguna Mengisi Form Satuan Kecil
    WHEN Pengguna Mengisi Form Jenis Obat
    WHEN Pengguna Mengisi Form Diproduksi Oleh
    WHEN Pengguna Mengisi Form Nomor Izin Edar
    WHEN Pengguna Mengeklik Button Selanjutnya
    WHEN Pengguna Mengeklik Button OKE Di PopUp
