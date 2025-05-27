*&---------------------------------------------------------------------*
*& Report ZG4AC_R_PROGRAM_2
*&---------------------------------------------------------------------*
*& 👨‍💻 Author  : Aysu Cansu
*& 📚 Subject : Variable Declaration and Basic Calculations (Değişken Tanımlama ve Temel Hesaplamalar)
*& 📅 Date    : 13.03.2025
*&---------------------------------------------------------------------*

REPORT ZG4AC_R_PROGRAM_2.

" 💰 Tax rate constant declaration (Vergi oranı sabit değişken bildirimi)
CONSTANTS : gc_tax_rate TYPE p LENGTH 15 DECIMALS 2 VALUE '0.20'. " VAT rate constant 20% (KDV oranı sabiti %20)
* gc_tax_rate (kdv_oranı)

" 🔢 Integer variable declarations (Tamsayı değişken bildirimleri)
DATA: gv_number1 TYPE i, " First number for calculation (Hesaplama için ilk sayı)
      gv_number2 TYPE i, " Second number for calculation (Hesaplama için ikinci sayı)
      gv_result  TYPE i. " Result of calculation (Hesaplama sonucu)
* gv_number1 (sayı1)
* gv_number2 (sayı2)
* gv_result (sonuç)

" ➕ Value assignment and calculation (Değer atama ve hesaplama)
gv_number1 = 2. " Assign first number (İlk sayıyı ata)
gv_number2 = 3. " Assign second number (İkinci sayıyı ata)
gv_result = gv_number1 + gv_number2. " Calculate sum (Toplam hesapla)

" 🖨️ Output display statements (Çıktı görüntüleme komutları)
WRITE : / 'gv_Result =', gv_result. " Display calculation result (Hesaplama sonucunu görüntüle)
* Output result (sonuç_çıktısı)

WRITE : / 'gc_Tax_Rate =', gc_tax_rate. " Display tax rate constant (Vergi oranı sabitini görüntüle)
* Output tax rate (vergi_oranı_çıktısı)

*&---------------------------------------------------------------------*
*& 📋 Program Features (Program Özellikleri):
*& • Variable declaration with different data types (Farklı veri tipleriyle değişken bildirimi)
*& • Constant definition for tax calculations (Vergi hesaplamaları için sabit tanımlama)
*& • Basic arithmetic operations (Temel aritmetik işlemler)
*& • Formatted output display (Biçimlendirilmiş çıktı görüntüleme)
*& • Integer and packed decimal data handling (Tamsayı ve paketli ondalık veri işleme)
*&---------------------------------------------------------------------*

*&---------------------------------------------------------------------*
*& 💡 Advanced Examples (Gelişmiş Örnekler): Variable Declaration
*&---------------------------------------------------------------------*
*& Subject Description:
*& Variable declaration in ABAP allows defining memory locations to store data
*& with specific data types like integer (i), character (c), packed decimal (p)
*& (ABAP'ta değişken bildirimi, tamsayı, karakter, paketli ondalık gibi
*& belirli veri tipleriyle veri depolamak için bellek konumları tanımlar)
*&
*& Usage Format:
*& DATA: variable_name TYPE data_type [LENGTH n] [DECIMALS d] [VALUE 'x'].
*& CONSTANTS: constant_name TYPE data_type VALUE 'initial_value'.
*&
*& Example ABAP Code:
*& DATA: lv_price TYPE p DECIMALS 2 VALUE '99.99',
*&       lv_name  TYPE c LENGTH 30 VALUE 'Product Name',
*&       lv_count TYPE i VALUE 100.
*& CONSTANTS: lc_discount TYPE p DECIMALS 2 VALUE '0.15'.
*& (Fiyat, isim ve adet değişkenleri ile indirim sabiti tanımlama örneği)
*&---------------------------------------------------------------------*

*&---------------------------------------------------------------------*
*& 📊 MINDMAP FORMAT: What I Achieved & Learned (Başardıklarım ve Öğrendiklerim)
*&---------------------------------------------------------------------*
*&           Variable Declaration Program (Değişken Tanımlama Programı)
*&                                |
*&         ┌──────────────────────┼──────────────────────┐
*&         |                     |                      |
*&    🔢 Data Types            💰 Constants           ➕ Operations
*&    (Veri Tipleri)         (Sabitler)             (İşlemler)
*&         |                     |                      |
*&    ┌────┴────┐           ┌────┴────┐           ┌────┴────┐
*&    |         |           |         |           |         |
*& Integer   Packed      Tax Rate   Fixed      Addition  Assignment
*& (Tamsayı) (Paketli)   (Vergi)   Values      (Toplama) (Atama)
*&
*& Key Achievements (Ana Başarılar):
*& ✅ INTEGER data type usage (Tamsayı veri tipi kullanımı)
*& ✅ PACKED DECIMAL with decimals (Ondalıklı paketli sayı)
*& ✅ CONSTANT definition (Sabit tanımlama)
*& ✅ Basic arithmetic operations (Temel aritmetik işlemler)
*& ✅ Formatted output display (Biçimlendirilmiş çıktı)
