*&---------------------------------------------------------------------*
*& Report ZG4AC_R_PROGRAM_1
*&---------------------------------------------------------------------*
*& 👨‍💻 Author  : Aysu Cansu
*& 📚 Subject : Text Definition (Metin Tanımlama)
*& 📅 Date    : 18.02.2025
*&---------------------------------------------------------------------*

REPORT zg4ac_r_program_1.

" 📝 Basic text output statements (Temel metin çıktı komutları)
WRITE 'ABAP LEARNING'. " Simple text output for learning message (Öğrenme mesajı için basit metin çıktısı)

" 🔄 Multiple text outputs with line break (Satır kırması ile çoklu metin çıktıları)
WRITE /: 'TEXT DEFINITION',     " Text definition label (Metin tanımlama etiketi)
         'VARIABLE DEFINITION'. " Variable definition label (Değişken tanımlama etiketi)

" ⬇️ Skip lines for formatting (Biçimlendirme için satır atlama)
SKIP 14. " Skip 14 lines for spacing (Boşluk için 14 satır atla)

" 📄 Additional text outputs after spacing (Boşluktan sonra ek metin çıktıları)
WRITE: / 'LINE SKIPPED',  " Message indicating line skip (Satır atlandığını belirten mesaj)
       'HELLO'.           " Greeting message (Selamlama mesajı)

" ➖ Underline formatting (Alt çizgi biçimlendirmesi)
ULINE. " Draw underline across the screen (Ekrana alt çizgi çiz)
" ULINE draws an underline (ULINE alt çizgi çeker)

WRITE 'UNDERLINE'. " Text to demonstrate underline effect (Alt çizgi etkisini göstermek için metin)

*&---------------------------------------------------------------------*
*& Program Features (Program Özellikleri):
*& • Basic text output using WRITE statement (WRITE komutu kullanarak temel metin çıktısı)
*& • Line formatting with / and : operators (/ ve : operatörleri ile satır biçimlendirmesi)
*& • Line spacing with SKIP command (SKIP komutu ile satır boşluğu)
*& • Underline formatting with ULINE (ULINE ile alt çizgi biçimlendirmesi)
*& • Multiple text display techniques (Çoklu metin görüntüleme teknikleri)
*&---------------------------------------------------------------------*

*&---------------------------------------------------------------------*
*& 💡 Advanced Examples (Gelişmiş Örnekler): WRITE Statement
*&---------------------------------------------------------------------*
*& Subject Description: WRITE statement is used for output display in ABAP
*& (WRITE komutu ABAP'de çıktı görüntüleme için kullanılır)
*&
*& Usage Format (Kullanım Formatı):
*& WRITE [/] [position] text|variable [formatting options]
*&
*& Example ABAP Code (Örnek ABAP Kodu):
*& DATA: lv_name TYPE string VALUE 'SAP DEVELOPER'.
*& WRITE: / 'Welcome to ABAP Programming',
*&        / 'Developer Name:', lv_name,
*&        /10 'Position 10 text',
*&        / sy-datum COLOR COL_POSITIVE.
*&
*& English Explanation: This demonstrates various WRITE statement features
*& including line breaks, positioning, and color formatting
*& Turkish Explanation: Bu örnek WRITE komutunun çeşitli özelliklerini
*& gösterir; satır kırması, konumlandırma ve renk biçimlendirmesi dahil
*&---------------------------------------------------------------------*

*&---------------------------------------------------------------------*
*& 💡 Advanced Examples (Gelişmiş Örnekler): SKIP Statement
*&---------------------------------------------------------------------*
*& Subject Description: SKIP statement creates blank lines in output
*& (SKIP komutu çıktıda boş satırlar oluşturur)
*&
*& Usage Format (Kullanım Formatı):
*& SKIP [number_of_lines]
*&
*& Example ABAP Code (Örnek ABAP Kodu):
*& WRITE 'First line'.
*& SKIP 3.
*& WRITE 'Line after 3 blank lines'.
*& SKIP.
*& WRITE 'Line after 1 blank line'.
*&
*& English Explanation: SKIP creates vertical spacing in reports
*& Turkish Explanation: SKIP raporlarda dikey boşluk oluşturur
*&---------------------------------------------------------------------*

*&---------------------------------------------------------------------*
*& 💡 Advanced Examples (Gelişmiş Örnekler): ULINE Statement
*&---------------------------------------------------------------------*
*& Subject Description: ULINE draws horizontal lines for formatting
*& (ULINE biçimlendirme için yatay çizgiler çizer)
*&
*& Usage Format (Kullanım Formatı):
*& ULINE [/] [AT position] [LENGTH]
*&
*& Example ABAP Code (Örnek ABAP Kodu):
*& WRITE 'Header Text'.
*& ULINE.
*& WRITE 'Content below line'.
*& ULINE AT 10(20).
*& WRITE 'Partial underline example'.
*&
*& English Explanation: ULINE creates visual separators in output
*& Turkish Explanation: ULINE çıktıda görsel ayırıcılar oluşturur
*&---------------------------------------------------------------------*

*&---------------------------------------------------------------------*
*& 🧠 MINDMAP: What I Accomplished & Learned (Başardıklarım ve Öğrendiklerim)
*&---------------------------------------------------------------------*
*&           Text Definition Program (Metin Tanımlama Programı)
*&                                    |
*&         ┌──────────────────────────┼──────────────────────────┐
*&         |                          |                          |
*&    📝 WRITE                   ⬇️ SKIP                    ➖ ULINE
*&   Statement                 Statement                 Statement
*&      |                          |                          |
*&   ┌──┴──┐                   ┌──┴──┐                   ┌──┴──┐
*&   |     |                   |     |                   |     |
*& Basic  Multiple           Line   Formatting         Simple Complex
*& Text   Outputs           Spacing  Control           Lines  Positioning
*&   |     |                   |     |                   |     |
*& Simple Complex            SKIP   SKIP n             ULINE  ULINE AT
*& Output Formatting        (1 line)(n lines)         (full) (partial)
*&
*& 🎯 Key Learning Outcomes (Temel Öğrenme Çıktıları):
*& • Text output fundamentals (Metin çıktısı temelleri)
*& • Report formatting techniques (Rapor biçimlendirme teknikleri)
*& • Line control and spacing (Satır kontrolü ve boşluk)
*& • Visual presentation methods (Görsel sunum yöntemleri)
*&---------------------------------------------------------------------*
