--------------------------------------------------------
--  File created - Çarþamba-Haziran-01-2022   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Sequence ADRES_SEQUENCE
--------------------------------------------------------

   CREATE SEQUENCE  "ADRES_SEQUENCE"  MINVALUE 1 MAXVALUE 999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence BANKALAR_SEQUENCE
--------------------------------------------------------

   CREATE SEQUENCE  "BANKALAR_SEQUENCE"  MINVALUE 1 MAXVALUE 99 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence BANKATAKSIT_SEQUENCE
--------------------------------------------------------

   CREATE SEQUENCE  "BANKATAKSIT_SEQUENCE"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence BILGISAYARLAR_SEQUENCE
--------------------------------------------------------

   CREATE SEQUENCE  "BILGISAYARLAR_SEQUENCE"  MINVALUE 1 MAXVALUE 999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence BILGISAYARRESIM_SEQUENCE
--------------------------------------------------------

   CREATE SEQUENCE  "BILGISAYARRESIM_SEQUENCE"  MINVALUE 1 MAXVALUE 999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence DONAKATEGORI_SEQUENCE
--------------------------------------------------------

   CREATE SEQUENCE  "DONAKATEGORI_SEQUENCE"  MINVALUE 1 MAXVALUE 999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence DONANIM_SEQUENCE
--------------------------------------------------------

   CREATE SEQUENCE  "DONANIM_SEQUENCE"  MINVALUE 1 MAXVALUE 999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence DONAOZELLESTIRME_SEQUENCE
--------------------------------------------------------

   CREATE SEQUENCE  "DONAOZELLESTIRME_SEQUENCE"  MINVALUE 1 MAXVALUE 99999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence EKIPMANLAR_SEQUENCE
--------------------------------------------------------

   CREATE SEQUENCE  "EKIPMANLAR_SEQUENCE"  MINVALUE 1 MAXVALUE 9999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence FATURA_SEQUENCE
--------------------------------------------------------

   CREATE SEQUENCE  "FATURA_SEQUENCE"  MINVALUE 1 MAXVALUE 999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence ILCELER_SEQUENCE
--------------------------------------------------------

   CREATE SEQUENCE  "ILCELER_SEQUENCE"  MINVALUE 1 MAXVALUE 9999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence ILLER_SEQUENCE
--------------------------------------------------------

   CREATE SEQUENCE  "ILLER_SEQUENCE"  MINVALUE 1 MAXVALUE 85 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence INDIRIMLER_SEQUENCE
--------------------------------------------------------

   CREATE SEQUENCE  "INDIRIMLER_SEQUENCE"  MINVALUE 1 MAXVALUE 999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence KARGO_SEQUENCE
--------------------------------------------------------

   CREATE SEQUENCE  "KARGO_SEQUENCE"  MINVALUE 1 MAXVALUE 999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence KATEGORILER_SEQUENCE
--------------------------------------------------------

   CREATE SEQUENCE  "KATEGORILER_SEQUENCE"  MINVALUE 1 MAXVALUE 999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence KULLANICIROL_SEQUENCE
--------------------------------------------------------

   CREATE SEQUENCE  "KULLANICIROL_SEQUENCE"  MINVALUE 1 MAXVALUE 10 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence KULLANICI_SEQUENCE
--------------------------------------------------------

   CREATE SEQUENCE  "KULLANICI_SEQUENCE"  MINVALUE 1 MAXVALUE 999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence MONSTER_SEQUENCE
--------------------------------------------------------

   CREATE SEQUENCE  "MONSTER_SEQUENCE"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence ODEMESECENEKLERI_SEQUENCE
--------------------------------------------------------

   CREATE SEQUENCE  "ODEMESECENEKLERI_SEQUENCE"  MINVALUE 1 MAXVALUE 5 INCREMENT BY 1 START WITH 6 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence OZELLIKDETAY_SEQUENCE
--------------------------------------------------------

   CREATE SEQUENCE  "OZELLIKDETAY_SEQUENCE"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence OZELLIK_SEQUENCE
--------------------------------------------------------

   CREATE SEQUENCE  "OZELLIK_SEQUENCE"  MINVALUE 1 MAXVALUE 9999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence ROLLER_SEQUENCE
--------------------------------------------------------

   CREATE SEQUENCE  "ROLLER_SEQUENCE"  MINVALUE 1 MAXVALUE 5 INCREMENT BY 1 START WITH 6 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SEPET_SEQUENCE
--------------------------------------------------------

   CREATE SEQUENCE  "SEPET_SEQUENCE"  MINVALUE 1 MAXVALUE 999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SIPARISDURUM_SEQUENCE
--------------------------------------------------------

   CREATE SEQUENCE  "SIPARISDURUM_SEQUENCE"  MINVALUE 1 MAXVALUE 99 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SIPARISLER_SEQUENCE
--------------------------------------------------------

   CREATE SEQUENCE  "SIPARISLER_SEQUENCE"  MINVALUE 1 MAXVALUE 99999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence TAKSIT_SEQUENCE
--------------------------------------------------------

   CREATE SEQUENCE  "TAKSIT_SEQUENCE"  MINVALUE 1 MAXVALUE 99999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence YORUMLAR_SEQUENCE
--------------------------------------------------------

   CREATE SEQUENCE  "YORUMLAR_SEQUENCE"  MINVALUE 1 MAXVALUE 999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Table ADRES
--------------------------------------------------------

  CREATE TABLE "ADRES" 
   (	"ADRES_ID" NUMBER(4,0), 
	"KULLANICI_ID" NUMBER(4,0), 
	"ADRES_TANIMI" VARCHAR2(100), 
	"IL_ID" NUMBER(2,0), 
	"ILCE_ID" NUMBER(3,0)
   ) ;
--------------------------------------------------------
--  DDL for Table ALISVERIS_SEPET
--------------------------------------------------------

  CREATE TABLE "ALISVERIS_SEPET" 
   (	"SEPET_ID" NUMBER(4,0), 
	"BILGISAYAR_ID" NUMBER(2,0), 
	"SEPETZAMAN_ASIMI" DATE
   ) ;
--------------------------------------------------------
--  DDL for Table BANKALAR
--------------------------------------------------------

  CREATE TABLE "BANKALAR" 
   (	"BANKA_ID" NUMBER, 
	"BANKA_ADI" VARCHAR2(30), 
	"BANKA_LOGO" BLOB
   ) ;
--------------------------------------------------------
--  DDL for Table BANKA_TAKSIT
--------------------------------------------------------

  CREATE TABLE "BANKA_TAKSIT" 
   (	"BANKATAKSIT_ID" NUMBER(2,0), 
	"BANKA_ID" NUMBER(2,0), 
	"TAKSIT_ID" NUMBER(2,0)
   ) ;
--------------------------------------------------------
--  DDL for Table BILGISAYARLAR
--------------------------------------------------------

  CREATE TABLE "BILGISAYARLAR" 
   (	"BILGISAYAR_ID" NUMBER(2,0), 
	"KATEGORI_ID" NUMBER(2,0), 
	"BILGISAYARRESIM_ID" NUMBER(2,0), 
	"ACIKLAMA" VARCHAR2(1000), 
	"BILGISAYAR_PUAN" VARCHAR2(5), 
	"BILGISAYAR_FIYAT" VARCHAR2(10), 
	"BILGISAYAR_MODEL" VARCHAR2(15), 
	"BILGISAYAR_VERSIYON" VARCHAR2(10)
   ) ;
--------------------------------------------------------
--  DDL for Table BILGISAYAR_OZELLIKLER
--------------------------------------------------------

  CREATE TABLE "BILGISAYAR_OZELLIKLER" 
   (	"OZELLIK_ID" NUMBER(2,0), 
	"OZELLIK_AD" VARCHAR2(30)
   ) ;
--------------------------------------------------------
--  DDL for Table BILGISAYAR_RESIM
--------------------------------------------------------

  CREATE TABLE "BILGISAYAR_RESIM" 
   (	"BILGISAYARRESIM_ID" NUMBER(2,0), 
	"BILGISAYAR_RESIM" BLOB
   ) ;
--------------------------------------------------------
--  DDL for Table DONANIM
--------------------------------------------------------

  CREATE TABLE "DONANIM" 
   (	"DONANIM_ID" NUMBER(2,0), 
	"DONANIMKATEGORI_ID" NUMBER(2,0), 
	"DDONANIM_ADI" VARCHAR2(50), 
	"DONANIM_FIYAT" VARCHAR2(12)
   ) ;
--------------------------------------------------------
--  DDL for Table DONANIM_KATEGORI
--------------------------------------------------------

  CREATE TABLE "DONANIM_KATEGORI" 
   (	"DONANIMKATEGORI_ID" NUMBER(2,0), 
	"DONANIMKATEGORI_AD" VARCHAR2(25)
   ) ;
--------------------------------------------------------
--  DDL for Table DONANIM_OZELLESTIRME
--------------------------------------------------------

  CREATE TABLE "DONANIM_OZELLESTIRME" 
   (	"OZELLESTIRME_ID" NUMBER(2,0), 
	"DONANIM_ID" NUMBER(2,0), 
	"BILGISAYAR_ID" NUMBER(2,0)
   ) ;
--------------------------------------------------------
--  DDL for Table EKIPMANLAR
--------------------------------------------------------

  CREATE TABLE "EKIPMANLAR" 
   (	"EKIPMAN_ID" NUMBER(2,0), 
	"EKIPMAN_ADI" VARCHAR2(50), 
	"EKIPMAN_OZELLIK" VARCHAR2(150), 
	"EKIPMAN_FIYAT" VARCHAR2(10), 
	"EKIPMAN_CESIT" VARCHAR2(25)
   ) ;
--------------------------------------------------------
--  DDL for Table FATURA
--------------------------------------------------------

  CREATE TABLE "FATURA" 
   (	"FATURA_ID" NUMBER(4,0), 
	"SIPARIS_ID" NUMBER(4,0), 
	"ADRES_ID" NUMBER(4,0)
   ) ;
--------------------------------------------------------
--  DDL for Table ILCELER
--------------------------------------------------------

  CREATE TABLE "ILCELER" 
   (	"ILCE_ID" NUMBER(3,0), 
	"ILCE_AD" VARCHAR2(15), 
	"IL_ID" NUMBER(2,0)
   ) ;
--------------------------------------------------------
--  DDL for Table ILLER
--------------------------------------------------------

  CREATE TABLE "ILLER" 
   (	"IL_ID" NUMBER(2,0), 
	"IL_ADI" VARCHAR2(15)
   ) ;
--------------------------------------------------------
--  DDL for Table INDIRIMLER
--------------------------------------------------------

  CREATE TABLE "INDIRIMLER" 
   (	"INDIRIM_ID" NUMBER(2,0), 
	"BILGISAYAR_ID" NUMBER(2,0), 
	"INDIRIM_ORAN" NUMBER(2,0), 
	"BASLANGIC_TARIHI" DATE, 
	"BITIS_TARIHI" DATE, 
	"INDIRIM_BASLIGI" VARCHAR2(20), 
	"INDIRIM_ACIKLAMA" VARCHAR2(100)
   ) ;
--------------------------------------------------------
--  DDL for Table KARGO
--------------------------------------------------------

  CREATE TABLE "KARGO" 
   (	"KARGO_ID" NUMBER(1,0), 
	"KARGOFIRMA_AD" VARCHAR2(14)
   ) ;
--------------------------------------------------------
--  DDL for Table KATEGORILER
--------------------------------------------------------

  CREATE TABLE "KATEGORILER" 
   (	"KATEGORI_ID" NUMBER(2,0), 
	"KATEGORI_AD" VARCHAR2(25), 
	"KATEGORI_ADET" NUMBER(2,0), 
	"KATEGORI_DETAY" VARCHAR2(35), 
	"KATEGORIDETAY_ADET" NUMBER(2,0)
   ) ;
--------------------------------------------------------
--  DDL for Table KULLANICI
--------------------------------------------------------

  CREATE TABLE "KULLANICI" 
   (	"KULLANICI_ID" NUMBER(4,0), 
	"KULLANICI_ADSOYAD" VARCHAR2(75), 
	"KULLANICI_TELEFON" NUMBER(13,0), 
	"KULLANICI_CINSIYET" VARCHAR2(21), 
	"EPOSTA" VARCHAR2(75), 
	"PAROLA" VARCHAR2(16), 
	"KAYIT_TARIHI" DATE
   ) ;
--------------------------------------------------------
--  DDL for Table KULLANICI_ROL
--------------------------------------------------------

  CREATE TABLE "KULLANICI_ROL" 
   (	"KULLANICIROL_ID" NUMBER(1,0), 
	"ROL_ID" NUMBER(1,0), 
	"KULLANICI_ID" NUMBER(4,0)
   ) ;
--------------------------------------------------------
--  DDL for Table LOG
--------------------------------------------------------

  CREATE TABLE "LOG" 
   (	"DEGISIKLIK" VARCHAR2(50), 
	"DEGISIKLIK_ZAMANI" DATE
   ) ;
--------------------------------------------------------
--  DDL for Table ODEME_SECENEKLERI
--------------------------------------------------------

  CREATE TABLE "ODEME_SECENEKLERI" 
   (	"ODEMESECENEK_ID" NUMBER(1,0), 
	"ODEMESECENEK_TIPI" VARCHAR2(40)
   ) ;
--------------------------------------------------------
--  DDL for Table OZELLIK_DETAYI
--------------------------------------------------------

  CREATE TABLE "OZELLIK_DETAYI" 
   (	"OZELLIKDETAY_ID" NUMBER(2,0), 
	"OZELLIK_ID" NUMBER(2,0), 
	"BILGISAYAR_ID" NUMBER(2,0), 
	"OZELLIK_ICERIK" VARCHAR2(500)
   ) ;
--------------------------------------------------------
--  DDL for Table ROLLER
--------------------------------------------------------

  CREATE TABLE "ROLLER" 
   (	"ROL_ID" NUMBER(1,0), 
	"ROL_AD" VARCHAR2(11)
   ) ;
--------------------------------------------------------
--  DDL for Table SIPARIS_DURUM
--------------------------------------------------------

  CREATE TABLE "SIPARIS_DURUM" 
   (	"SIPARISDURUM_ID" NUMBER(1,0), 
	"SIPARIS_DURUM" CHAR(1)
   ) ;
--------------------------------------------------------
--  DDL for Table SIPARISLER
--------------------------------------------------------

  CREATE TABLE "SIPARISLER" 
   (	"SIPARIS_ID" NUMBER(4,0), 
	"BILGISAYAR_ID" NUMBER(2,0), 
	"ODEMESECENEK_ID" NUMBER(1,0), 
	"TAKSIT_ID" NUMBER(2,0), 
	"KARGO_ID" NUMBER(1,0), 
	"KARGO_NO" NUMBER(12,0), 
	"SIPARIS_TARIHI" DATE, 
	"ONGORULENTESLIM_TARIHI" DATE, 
	"TESLIM_TARIHI" DATE, 
	"EKIPMAN_ID" NUMBER(2,0), 
	"SIPARISDURUM_ID" NUMBER(1,0)
   ) ;
--------------------------------------------------------
--  DDL for Table TAKSIT
--------------------------------------------------------

  CREATE TABLE "TAKSIT" 
   (	"TAKSIT_ID" NUMBER(2,0), 
	"TAKSIT_SAYISI" VARCHAR2(15), 
	"TAKSIT_TUTARI" VARCHAR2(12), 
	"TOPLAM_TUTAR" VARCHAR2(12)
   ) ;
--------------------------------------------------------
--  DDL for Table YORUMLAR
--------------------------------------------------------

  CREATE TABLE "YORUMLAR" 
   (	"YORUM_ID" NUMBER(3,0), 
	"KULLANICI_ID" NUMBER(4,0), 
	"YORUM_ICERIK" VARCHAR2(20), 
	"YORUM_TARIHVESAAT" DATE, 
	"BILGISAYAR_ID" NUMBER(2,0), 
	"EKIPMAN_ID" NUMBER(2,0)
   ) ;
--------------------------------------------------------
--  DDL for View MONSTER_LAPTOP
--------------------------------------------------------

  CREATE OR REPLACE VIEW "MONSTER_LAPTOP" ("KATEGORI_AD", "BILGISAYAR_ADI", "BILGISAYAR_FIYAT") AS 
  select  k.kategorý_ad,
b.býlgýsayar_model||' '||b.býlgýsayar_versýyon býlgýsayar_adý,b.býlgýsayar_fýyat 
FROM býlgýsayarlar b,kategorýler k where b.kategorý_ýd=k.kategorý_ýd
;
REM INSERTING into ADRES
SET DEFINE OFF;
REM INSERTING into ALISVERIS_SEPET
SET DEFINE OFF;
REM INSERTING into BANKALAR
SET DEFINE OFF;
Insert into BANKALAR (BANKA_ID,BANKA_ADI) values ('1','Halk Bank');
Insert into BANKALAR (BANKA_ID,BANKA_ADI) values ('2','Garanti Bankasý');
Insert into BANKALAR (BANKA_ID,BANKA_ADI) values ('3','Akbank');
Insert into BANKALAR (BANKA_ID,BANKA_ADI) values ('4','Ýþ Bankasý');
Insert into BANKALAR (BANKA_ID,BANKA_ADI) values ('5','Finansbank');
Insert into BANKALAR (BANKA_ID,BANKA_ADI) values ('6','Yapý Kredi Bankasý');
Insert into BANKALAR (BANKA_ID,BANKA_ADI) values ('7','Kuveyt Türk');
Insert into BANKALAR (BANKA_ID,BANKA_ADI) values ('8','Vakýfbank');
Insert into BANKALAR (BANKA_ID,BANKA_ADI) values ('9','Ziraat Bank');
REM INSERTING into BANKA_TAKSIT
SET DEFINE OFF;
Insert into BANKA_TAKSIT (BANKATAKSIT_ID,BANKA_ID,TAKSIT_ID) values ('2','1','1');
Insert into BANKA_TAKSIT (BANKATAKSIT_ID,BANKA_ID,TAKSIT_ID) values ('3','1','2');
Insert into BANKA_TAKSIT (BANKATAKSIT_ID,BANKA_ID,TAKSIT_ID) values ('4','1','3');
REM INSERTING into BILGISAYARLAR
SET DEFINE OFF;
Insert into BILGISAYARLAR (BILGISAYAR_ID,KATEGORI_ID,BILGISAYARRESIM_ID,ACIKLAMA,BILGISAYAR_PUAN,BILGISAYAR_FIYAT,BILGISAYAR_MODEL,BILGISAYAR_VERSIYON) values ('6','2','3','Intel® Tiger Lake Core™ i7-11800H 8C/16T; 24MB L3; 8GT/s; 2.3GHz > 4.6GHz; 45W; 10nm SuperFin
Nvidia RTX3060 Max-Performance 6GB GDDR6 192-Bit
15,6" FHD 1920x1080 144Hz IPS Mat LED Ekran
16GB (2x8GB) DDR4 3200MHz
500GB PCIe M.2 2280 3.0 x4 (Okuma: 2050 MB/s - Yazma: 940 MB/s)
FreeDos (Ýþletim sistemi bulunmamaktadýr)
2 Adet Disk Desteði (2x M.2 SSD)
RGB Tek Bölge Aydýnlatmalý Klavye (Türkçe Q)
23mm Kalýnlýk
2,1kg Aðýrlýk
Monster Sýrt Çantasý Hediye
Alüminyum Kasa','4.8','21099','Tulpar T5','V20.3 15,6');
Insert into BILGISAYARLAR (BILGISAYAR_ID,KATEGORI_ID,BILGISAYARRESIM_ID,ACIKLAMA,BILGISAYAR_PUAN,BILGISAYAR_FIYAT,BILGISAYAR_MODEL,BILGISAYAR_VERSIYON) values ('5','1','1','Intel® Tiger Lake Core™ i5-11400H 6C/12T; 12MB L3; 8GT/s; 2.7GHz > 4.5GHz; 45W; 10nm SuperFin
Nvidia GTX1650 4GB GDDR6 128-Bit DX12
15,6" FHD 1920x1080 144Hz Mat LED Ekran
8GB (1x8GB) DDR4 1.2V 3200MHz SODIMM
500GB PCIe M.2 2280 3.0 x4 (Okuma: 2050 MB/s - Yazma: 940 MB/s)
FreeDos (Ýþletim sistemi bulunmamaktadýr.
3 Adet Disk Desteði (2x M.2 SSD + 1x 2.5" Disk)
RGB Tek Bölge Aydýnlatmalý Klavye
24.9mm Kalýnlýk
2.2Kg Aðýrlýk
Alüminyum Ýle Güçlendirilmiþ Kasa
Monster Sýrt Çantasý Hediye','4,9','13399','Abra A5','V16.7 15,6');
Insert into BILGISAYARLAR (BILGISAYAR_ID,KATEGORI_ID,BILGISAYARRESIM_ID,ACIKLAMA,BILGISAYAR_PUAN,BILGISAYAR_FIYAT,BILGISAYAR_MODEL,BILGISAYAR_VERSIYON) values ('7','3','2','Intel i9-11980HK 8C/16T; 24MB L3; 8GT/s; 2.6GHz > 5.0GHz
Windows 11 Pro
NVIDIA® RTX A3000 Max-Performance 6GB GDDR6 192-Bit
17,3" FHD 1920x1080 IPS 3ms 144Hz Mat LED Ekran
32GB (2x16GB) DDR4 3200MHz
1TB SAMSUNG PM9A1 M.2 SSD PCIe 4.0 x4
2 Adet Disk Desteði (2x M.2 SSD)
Beyaz Tek Bölge Aydýnlatmalý Klavye
25.9mm Ýncelik
2.9Kg Aðýrlýk
Monster Sýrt Çantasý Hediye','0','57999','Markut M7','V5.1 17,3');
Insert into BILGISAYARLAR (BILGISAYAR_ID,KATEGORI_ID,BILGISAYARRESIM_ID,ACIKLAMA,BILGISAYAR_PUAN,BILGISAYAR_FIYAT,BILGISAYAR_MODEL,BILGISAYAR_VERSIYON) values ('18','1','2','ekleme deneme','4.5','25.000','Semruk','V15 20.6');
REM INSERTING into BILGISAYAR_OZELLIKLER
SET DEFINE OFF;
REM INSERTING into BILGISAYAR_RESIM
SET DEFINE OFF;
Insert into BILGISAYAR_RESIM (BILGISAYARRESIM_ID) values ('1');
Insert into BILGISAYAR_RESIM (BILGISAYARRESIM_ID) values ('2');
Insert into BILGISAYAR_RESIM (BILGISAYARRESIM_ID) values ('3');
Insert into BILGISAYAR_RESIM (BILGISAYARRESIM_ID) values ('4');
Insert into BILGISAYAR_RESIM (BILGISAYARRESIM_ID) values ('5');
Insert into BILGISAYAR_RESIM (BILGISAYARRESIM_ID) values ('6');
REM INSERTING into DONANIM
SET DEFINE OFF;
REM INSERTING into DONANIM_KATEGORI
SET DEFINE OFF;
Insert into DONANIM_KATEGORI (DONANIMKATEGORI_ID,DONANIMKATEGORI_AD) values ('1','Bellek');
REM INSERTING into DONANIM_OZELLESTIRME
SET DEFINE OFF;
REM INSERTING into EKIPMANLAR
SET DEFINE OFF;
Insert into EKIPMANLAR (EKIPMAN_ID,EKIPMAN_ADI,EKIPMAN_OZELLIK,EKIPMAN_FIYAT,EKIPMAN_CESIT) values ('1','Aryond A32 V1.1 165 Hz Oyuncu Monitörü','165Hz Yenileme hýzý','4.799,00','Gaming Monitör');
Insert into EKIPMANLAR (EKIPMAN_ID,EKIPMAN_ADI,EKIPMAN_OZELLIK,EKIPMAN_FIYAT,EKIPMAN_CESIT) values ('2','Pusat V11 Gaming Mouse','Alüminyum Taban ve Teflon Ayak Pedi','369,00','Gaming Mouse');
Insert into EKIPMANLAR (EKIPMAN_ID,EKIPMAN_ADI,EKIPMAN_OZELLIK,EKIPMAN_FIYAT,EKIPMAN_CESIT) values ('3','Pusat Ergo Wireless Mouse','Ergonomik Tassarým','699,00','Gaming Mouse');
REM INSERTING into FATURA
SET DEFINE OFF;
REM INSERTING into ILCELER
SET DEFINE OFF;
Insert into ILCELER (ILCE_ID,ILCE_AD,IL_ID) values ('7','Merkez','1');
Insert into ILCELER (ILCE_ID,ILCE_AD,IL_ID) values ('8','Osmangazi','3');
Insert into ILCELER (ILCE_ID,ILCE_AD,IL_ID) values ('9','Nilüfer','3');
REM INSERTING into ILLER
SET DEFINE OFF;
Insert into ILLER (IL_ID,IL_ADI) values ('3','Bursa');
Insert into ILLER (IL_ID,IL_ADI) values ('1','Kütahya');
Insert into ILLER (IL_ID,IL_ADI) values ('2','Ýstanbul');
Insert into ILLER (IL_ID,IL_ADI) values ('4','Ýzmir');
REM INSERTING into INDIRIMLER
SET DEFINE OFF;
REM INSERTING into KARGO
SET DEFINE OFF;
Insert into KARGO (KARGO_ID,KARGOFIRMA_AD) values ('1','Yurtiçi Kargo');
REM INSERTING into KATEGORILER
SET DEFINE OFF;
Insert into KATEGORILER (KATEGORI_ID,KATEGORI_AD,KATEGORI_ADET,KATEGORI_DETAY,KATEGORIDETAY_ADET) values ('2','Oyun Bilgisayarlarý','31','Tulpar','12');
Insert into KATEGORILER (KATEGORI_ID,KATEGORI_AD,KATEGORI_ADET,KATEGORI_DETAY,KATEGORIDETAY_ADET) values ('3','Ýþ Ýstasyonlarý','1','Markut','1');
Insert into KATEGORILER (KATEGORI_ID,KATEGORI_AD,KATEGORI_ADET,KATEGORI_DETAY,KATEGORIDETAY_ADET) values ('4','Ýþ Bilgisayarlarý','2','Huma','2');
Insert into KATEGORILER (KATEGORI_ID,KATEGORI_AD,KATEGORI_ADET,KATEGORI_DETAY,KATEGORIDETAY_ADET) values ('1','Oyun Bilgisayarlarý','31','Abra','19');
REM INSERTING into KULLANICI
SET DEFINE OFF;
REM INSERTING into KULLANICI_ROL
SET DEFINE OFF;
REM INSERTING into LOG
SET DEFINE OFF;
REM INSERTING into ODEME_SECENEKLERI
SET DEFINE OFF;
Insert into ODEME_SECENEKLERI (ODEMESECENEK_ID,ODEMESECENEK_TIPI) values ('1','Standart Ödeme');
Insert into ODEME_SECENEKLERI (ODEMESECENEK_ID,ODEMESECENEK_TIPI) values ('2','Kredi Kartý');
Insert into ODEME_SECENEKLERI (ODEMESECENEK_ID,ODEMESECENEK_TIPI) values ('3','Kapýda Ödeme');
Insert into ODEME_SECENEKLERI (ODEMESECENEK_ID,ODEMESECENEK_TIPI) values ('4','Kredi Kartý');
Insert into ODEME_SECENEKLERI (ODEMESECENEK_ID,ODEMESECENEK_TIPI) values ('5','Havale ve EFT');
REM INSERTING into OZELLIK_DETAYI
SET DEFINE OFF;
REM INSERTING into ROLLER
SET DEFINE OFF;
Insert into ROLLER (ROL_ID,ROL_AD) values ('1','Kullanýcý');
Insert into ROLLER (ROL_ID,ROL_AD) values ('2','Admin');
REM INSERTING into SIPARIS_DURUM
SET DEFINE OFF;
REM INSERTING into SIPARISLER
SET DEFINE OFF;
REM INSERTING into TAKSIT
SET DEFINE OFF;
Insert into TAKSIT (TAKSIT_ID,TAKSIT_SAYISI,TAKSIT_TUTARI,TOPLAM_TUTAR) values ('1','Peþin','15.399,00','15.399,00');
Insert into TAKSIT (TAKSIT_ID,TAKSIT_SAYISI,TAKSIT_TUTARI,TOPLAM_TUTAR) values ('2','3 Taksit','5.133,00','15.399,00');
Insert into TAKSIT (TAKSIT_ID,TAKSIT_SAYISI,TAKSIT_TUTARI,TOPLAM_TUTAR) values ('3','6 Taksit','2.566,50','15.399,00');
Insert into TAKSIT (TAKSIT_ID,TAKSIT_SAYISI,TAKSIT_TUTARI,TOPLAM_TUTAR) values ('4','9 Taksit','1.711,00','15.399,00');
Insert into TAKSIT (TAKSIT_ID,TAKSIT_SAYISI,TAKSIT_TUTARI,TOPLAM_TUTAR) values ('5','12 Taksit','1.283,25','15.399,00');
REM INSERTING into YORUMLAR
SET DEFINE OFF;
REM INSERTING into MONSTER_LAPTOP
SET DEFINE OFF;
Insert into MONSTER_LAPTOP (KATEGORI_AD,BILGISAYAR_ADI,BILGISAYAR_FIYAT) values ('Oyun Bilgisayarlarý','Tulpar T5 V20.3 15,6','21099');
Insert into MONSTER_LAPTOP (KATEGORI_AD,BILGISAYAR_ADI,BILGISAYAR_FIYAT) values ('Oyun Bilgisayarlarý','Abra A5 V16.7 15,6','13399');
Insert into MONSTER_LAPTOP (KATEGORI_AD,BILGISAYAR_ADI,BILGISAYAR_FIYAT) values ('Ýþ Ýstasyonlarý','Markut M7 V5.1 17,3','57999');
Insert into MONSTER_LAPTOP (KATEGORI_AD,BILGISAYAR_ADI,BILGISAYAR_FIYAT) values ('Oyun Bilgisayarlarý','Semruk V15 20.6','25.000');
--------------------------------------------------------
--  DDL for Index ADRES_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ADRES_PK" ON "ADRES" ("ADRES_ID") 
  ;
--------------------------------------------------------
--  DDL for Index ALISVERIS_SEPET_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ALISVERIS_SEPET_PK" ON "ALISVERIS_SEPET" ("SEPET_ID") 
  ;
--------------------------------------------------------
--  DDL for Index BANKALAR_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "BANKALAR_PK" ON "BANKALAR" ("BANKA_ID") 
  ;
--------------------------------------------------------
--  DDL for Index BANKA_TAKSIT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "BANKA_TAKSIT_PK" ON "BANKA_TAKSIT" ("BANKATAKSIT_ID") 
  ;
--------------------------------------------------------
--  DDL for Index BILGISAYARLAR_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "BILGISAYARLAR_PK" ON "BILGISAYARLAR" ("BILGISAYAR_ID") 
  ;
--------------------------------------------------------
--  DDL for Index BILGISAYAR_OZELLIKLER_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "BILGISAYAR_OZELLIKLER_PK" ON "BILGISAYAR_OZELLIKLER" ("OZELLIK_ID") 
  ;
--------------------------------------------------------
--  DDL for Index BILGISAYAR_RESIM_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "BILGISAYAR_RESIM_PK" ON "BILGISAYAR_RESIM" ("BILGISAYARRESIM_ID") 
  ;
--------------------------------------------------------
--  DDL for Index DONANIM_KATEGORI_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "DONANIM_KATEGORI_PK" ON "DONANIM_KATEGORI" ("DONANIMKATEGORI_ID") 
  ;
--------------------------------------------------------
--  DDL for Index DONANIM_OZELLESTIRME_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "DONANIM_OZELLESTIRME_PK" ON "DONANIM_OZELLESTIRME" ("OZELLESTIRME_ID") 
  ;
--------------------------------------------------------
--  DDL for Index DONANIM_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "DONANIM_PK" ON "DONANIM" ("DONANIM_ID") 
  ;
--------------------------------------------------------
--  DDL for Index DONANIM_UK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "DONANIM_UK1" ON "DONANIM" ("DDONANIM_ADI") 
  ;
--------------------------------------------------------
--  DDL for Index EKIPMANLAR_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "EKIPMANLAR_PK" ON "EKIPMANLAR" ("EKIPMAN_ID") 
  ;
--------------------------------------------------------
--  DDL for Index FATURA_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "FATURA_PK" ON "FATURA" ("FATURA_ID") 
  ;
--------------------------------------------------------
--  DDL for Index ILCELER_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ILCELER_PK" ON "ILCELER" ("ILCE_ID") 
  ;
--------------------------------------------------------
--  DDL for Index ILLER_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ILLER_PK" ON "ILLER" ("IL_ID") 
  ;
--------------------------------------------------------
--  DDL for Index INDIRIMLER_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "INDIRIMLER_PK" ON "INDIRIMLER" ("INDIRIM_ID") 
  ;
--------------------------------------------------------
--  DDL for Index KARGO_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "KARGO_PK" ON "KARGO" ("KARGO_ID") 
  ;
--------------------------------------------------------
--  DDL for Index KATEGORILER_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "KATEGORILER_PK" ON "KATEGORILER" ("KATEGORI_ID") 
  ;
--------------------------------------------------------
--  DDL for Index KULLANICI_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "KULLANICI_PK" ON "KULLANICI" ("KULLANICI_ID") 
  ;
--------------------------------------------------------
--  DDL for Index KULLANICI_ROL_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "KULLANICI_ROL_PK" ON "KULLANICI_ROL" ("KULLANICIROL_ID") 
  ;
--------------------------------------------------------
--  DDL for Index KULLANICI_UK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "KULLANICI_UK1" ON "KULLANICI" ("KULLANICI_TELEFON") 
  ;
--------------------------------------------------------
--  DDL for Index KULLANICI_UK2
--------------------------------------------------------

  CREATE UNIQUE INDEX "KULLANICI_UK2" ON "KULLANICI" ("EPOSTA") 
  ;
--------------------------------------------------------
--  DDL for Index ODEME_SECENEKLERI_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ODEME_SECENEKLERI_PK" ON "ODEME_SECENEKLERI" ("ODEMESECENEK_ID") 
  ;
--------------------------------------------------------
--  DDL for Index OZELLIK_DETAYI_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "OZELLIK_DETAYI_PK" ON "OZELLIK_DETAYI" ("OZELLIKDETAY_ID") 
  ;
--------------------------------------------------------
--  DDL for Index ROLLER_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ROLLER_PK" ON "ROLLER" ("ROL_ID") 
  ;
--------------------------------------------------------
--  DDL for Index SIPARIS_DURUM_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SIPARIS_DURUM_PK" ON "SIPARIS_DURUM" ("SIPARISDURUM_ID") 
  ;
--------------------------------------------------------
--  DDL for Index SIPARISLER_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SIPARISLER_PK" ON "SIPARISLER" ("SIPARIS_ID") 
  ;
--------------------------------------------------------
--  DDL for Index TAKSIT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "TAKSIT_PK" ON "TAKSIT" ("TAKSIT_ID") 
  ;
--------------------------------------------------------
--  DDL for Index YORUMLAR_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "YORUMLAR_PK" ON "YORUMLAR" ("YORUM_ID") 
  ;
--------------------------------------------------------
--  DDL for Index ADRES_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ADRES_PK" ON "ADRES" ("ADRES_ID") 
  ;
--------------------------------------------------------
--  DDL for Index ALISVERIS_SEPET_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ALISVERIS_SEPET_PK" ON "ALISVERIS_SEPET" ("SEPET_ID") 
  ;
--------------------------------------------------------
--  DDL for Index BANKALAR_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "BANKALAR_PK" ON "BANKALAR" ("BANKA_ID") 
  ;
--------------------------------------------------------
--  DDL for Index BANKA_TAKSIT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "BANKA_TAKSIT_PK" ON "BANKA_TAKSIT" ("BANKATAKSIT_ID") 
  ;
--------------------------------------------------------
--  DDL for Index BILGISAYARLAR_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "BILGISAYARLAR_PK" ON "BILGISAYARLAR" ("BILGISAYAR_ID") 
  ;
--------------------------------------------------------
--  DDL for Index BILGISAYAR_OZELLIKLER_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "BILGISAYAR_OZELLIKLER_PK" ON "BILGISAYAR_OZELLIKLER" ("OZELLIK_ID") 
  ;
--------------------------------------------------------
--  DDL for Index BILGISAYAR_RESIM_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "BILGISAYAR_RESIM_PK" ON "BILGISAYAR_RESIM" ("BILGISAYARRESIM_ID") 
  ;
--------------------------------------------------------
--  DDL for Index DONANIM_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "DONANIM_PK" ON "DONANIM" ("DONANIM_ID") 
  ;
--------------------------------------------------------
--  DDL for Index DONANIM_UK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "DONANIM_UK1" ON "DONANIM" ("DDONANIM_ADI") 
  ;
--------------------------------------------------------
--  DDL for Index DONANIM_KATEGORI_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "DONANIM_KATEGORI_PK" ON "DONANIM_KATEGORI" ("DONANIMKATEGORI_ID") 
  ;
--------------------------------------------------------
--  DDL for Index DONANIM_OZELLESTIRME_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "DONANIM_OZELLESTIRME_PK" ON "DONANIM_OZELLESTIRME" ("OZELLESTIRME_ID") 
  ;
--------------------------------------------------------
--  DDL for Index EKIPMANLAR_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "EKIPMANLAR_PK" ON "EKIPMANLAR" ("EKIPMAN_ID") 
  ;
--------------------------------------------------------
--  DDL for Index FATURA_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "FATURA_PK" ON "FATURA" ("FATURA_ID") 
  ;
--------------------------------------------------------
--  DDL for Index ILCELER_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ILCELER_PK" ON "ILCELER" ("ILCE_ID") 
  ;
--------------------------------------------------------
--  DDL for Index ILLER_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ILLER_PK" ON "ILLER" ("IL_ID") 
  ;
--------------------------------------------------------
--  DDL for Index INDIRIMLER_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "INDIRIMLER_PK" ON "INDIRIMLER" ("INDIRIM_ID") 
  ;
--------------------------------------------------------
--  DDL for Index KARGO_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "KARGO_PK" ON "KARGO" ("KARGO_ID") 
  ;
--------------------------------------------------------
--  DDL for Index KATEGORILER_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "KATEGORILER_PK" ON "KATEGORILER" ("KATEGORI_ID") 
  ;
--------------------------------------------------------
--  DDL for Index KULLANICI_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "KULLANICI_PK" ON "KULLANICI" ("KULLANICI_ID") 
  ;
--------------------------------------------------------
--  DDL for Index KULLANICI_UK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "KULLANICI_UK1" ON "KULLANICI" ("KULLANICI_TELEFON") 
  ;
--------------------------------------------------------
--  DDL for Index KULLANICI_UK2
--------------------------------------------------------

  CREATE UNIQUE INDEX "KULLANICI_UK2" ON "KULLANICI" ("EPOSTA") 
  ;
--------------------------------------------------------
--  DDL for Index KULLANICI_ROL_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "KULLANICI_ROL_PK" ON "KULLANICI_ROL" ("KULLANICIROL_ID") 
  ;
--------------------------------------------------------
--  DDL for Index ODEME_SECENEKLERI_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ODEME_SECENEKLERI_PK" ON "ODEME_SECENEKLERI" ("ODEMESECENEK_ID") 
  ;
--------------------------------------------------------
--  DDL for Index OZELLIK_DETAYI_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "OZELLIK_DETAYI_PK" ON "OZELLIK_DETAYI" ("OZELLIKDETAY_ID") 
  ;
--------------------------------------------------------
--  DDL for Index ROLLER_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ROLLER_PK" ON "ROLLER" ("ROL_ID") 
  ;
--------------------------------------------------------
--  DDL for Index SIPARIS_DURUM_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SIPARIS_DURUM_PK" ON "SIPARIS_DURUM" ("SIPARISDURUM_ID") 
  ;
--------------------------------------------------------
--  DDL for Index SIPARISLER_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SIPARISLER_PK" ON "SIPARISLER" ("SIPARIS_ID") 
  ;
--------------------------------------------------------
--  DDL for Index TAKSIT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "TAKSIT_PK" ON "TAKSIT" ("TAKSIT_ID") 
  ;
--------------------------------------------------------
--  DDL for Index YORUMLAR_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "YORUMLAR_PK" ON "YORUMLAR" ("YORUM_ID") 
  ;
--------------------------------------------------------
--  DDL for Trigger ADRESSEQ_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "ADRESSEQ_TRIGGER" 
   before insert on "ADRES" 
   for each row 
begin  
   if inserting then 
      if :NEW."ADRES_ID" is null then 
         select ADRES_SEQUENCE.nextval into :NEW."ADRES_ID" from dual; 
      end if; 
   end if; 
end;

/
ALTER TRIGGER "ADRESSEQ_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger BANKALARSEQ_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "BANKALARSEQ_TRIGGER" 
   before insert on "BANKALAR" 
   for each row 
begin  
   if inserting then 
      if :NEW."BANKA_ID" is null then 
         select BANKALAR_SEQUENCE.nextval into :NEW."BANKA_ID" from dual; 
      end if; 
   end if; 
end;

/
ALTER TRIGGER "BANKALARSEQ_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger BANKATAKSITSEQ_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "BANKATAKSITSEQ_TRIGGER" 
   before insert on "BANKA_TAKSIT" 
   for each row 
begin  
   if inserting then 
      if :NEW."BANKATAKSIT_ID" is null then 
         select BANKATAKSIT_SEQUENCE.nextval into :NEW."BANKATAKSIT_ID" from dual; 
      end if; 
   end if; 
end;

/
ALTER TRIGGER "BANKATAKSITSEQ_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger BILGISAYARRESIMSEQ_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "BILGISAYARRESIMSEQ_TRIGGER" 
   before insert on "BILGISAYAR_RESIM" 
   for each row 
begin  
   if inserting then 
      if :NEW."BILGISAYARRESIM_ID" is null then 
         select BILGISAYARRESIM_SEQUENCE.nextval into :NEW."BILGISAYARRESIM_ID" from dual; 
      end if; 
   end if; 
end;

/
ALTER TRIGGER "BILGISAYARRESIMSEQ_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger BILGISAYARSEQ_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "BILGISAYARSEQ_TRIGGER" 
   before insert on "BILGISAYARLAR" 
   for each row 
begin  
   if inserting then 
      if :NEW."BILGISAYAR_ID" is null then 
         select BILGISAYARLAR_SEQUENCE.nextval into :NEW."BILGISAYAR_ID" from dual; 
      end if; 
   end if; 
end;

/
ALTER TRIGGER "BILGISAYARSEQ_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger DONANIMKATEGORISEQ_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "DONANIMKATEGORISEQ_TRIGGER" 
   before insert on "DONANIM_KATEGORI" 
   for each row 
begin  
   if inserting then 
      if :NEW."DONANIMKATEGORI_ID" is null then 
         select DONAKATEGORI_SEQUENCE.nextval into :NEW."DONANIMKATEGORI_ID" from dual; 
      end if; 
   end if; 
end;

/
ALTER TRIGGER "DONANIMKATEGORISEQ_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger DONANIMSEQ_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "DONANIMSEQ_TRIGGER" 
   before insert on "DONANIM" 
   for each row 
begin  
   if inserting then 
      if :NEW."DONANIM_ID" is null then 
         select DONANIM_SEQUENCE.nextval into :NEW."DONANIM_ID" from dual; 
      end if; 
   end if; 
end;

/
ALTER TRIGGER "DONANIMSEQ_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger EKIPMANLARSEQ_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "EKIPMANLARSEQ_TRIGGER" 
   before insert on "EKIPMANLAR" 
   for each row 
begin  
   if inserting then 
      if :NEW."EKIPMAN_ID" is null then 
         select EKIPMANLAR_SEQUENCE.nextval into :NEW."EKIPMAN_ID" from dual; 
      end if; 
   end if; 
end;

/
ALTER TRIGGER "EKIPMANLARSEQ_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger FATURASEQ_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "FATURASEQ_TRIGGER" 
   before insert on "FATURA" 
   for each row 
begin  
   if inserting then 
      if :NEW."FATURA_ID" is null then 
         select FATURA_SEQUENCE.nextval into :NEW."FATURA_ID" from dual; 
      end if; 
   end if; 
end;

/
ALTER TRIGGER "FATURASEQ_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger ILCELERSEQ_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "ILCELERSEQ_TRIGGER" 
   before insert on "ILCELER" 
   for each row 
begin  
   if inserting then 
      if :NEW."ILCE_ID" is null then 
         select ILCELER_SEQUENCE.nextval into :NEW."ILCE_ID" from dual; 
      end if; 
   end if; 
end;

/
ALTER TRIGGER "ILCELERSEQ_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger ILLERSEQ_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "ILLERSEQ_TRIGGER" 
   before insert on "ILLER" 
   for each row 
begin  
   if inserting then 
      if :NEW."IL_ID" is null then 
         select ILLER_SEQUENCE.nextval into :NEW."IL_ID" from dual; 
      end if; 
   end if; 
end;

/
ALTER TRIGGER "ILLERSEQ_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger INDIRIMLERSEQ_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "INDIRIMLERSEQ_TRIGGER" 
   before insert on "INDIRIMLER" 
   for each row 
begin  
   if inserting then 
      if :NEW."INDIRIM_ID" is null then 
         select INDIRIMLER_SEQUENCE.nextval into :NEW."INDIRIM_ID" from dual; 
      end if; 
   end if; 
end;

/
ALTER TRIGGER "INDIRIMLERSEQ_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger KARGOSEQ_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "KARGOSEQ_TRIGGER" 
   before insert on "KARGO" 
   for each row 
begin  
   if inserting then 
      if :NEW."KARGO_ID" is null then 
         select KARGO_SEQUENCE.nextval into :NEW."KARGO_ID" from dual; 
      end if; 
   end if; 
end;

/
ALTER TRIGGER "KARGOSEQ_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger KATEGORILERSEQ_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "KATEGORILERSEQ_TRIGGER" 
   before insert on "KATEGORILER" 
   for each row 
begin  
   if inserting then 
      if :NEW."KATEGORI_ID" is null then 
         select KATEGORILER_SEQUENCE.nextval into :NEW."KATEGORI_ID" from dual; 
      end if; 
   end if; 
end;

/
ALTER TRIGGER "KATEGORILERSEQ_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger KULLANICIROLSEQ_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "KULLANICIROLSEQ_TRIGGER" 
   before insert on "KULLANICI_ROL" 
   for each row 
begin  
   if inserting then 
      if :NEW."KULLANICIROL_ID" is null then 
         select KULLANICIROL_SEQUENCE.nextval into :NEW."KULLANICIROL_ID" from dual; 
      end if; 
   end if; 
end;

/
ALTER TRIGGER "KULLANICIROLSEQ_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger KULLANICISEQ_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "KULLANICISEQ_TRIGGER" 
   before insert on "KULLANICI" 
   for each row 
begin  
   if inserting then 
      if :NEW."KULLANICI_ID" is null then 
         select KULLANICI_SEQUENCE.nextval into :NEW."KULLANICI_ID" from dual; 
      end if; 
   end if; 
end;

/
ALTER TRIGGER "KULLANICISEQ_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger LOG_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "LOG_TRIGGER" 
AFTER DELETE OR INSERT OR UPDATE ON LOG 
DECLARE
    degýsýklýk VARCHAR2(50);
BEGIN
  IF INSERTING THEN
    degýsýklýk := 'Eklendý';
  ELSIF UPDATING THEN
    degýsýklýk := 'Guncellendý';
  ELSIF DELETING THEN
    degýsýklýk := 'Sýlýndý';
  ELSE
    DBMS_OUTPUT.PUT_LINE('Koda ulasýlamadý');
  END IF;

  INSERT INTO LOG(log.degýsýklýk_zamaný,log.degýsýklýk)
    VALUES (SYSDATE, degýsýklýk);
END;
/
ALTER TRIGGER "LOG_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger ODEMESECENEKLERISEQ_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "ODEMESECENEKLERISEQ_TRIGGER" 
   before insert on "ODEME_SECENEKLERI" 
   for each row 
begin  
   if inserting then 
      if :NEW."ODEMESECENEK_ID" is null then 
         select ODEMESECENEKLERI_SEQUENCE.nextval into :NEW."ODEMESECENEK_ID" from dual; 
      end if; 
   end if; 
end;

/
ALTER TRIGGER "ODEMESECENEKLERISEQ_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger OZELLESTIRMESEQ_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "OZELLESTIRMESEQ_TRIGGER" 
   before insert on "DONANIM_OZELLESTIRME" 
   for each row 
begin  
   if inserting then 
      if :NEW."OZELLESTIRME_ID" is null then 
         select DONAOZELLESTIRME_SEQUENCE.nextval into :NEW."OZELLESTIRME_ID" from dual; 
      end if; 
   end if; 
end;

/
ALTER TRIGGER "OZELLESTIRMESEQ_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger OZELLIKDETAYSEQ_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "OZELLIKDETAYSEQ_TRIGGER" 
   before insert on "OZELLIK_DETAYI" 
   for each row 
begin  
   if inserting then 
      if :NEW."OZELLIKDETAY_ID" is null then 
         select OZELLIKDETAY_SEQUENCE.nextval into :NEW."OZELLIKDETAY_ID" from dual; 
      end if; 
   end if; 
end;

/
ALTER TRIGGER "OZELLIKDETAYSEQ_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger OZELLIKSEQ_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "OZELLIKSEQ_TRIGGER" 
   before insert on "BILGISAYAR_OZELLIKLER" 
   for each row 
begin  
   if inserting then 
      if :NEW."OZELLIK_ID" is null then 
         select OZELLIK_SEQUENCE.nextval into :NEW."OZELLIK_ID" from dual; 
      end if; 
   end if; 
end;

/
ALTER TRIGGER "OZELLIKSEQ_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger ROLLERSEQ_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "ROLLERSEQ_TRIGGER" 
   before insert on "ROLLER" 
   for each row 
begin  
   if inserting then 
      if :NEW."ROL_ID" is null then 
         select ROLLER_SEQUENCE.nextval into :NEW."ROL_ID" from dual; 
      end if; 
   end if; 
end;

/
ALTER TRIGGER "ROLLERSEQ_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger SEPETSEQ_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SEPETSEQ_TRIGGER" 
   before insert on "ALISVERIS_SEPET" 
   for each row 
begin  
   if inserting then 
      if :NEW."SEPET_ID" is null then 
         select SEPET_SEQUENCE.nextval into :NEW."SEPET_ID" from dual; 
      end if; 
   end if; 
end;

/
ALTER TRIGGER "SEPETSEQ_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger SIPARISDURUMSEQ_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SIPARISDURUMSEQ_TRIGGER" 
   before insert on "SIPARIS_DURUM" 
   for each row 
begin  
   if inserting then 
      if :NEW."SIPARISDURUM_ID" is null then 
         select SIPARISDURUM_SEQUENCE.nextval into :NEW."SIPARISDURUM_ID" from dual; 
      end if; 
   end if; 
end;

/
ALTER TRIGGER "SIPARISDURUMSEQ_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger SIPARISLERSEQ_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SIPARISLERSEQ_TRIGGER" 
   before insert on "SIPARISLER" 
   for each row 
begin  
   if inserting then 
      if :NEW."SIPARIS_ID" is null then 
         select SIPARISLER_SEQUENCE.nextval into :NEW."SIPARIS_ID" from dual; 
      end if; 
   end if; 
end;

/
ALTER TRIGGER "SIPARISLERSEQ_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TAKSITSEQ_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "TAKSITSEQ_TRIGGER" 
   before insert on "TAKSIT" 
   for each row 
begin  
   if inserting then 
      if :NEW."TAKSIT_ID" is null then 
         select TAKSIT_SEQUENCE.nextval into :NEW."TAKSIT_ID" from dual; 
      end if; 
   end if; 
end;

/
ALTER TRIGGER "TAKSITSEQ_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger YORUMLARSEQ_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "YORUMLARSEQ_TRIGGER" 
   before insert on "YORUMLAR" 
   for each row 
begin  
   if inserting then 
      if :NEW."YORUM_ID" is null then 
         select YORUMLAR_SEQUENCE.nextval into :NEW."YORUM_ID" from dual; 
      end if; 
   end if; 
end;

/
ALTER TRIGGER "YORUMLARSEQ_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger ADRESSEQ_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "ADRESSEQ_TRIGGER" 
   before insert on "ADRES" 
   for each row 
begin  
   if inserting then 
      if :NEW."ADRES_ID" is null then 
         select ADRES_SEQUENCE.nextval into :NEW."ADRES_ID" from dual; 
      end if; 
   end if; 
end;

/
ALTER TRIGGER "ADRESSEQ_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger SEPETSEQ_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SEPETSEQ_TRIGGER" 
   before insert on "ALISVERIS_SEPET" 
   for each row 
begin  
   if inserting then 
      if :NEW."SEPET_ID" is null then 
         select SEPET_SEQUENCE.nextval into :NEW."SEPET_ID" from dual; 
      end if; 
   end if; 
end;

/
ALTER TRIGGER "SEPETSEQ_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger BANKALARSEQ_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "BANKALARSEQ_TRIGGER" 
   before insert on "BANKALAR" 
   for each row 
begin  
   if inserting then 
      if :NEW."BANKA_ID" is null then 
         select BANKALAR_SEQUENCE.nextval into :NEW."BANKA_ID" from dual; 
      end if; 
   end if; 
end;

/
ALTER TRIGGER "BANKALARSEQ_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger BANKATAKSITSEQ_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "BANKATAKSITSEQ_TRIGGER" 
   before insert on "BANKA_TAKSIT" 
   for each row 
begin  
   if inserting then 
      if :NEW."BANKATAKSIT_ID" is null then 
         select BANKATAKSIT_SEQUENCE.nextval into :NEW."BANKATAKSIT_ID" from dual; 
      end if; 
   end if; 
end;

/
ALTER TRIGGER "BANKATAKSITSEQ_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger BILGISAYARSEQ_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "BILGISAYARSEQ_TRIGGER" 
   before insert on "BILGISAYARLAR" 
   for each row 
begin  
   if inserting then 
      if :NEW."BILGISAYAR_ID" is null then 
         select BILGISAYARLAR_SEQUENCE.nextval into :NEW."BILGISAYAR_ID" from dual; 
      end if; 
   end if; 
end;

/
ALTER TRIGGER "BILGISAYARSEQ_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger OZELLIKSEQ_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "OZELLIKSEQ_TRIGGER" 
   before insert on "BILGISAYAR_OZELLIKLER" 
   for each row 
begin  
   if inserting then 
      if :NEW."OZELLIK_ID" is null then 
         select OZELLIK_SEQUENCE.nextval into :NEW."OZELLIK_ID" from dual; 
      end if; 
   end if; 
end;

/
ALTER TRIGGER "OZELLIKSEQ_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger BILGISAYARRESIMSEQ_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "BILGISAYARRESIMSEQ_TRIGGER" 
   before insert on "BILGISAYAR_RESIM" 
   for each row 
begin  
   if inserting then 
      if :NEW."BILGISAYARRESIM_ID" is null then 
         select BILGISAYARRESIM_SEQUENCE.nextval into :NEW."BILGISAYARRESIM_ID" from dual; 
      end if; 
   end if; 
end;

/
ALTER TRIGGER "BILGISAYARRESIMSEQ_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger DONANIMSEQ_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "DONANIMSEQ_TRIGGER" 
   before insert on "DONANIM" 
   for each row 
begin  
   if inserting then 
      if :NEW."DONANIM_ID" is null then 
         select DONANIM_SEQUENCE.nextval into :NEW."DONANIM_ID" from dual; 
      end if; 
   end if; 
end;

/
ALTER TRIGGER "DONANIMSEQ_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger DONANIMKATEGORISEQ_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "DONANIMKATEGORISEQ_TRIGGER" 
   before insert on "DONANIM_KATEGORI" 
   for each row 
begin  
   if inserting then 
      if :NEW."DONANIMKATEGORI_ID" is null then 
         select DONAKATEGORI_SEQUENCE.nextval into :NEW."DONANIMKATEGORI_ID" from dual; 
      end if; 
   end if; 
end;

/
ALTER TRIGGER "DONANIMKATEGORISEQ_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger OZELLESTIRMESEQ_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "OZELLESTIRMESEQ_TRIGGER" 
   before insert on "DONANIM_OZELLESTIRME" 
   for each row 
begin  
   if inserting then 
      if :NEW."OZELLESTIRME_ID" is null then 
         select DONAOZELLESTIRME_SEQUENCE.nextval into :NEW."OZELLESTIRME_ID" from dual; 
      end if; 
   end if; 
end;

/
ALTER TRIGGER "OZELLESTIRMESEQ_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger EKIPMANLARSEQ_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "EKIPMANLARSEQ_TRIGGER" 
   before insert on "EKIPMANLAR" 
   for each row 
begin  
   if inserting then 
      if :NEW."EKIPMAN_ID" is null then 
         select EKIPMANLAR_SEQUENCE.nextval into :NEW."EKIPMAN_ID" from dual; 
      end if; 
   end if; 
end;

/
ALTER TRIGGER "EKIPMANLARSEQ_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger FATURASEQ_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "FATURASEQ_TRIGGER" 
   before insert on "FATURA" 
   for each row 
begin  
   if inserting then 
      if :NEW."FATURA_ID" is null then 
         select FATURA_SEQUENCE.nextval into :NEW."FATURA_ID" from dual; 
      end if; 
   end if; 
end;

/
ALTER TRIGGER "FATURASEQ_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger ILCELERSEQ_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "ILCELERSEQ_TRIGGER" 
   before insert on "ILCELER" 
   for each row 
begin  
   if inserting then 
      if :NEW."ILCE_ID" is null then 
         select ILCELER_SEQUENCE.nextval into :NEW."ILCE_ID" from dual; 
      end if; 
   end if; 
end;

/
ALTER TRIGGER "ILCELERSEQ_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger ILLERSEQ_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "ILLERSEQ_TRIGGER" 
   before insert on "ILLER" 
   for each row 
begin  
   if inserting then 
      if :NEW."IL_ID" is null then 
         select ILLER_SEQUENCE.nextval into :NEW."IL_ID" from dual; 
      end if; 
   end if; 
end;

/
ALTER TRIGGER "ILLERSEQ_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger INDIRIMLERSEQ_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "INDIRIMLERSEQ_TRIGGER" 
   before insert on "INDIRIMLER" 
   for each row 
begin  
   if inserting then 
      if :NEW."INDIRIM_ID" is null then 
         select INDIRIMLER_SEQUENCE.nextval into :NEW."INDIRIM_ID" from dual; 
      end if; 
   end if; 
end;

/
ALTER TRIGGER "INDIRIMLERSEQ_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger KARGOSEQ_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "KARGOSEQ_TRIGGER" 
   before insert on "KARGO" 
   for each row 
begin  
   if inserting then 
      if :NEW."KARGO_ID" is null then 
         select KARGO_SEQUENCE.nextval into :NEW."KARGO_ID" from dual; 
      end if; 
   end if; 
end;

/
ALTER TRIGGER "KARGOSEQ_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger KATEGORILERSEQ_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "KATEGORILERSEQ_TRIGGER" 
   before insert on "KATEGORILER" 
   for each row 
begin  
   if inserting then 
      if :NEW."KATEGORI_ID" is null then 
         select KATEGORILER_SEQUENCE.nextval into :NEW."KATEGORI_ID" from dual; 
      end if; 
   end if; 
end;

/
ALTER TRIGGER "KATEGORILERSEQ_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger KULLANICISEQ_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "KULLANICISEQ_TRIGGER" 
   before insert on "KULLANICI" 
   for each row 
begin  
   if inserting then 
      if :NEW."KULLANICI_ID" is null then 
         select KULLANICI_SEQUENCE.nextval into :NEW."KULLANICI_ID" from dual; 
      end if; 
   end if; 
end;

/
ALTER TRIGGER "KULLANICISEQ_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger KULLANICIROLSEQ_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "KULLANICIROLSEQ_TRIGGER" 
   before insert on "KULLANICI_ROL" 
   for each row 
begin  
   if inserting then 
      if :NEW."KULLANICIROL_ID" is null then 
         select KULLANICIROL_SEQUENCE.nextval into :NEW."KULLANICIROL_ID" from dual; 
      end if; 
   end if; 
end;

/
ALTER TRIGGER "KULLANICIROLSEQ_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger LOG_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "LOG_TRIGGER" 
AFTER DELETE OR INSERT OR UPDATE ON LOG 
DECLARE
    degýsýklýk VARCHAR2(50);
BEGIN
  IF INSERTING THEN
    degýsýklýk := 'Eklendý';
  ELSIF UPDATING THEN
    degýsýklýk := 'Guncellendý';
  ELSIF DELETING THEN
    degýsýklýk := 'Sýlýndý';
  ELSE
    DBMS_OUTPUT.PUT_LINE('Koda ulasýlamadý');
  END IF;

  INSERT INTO LOG(log.degýsýklýk_zamaný,log.degýsýklýk)
    VALUES (SYSDATE, degýsýklýk);
END;
/
ALTER TRIGGER "LOG_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger ODEMESECENEKLERISEQ_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "ODEMESECENEKLERISEQ_TRIGGER" 
   before insert on "ODEME_SECENEKLERI" 
   for each row 
begin  
   if inserting then 
      if :NEW."ODEMESECENEK_ID" is null then 
         select ODEMESECENEKLERI_SEQUENCE.nextval into :NEW."ODEMESECENEK_ID" from dual; 
      end if; 
   end if; 
end;

/
ALTER TRIGGER "ODEMESECENEKLERISEQ_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger OZELLIKDETAYSEQ_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "OZELLIKDETAYSEQ_TRIGGER" 
   before insert on "OZELLIK_DETAYI" 
   for each row 
begin  
   if inserting then 
      if :NEW."OZELLIKDETAY_ID" is null then 
         select OZELLIKDETAY_SEQUENCE.nextval into :NEW."OZELLIKDETAY_ID" from dual; 
      end if; 
   end if; 
end;

/
ALTER TRIGGER "OZELLIKDETAYSEQ_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger ROLLERSEQ_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "ROLLERSEQ_TRIGGER" 
   before insert on "ROLLER" 
   for each row 
begin  
   if inserting then 
      if :NEW."ROL_ID" is null then 
         select ROLLER_SEQUENCE.nextval into :NEW."ROL_ID" from dual; 
      end if; 
   end if; 
end;

/
ALTER TRIGGER "ROLLERSEQ_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger SIPARISDURUMSEQ_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SIPARISDURUMSEQ_TRIGGER" 
   before insert on "SIPARIS_DURUM" 
   for each row 
begin  
   if inserting then 
      if :NEW."SIPARISDURUM_ID" is null then 
         select SIPARISDURUM_SEQUENCE.nextval into :NEW."SIPARISDURUM_ID" from dual; 
      end if; 
   end if; 
end;

/
ALTER TRIGGER "SIPARISDURUMSEQ_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger SIPARISLERSEQ_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SIPARISLERSEQ_TRIGGER" 
   before insert on "SIPARISLER" 
   for each row 
begin  
   if inserting then 
      if :NEW."SIPARIS_ID" is null then 
         select SIPARISLER_SEQUENCE.nextval into :NEW."SIPARIS_ID" from dual; 
      end if; 
   end if; 
end;

/
ALTER TRIGGER "SIPARISLERSEQ_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TAKSITSEQ_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "TAKSITSEQ_TRIGGER" 
   before insert on "TAKSIT" 
   for each row 
begin  
   if inserting then 
      if :NEW."TAKSIT_ID" is null then 
         select TAKSIT_SEQUENCE.nextval into :NEW."TAKSIT_ID" from dual; 
      end if; 
   end if; 
end;

/
ALTER TRIGGER "TAKSITSEQ_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger YORUMLARSEQ_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "YORUMLARSEQ_TRIGGER" 
   before insert on "YORUMLAR" 
   for each row 
begin  
   if inserting then 
      if :NEW."YORUM_ID" is null then 
         select YORUMLAR_SEQUENCE.nextval into :NEW."YORUM_ID" from dual; 
      end if; 
   end if; 
end;

/
ALTER TRIGGER "YORUMLARSEQ_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Procedure BILGISAYAR_EKLE
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "BILGISAYAR_EKLE" 
(
  KAT_ID IN NUMBER 
, BILRESIM_ID NUMBER 
, BIL_ACIKLAMA VARCHAR2 
, BIL_PUAN VARCHAR2 
, FIYATI VARCHAR2 
, BIL_MODEL IN VARCHAR2 
, BIL_VERSIYON IN VARCHAR2 
) AS 
BEGIN
  
  INSERT INTO býlgýsayarlar(býlgýsayarlar.býlgýsayar_ýd,býlgýsayarlar.kategorý_ýd,býlgýsayarlar.býlgýsayarresým_ýd,býlgýsayarlar.acýklama,
  býlgýsayarlar.býlgýsayar_puan,býlgýsayarlar.býlgýsayar_fýyat,býlgýsayarlar.býlgýsayar_model,býlgýsayarlar.býlgýsayar_versýyon)
  VALUES (BILGISAYARLAR_SEQUENCE.nextval,KAT_ID,BILRESIM_ID,BIL_ACIKLAMA,BIL_PUAN,FIYATI,BIL_MODEL,BIL_VERSIYON);
  
  
END BILGISAYAR_EKLE;

/
--------------------------------------------------------
--  DDL for Function DOLAR_BAZLI_FIYAT
--------------------------------------------------------

  CREATE OR REPLACE FUNCTION "DOLAR_BAZLI_FIYAT" 
(
  FIYAT NUMBER 
) RETURN NUMBER AS 
BEGIN
  RETURN (ROUND(FIYAT/16.41));
END DOLAR_BAZLI_FIYAT;

/
--------------------------------------------------------
--  Constraints for Table ADRES
--------------------------------------------------------

  ALTER TABLE "ADRES" ADD CONSTRAINT "ADRES_PK" PRIMARY KEY ("ADRES_ID") ENABLE;
  ALTER TABLE "ADRES" MODIFY ("ILCE_ID" NOT NULL ENABLE);
  ALTER TABLE "ADRES" MODIFY ("IL_ID" NOT NULL ENABLE);
  ALTER TABLE "ADRES" MODIFY ("ADRES_TANIMI" NOT NULL ENABLE);
  ALTER TABLE "ADRES" MODIFY ("KULLANICI_ID" NOT NULL ENABLE);
  ALTER TABLE "ADRES" MODIFY ("ADRES_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table ALISVERIS_SEPET
--------------------------------------------------------

  ALTER TABLE "ALISVERIS_SEPET" ADD CONSTRAINT "ALISVERIS_SEPET_PK" PRIMARY KEY ("SEPET_ID") ENABLE;
  ALTER TABLE "ALISVERIS_SEPET" MODIFY ("SEPETZAMAN_ASIMI" NOT NULL ENABLE);
  ALTER TABLE "ALISVERIS_SEPET" MODIFY ("BILGISAYAR_ID" NOT NULL ENABLE);
  ALTER TABLE "ALISVERIS_SEPET" MODIFY ("SEPET_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table BANKALAR
--------------------------------------------------------

  ALTER TABLE "BANKALAR" MODIFY ("BANKA_ADI" NOT NULL ENABLE);
  ALTER TABLE "BANKALAR" ADD CONSTRAINT "BANKALAR_PK" PRIMARY KEY ("BANKA_ID") ENABLE;
  ALTER TABLE "BANKALAR" MODIFY ("BANKA_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table BANKA_TAKSIT
--------------------------------------------------------

  ALTER TABLE "BANKA_TAKSIT" ADD CONSTRAINT "BANKA_TAKSIT_PK" PRIMARY KEY ("BANKATAKSIT_ID") ENABLE;
  ALTER TABLE "BANKA_TAKSIT" MODIFY ("TAKSIT_ID" NOT NULL ENABLE);
  ALTER TABLE "BANKA_TAKSIT" MODIFY ("BANKA_ID" NOT NULL ENABLE);
  ALTER TABLE "BANKA_TAKSIT" MODIFY ("BANKATAKSIT_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table BILGISAYARLAR
--------------------------------------------------------

  ALTER TABLE "BILGISAYARLAR" ADD CONSTRAINT "BILGISAYARLAR_PK" PRIMARY KEY ("BILGISAYAR_ID") ENABLE;
  ALTER TABLE "BILGISAYARLAR" MODIFY ("BILGISAYAR_FIYAT" NOT NULL ENABLE);
  ALTER TABLE "BILGISAYARLAR" MODIFY ("KATEGORI_ID" NOT NULL ENABLE);
  ALTER TABLE "BILGISAYARLAR" MODIFY ("BILGISAYAR_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table BILGISAYAR_OZELLIKLER
--------------------------------------------------------

  ALTER TABLE "BILGISAYAR_OZELLIKLER" ADD CONSTRAINT "BILGISAYAR_OZELLIKLER_PK" PRIMARY KEY ("OZELLIK_ID") ENABLE;
  ALTER TABLE "BILGISAYAR_OZELLIKLER" MODIFY ("OZELLIK_AD" NOT NULL ENABLE);
  ALTER TABLE "BILGISAYAR_OZELLIKLER" MODIFY ("OZELLIK_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table BILGISAYAR_RESIM
--------------------------------------------------------

  ALTER TABLE "BILGISAYAR_RESIM" ADD CONSTRAINT "BILGISAYAR_RESIM_PK" PRIMARY KEY ("BILGISAYARRESIM_ID") ENABLE;
  ALTER TABLE "BILGISAYAR_RESIM" MODIFY ("BILGISAYARRESIM_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table DONANIM
--------------------------------------------------------

  ALTER TABLE "DONANIM" ADD CONSTRAINT "DONANIM_UK1" UNIQUE ("DDONANIM_ADI") ENABLE;
  ALTER TABLE "DONANIM" ADD CONSTRAINT "DONANIM_PK" PRIMARY KEY ("DONANIM_ID") ENABLE;
  ALTER TABLE "DONANIM" MODIFY ("DONANIM_FIYAT" NOT NULL ENABLE);
  ALTER TABLE "DONANIM" MODIFY ("DONANIMKATEGORI_ID" NOT NULL ENABLE);
  ALTER TABLE "DONANIM" MODIFY ("DONANIM_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table DONANIM_KATEGORI
--------------------------------------------------------

  ALTER TABLE "DONANIM_KATEGORI" ADD CONSTRAINT "DONANIM_KATEGORI_PK" PRIMARY KEY ("DONANIMKATEGORI_ID") ENABLE;
  ALTER TABLE "DONANIM_KATEGORI" MODIFY ("DONANIMKATEGORI_AD" NOT NULL ENABLE);
  ALTER TABLE "DONANIM_KATEGORI" MODIFY ("DONANIMKATEGORI_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table DONANIM_OZELLESTIRME
--------------------------------------------------------

  ALTER TABLE "DONANIM_OZELLESTIRME" ADD CONSTRAINT "DONANIM_OZELLESTIRME_PK" PRIMARY KEY ("OZELLESTIRME_ID") ENABLE;
  ALTER TABLE "DONANIM_OZELLESTIRME" MODIFY ("OZELLESTIRME_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table EKIPMANLAR
--------------------------------------------------------

  ALTER TABLE "EKIPMANLAR" ADD CONSTRAINT "EKIPMANLAR_PK" PRIMARY KEY ("EKIPMAN_ID") ENABLE;
  ALTER TABLE "EKIPMANLAR" MODIFY ("EKIPMAN_FIYAT" NOT NULL ENABLE);
  ALTER TABLE "EKIPMANLAR" MODIFY ("EKIPMAN_ADI" NOT NULL ENABLE);
  ALTER TABLE "EKIPMANLAR" MODIFY ("EKIPMAN_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table FATURA
--------------------------------------------------------

  ALTER TABLE "FATURA" ADD CONSTRAINT "FATURA_PK" PRIMARY KEY ("FATURA_ID") ENABLE;
  ALTER TABLE "FATURA" MODIFY ("FATURA_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table ILCELER
--------------------------------------------------------

  ALTER TABLE "ILCELER" ADD CONSTRAINT "ILCELER_PK" PRIMARY KEY ("ILCE_ID") ENABLE;
  ALTER TABLE "ILCELER" MODIFY ("IL_ID" NOT NULL ENABLE);
  ALTER TABLE "ILCELER" MODIFY ("ILCE_AD" NOT NULL ENABLE);
  ALTER TABLE "ILCELER" MODIFY ("ILCE_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table ILLER
--------------------------------------------------------

  ALTER TABLE "ILLER" ADD CONSTRAINT "ILLER_PK" PRIMARY KEY ("IL_ID") ENABLE;
  ALTER TABLE "ILLER" MODIFY ("IL_ADI" NOT NULL ENABLE);
  ALTER TABLE "ILLER" MODIFY ("IL_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table INDIRIMLER
--------------------------------------------------------

  ALTER TABLE "INDIRIMLER" ADD CONSTRAINT "INDIRIMLER_PK" PRIMARY KEY ("INDIRIM_ID") ENABLE;
  ALTER TABLE "INDIRIMLER" MODIFY ("INDIRIM_BASLIGI" NOT NULL ENABLE);
  ALTER TABLE "INDIRIMLER" MODIFY ("BITIS_TARIHI" NOT NULL ENABLE);
  ALTER TABLE "INDIRIMLER" MODIFY ("BASLANGIC_TARIHI" NOT NULL ENABLE);
  ALTER TABLE "INDIRIMLER" MODIFY ("BILGISAYAR_ID" NOT NULL ENABLE);
  ALTER TABLE "INDIRIMLER" MODIFY ("INDIRIM_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table KARGO
--------------------------------------------------------

  ALTER TABLE "KARGO" ADD CONSTRAINT "KARGO_PK" PRIMARY KEY ("KARGO_ID") ENABLE;
  ALTER TABLE "KARGO" MODIFY ("KARGO_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table KATEGORILER
--------------------------------------------------------

  ALTER TABLE "KATEGORILER" ADD CONSTRAINT "KATEGORILER_PK" PRIMARY KEY ("KATEGORI_ID") ENABLE;
  ALTER TABLE "KATEGORILER" MODIFY ("KATEGORI_AD" NOT NULL ENABLE);
  ALTER TABLE "KATEGORILER" MODIFY ("KATEGORI_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table KULLANICI
--------------------------------------------------------

  ALTER TABLE "KULLANICI" ADD CONSTRAINT "KULLANICI_UK2" UNIQUE ("EPOSTA") ENABLE;
  ALTER TABLE "KULLANICI" ADD CONSTRAINT "KULLANICI_UK1" UNIQUE ("KULLANICI_TELEFON") ENABLE;
  ALTER TABLE "KULLANICI" ADD CONSTRAINT "KULLANICI_PK" PRIMARY KEY ("KULLANICI_ID") ENABLE;
  ALTER TABLE "KULLANICI" MODIFY ("PAROLA" NOT NULL ENABLE);
  ALTER TABLE "KULLANICI" MODIFY ("KULLANICI_ADSOYAD" NOT NULL ENABLE);
  ALTER TABLE "KULLANICI" MODIFY ("KULLANICI_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table KULLANICI_ROL
--------------------------------------------------------

  ALTER TABLE "KULLANICI_ROL" MODIFY ("KULLANICI_ID" NOT NULL ENABLE);
  ALTER TABLE "KULLANICI_ROL" MODIFY ("ROL_ID" NOT NULL ENABLE);
  ALTER TABLE "KULLANICI_ROL" ADD CONSTRAINT "KULLANICI_ROL_PK" PRIMARY KEY ("KULLANICIROL_ID") ENABLE;
  ALTER TABLE "KULLANICI_ROL" MODIFY ("KULLANICIROL_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table ODEME_SECENEKLERI
--------------------------------------------------------

  ALTER TABLE "ODEME_SECENEKLERI" ADD CONSTRAINT "ODEME_SECENEKLERI_PK" PRIMARY KEY ("ODEMESECENEK_ID") ENABLE;
  ALTER TABLE "ODEME_SECENEKLERI" MODIFY ("ODEMESECENEK_TIPI" NOT NULL ENABLE);
  ALTER TABLE "ODEME_SECENEKLERI" MODIFY ("ODEMESECENEK_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table OZELLIK_DETAYI
--------------------------------------------------------

  ALTER TABLE "OZELLIK_DETAYI" ADD CONSTRAINT "OZELLIK_DETAYI_PK" PRIMARY KEY ("OZELLIKDETAY_ID") ENABLE;
  ALTER TABLE "OZELLIK_DETAYI" MODIFY ("OZELLIK_ICERIK" NOT NULL ENABLE);
  ALTER TABLE "OZELLIK_DETAYI" MODIFY ("BILGISAYAR_ID" NOT NULL ENABLE);
  ALTER TABLE "OZELLIK_DETAYI" MODIFY ("OZELLIK_ID" NOT NULL ENABLE);
  ALTER TABLE "OZELLIK_DETAYI" MODIFY ("OZELLIKDETAY_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table ROLLER
--------------------------------------------------------

  ALTER TABLE "ROLLER" ADD CONSTRAINT "ROLLER_PK" PRIMARY KEY ("ROL_ID") ENABLE;
  ALTER TABLE "ROLLER" MODIFY ("ROL_AD" NOT NULL ENABLE);
  ALTER TABLE "ROLLER" MODIFY ("ROL_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table SIPARIS_DURUM
--------------------------------------------------------

  ALTER TABLE "SIPARIS_DURUM" ADD CONSTRAINT "SIPARIS_DURUM_PK" PRIMARY KEY ("SIPARISDURUM_ID") ENABLE;
  ALTER TABLE "SIPARIS_DURUM" MODIFY ("SIPARIS_DURUM" NOT NULL ENABLE);
  ALTER TABLE "SIPARIS_DURUM" MODIFY ("SIPARISDURUM_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table SIPARISLER
--------------------------------------------------------

  ALTER TABLE "SIPARISLER" ADD CONSTRAINT "SIPARISLER_PK" PRIMARY KEY ("SIPARIS_ID") ENABLE;
  ALTER TABLE "SIPARISLER" MODIFY ("SIPARISDURUM_ID" NOT NULL ENABLE);
  ALTER TABLE "SIPARISLER" MODIFY ("EKIPMAN_ID" NOT NULL ENABLE);
  ALTER TABLE "SIPARISLER" MODIFY ("KARGO_NO" NOT NULL ENABLE);
  ALTER TABLE "SIPARISLER" MODIFY ("KARGO_ID" NOT NULL ENABLE);
  ALTER TABLE "SIPARISLER" MODIFY ("TAKSIT_ID" NOT NULL ENABLE);
  ALTER TABLE "SIPARISLER" MODIFY ("ODEMESECENEK_ID" NOT NULL ENABLE);
  ALTER TABLE "SIPARISLER" MODIFY ("BILGISAYAR_ID" NOT NULL ENABLE);
  ALTER TABLE "SIPARISLER" MODIFY ("SIPARIS_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TAKSIT
--------------------------------------------------------

  ALTER TABLE "TAKSIT" ADD CONSTRAINT "TAKSIT_PK" PRIMARY KEY ("TAKSIT_ID") ENABLE;
  ALTER TABLE "TAKSIT" MODIFY ("TOPLAM_TUTAR" NOT NULL ENABLE);
  ALTER TABLE "TAKSIT" MODIFY ("TAKSIT_TUTARI" NOT NULL ENABLE);
  ALTER TABLE "TAKSIT" MODIFY ("TAKSIT_SAYISI" NOT NULL ENABLE);
  ALTER TABLE "TAKSIT" MODIFY ("TAKSIT_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table YORUMLAR
--------------------------------------------------------

  ALTER TABLE "YORUMLAR" ADD CONSTRAINT "YORUMLAR_PK" PRIMARY KEY ("YORUM_ID") ENABLE;
  ALTER TABLE "YORUMLAR" MODIFY ("EKIPMAN_ID" NOT NULL ENABLE);
  ALTER TABLE "YORUMLAR" MODIFY ("BILGISAYAR_ID" NOT NULL ENABLE);
  ALTER TABLE "YORUMLAR" MODIFY ("YORUM_ICERIK" NOT NULL ENABLE);
  ALTER TABLE "YORUMLAR" MODIFY ("KULLANICI_ID" NOT NULL ENABLE);
  ALTER TABLE "YORUMLAR" MODIFY ("YORUM_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Ref Constraints for Table ADRES
--------------------------------------------------------

  ALTER TABLE "ADRES" ADD CONSTRAINT "ADRES_FK1" FOREIGN KEY ("KULLANICI_ID")
	  REFERENCES "KULLANICI" ("KULLANICI_ID") ENABLE;
  ALTER TABLE "ADRES" ADD CONSTRAINT "ADRES_FK2" FOREIGN KEY ("IL_ID")
	  REFERENCES "ILLER" ("IL_ID") ENABLE;
  ALTER TABLE "ADRES" ADD CONSTRAINT "ADRES_FK3" FOREIGN KEY ("ILCE_ID")
	  REFERENCES "ILCELER" ("ILCE_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table ALISVERIS_SEPET
--------------------------------------------------------

  ALTER TABLE "ALISVERIS_SEPET" ADD CONSTRAINT "ALISVERIS_SEPET_FK1" FOREIGN KEY ("BILGISAYAR_ID")
	  REFERENCES "BILGISAYARLAR" ("BILGISAYAR_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table BANKA_TAKSIT
--------------------------------------------------------

  ALTER TABLE "BANKA_TAKSIT" ADD CONSTRAINT "BANKA_TAKSIT_FK1" FOREIGN KEY ("BANKA_ID")
	  REFERENCES "BANKALAR" ("BANKA_ID") ENABLE;
  ALTER TABLE "BANKA_TAKSIT" ADD CONSTRAINT "BANKA_TAKSIT_FK3" FOREIGN KEY ("TAKSIT_ID")
	  REFERENCES "TAKSIT" ("TAKSIT_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table BILGISAYARLAR
--------------------------------------------------------

  ALTER TABLE "BILGISAYARLAR" ADD CONSTRAINT "BILGISAYARLAR_FK1" FOREIGN KEY ("KATEGORI_ID")
	  REFERENCES "KATEGORILER" ("KATEGORI_ID") ENABLE;
  ALTER TABLE "BILGISAYARLAR" ADD CONSTRAINT "BILGISAYARLAR_FK2" FOREIGN KEY ("BILGISAYARRESIM_ID")
	  REFERENCES "BILGISAYAR_RESIM" ("BILGISAYARRESIM_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table DONANIM
--------------------------------------------------------

  ALTER TABLE "DONANIM" ADD CONSTRAINT "DONANIM_FK1" FOREIGN KEY ("DONANIMKATEGORI_ID")
	  REFERENCES "DONANIM_KATEGORI" ("DONANIMKATEGORI_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table DONANIM_OZELLESTIRME
--------------------------------------------------------

  ALTER TABLE "DONANIM_OZELLESTIRME" ADD CONSTRAINT "DONANIM_OZELLESTIRME_FK1" FOREIGN KEY ("DONANIM_ID")
	  REFERENCES "DONANIM" ("DONANIM_ID") ENABLE;
  ALTER TABLE "DONANIM_OZELLESTIRME" ADD CONSTRAINT "DONANIM_OZELLESTIRME_FK2" FOREIGN KEY ("BILGISAYAR_ID")
	  REFERENCES "BILGISAYARLAR" ("BILGISAYAR_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table FATURA
--------------------------------------------------------

  ALTER TABLE "FATURA" ADD CONSTRAINT "FATURA_FK1" FOREIGN KEY ("SIPARIS_ID")
	  REFERENCES "SIPARISLER" ("SIPARIS_ID") ENABLE;
  ALTER TABLE "FATURA" ADD CONSTRAINT "FATURA_FK2" FOREIGN KEY ("ADRES_ID")
	  REFERENCES "ADRES" ("ADRES_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table ILCELER
--------------------------------------------------------

  ALTER TABLE "ILCELER" ADD CONSTRAINT "ILCELER_FK1" FOREIGN KEY ("IL_ID")
	  REFERENCES "ILLER" ("IL_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table INDIRIMLER
--------------------------------------------------------

  ALTER TABLE "INDIRIMLER" ADD CONSTRAINT "INDIRIMLER_FK1" FOREIGN KEY ("BILGISAYAR_ID")
	  REFERENCES "BILGISAYARLAR" ("BILGISAYAR_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table KULLANICI_ROL
--------------------------------------------------------

  ALTER TABLE "KULLANICI_ROL" ADD CONSTRAINT "KULLANICI_ROL_FK1" FOREIGN KEY ("ROL_ID")
	  REFERENCES "ROLLER" ("ROL_ID") ENABLE;
  ALTER TABLE "KULLANICI_ROL" ADD CONSTRAINT "KULLANICI_ROL_FK2" FOREIGN KEY ("KULLANICI_ID")
	  REFERENCES "KULLANICI" ("KULLANICI_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table OZELLIK_DETAYI
--------------------------------------------------------

  ALTER TABLE "OZELLIK_DETAYI" ADD CONSTRAINT "OZELLIK_DETAYI_FK1" FOREIGN KEY ("OZELLIK_ID")
	  REFERENCES "BILGISAYAR_OZELLIKLER" ("OZELLIK_ID") ENABLE;
  ALTER TABLE "OZELLIK_DETAYI" ADD CONSTRAINT "OZELLIK_DETAYI_FK2" FOREIGN KEY ("BILGISAYAR_ID")
	  REFERENCES "BILGISAYARLAR" ("BILGISAYAR_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table SIPARISLER
--------------------------------------------------------

  ALTER TABLE "SIPARISLER" ADD CONSTRAINT "SIPARISLER_FK1" FOREIGN KEY ("BILGISAYAR_ID")
	  REFERENCES "BILGISAYARLAR" ("BILGISAYAR_ID") ENABLE;
  ALTER TABLE "SIPARISLER" ADD CONSTRAINT "SIPARISLER_FK2" FOREIGN KEY ("ODEMESECENEK_ID")
	  REFERENCES "ODEME_SECENEKLERI" ("ODEMESECENEK_ID") ENABLE;
  ALTER TABLE "SIPARISLER" ADD CONSTRAINT "SIPARISLER_FK3" FOREIGN KEY ("TAKSIT_ID")
	  REFERENCES "TAKSIT" ("TAKSIT_ID") ENABLE;
  ALTER TABLE "SIPARISLER" ADD CONSTRAINT "SIPARISLER_FK4" FOREIGN KEY ("KARGO_ID")
	  REFERENCES "KARGO" ("KARGO_ID") ENABLE;
  ALTER TABLE "SIPARISLER" ADD CONSTRAINT "SIPARISLER_FK5" FOREIGN KEY ("SIPARISDURUM_ID")
	  REFERENCES "SIPARIS_DURUM" ("SIPARISDURUM_ID") ENABLE;
  ALTER TABLE "SIPARISLER" ADD CONSTRAINT "SIPARISLER_FK6" FOREIGN KEY ("EKIPMAN_ID")
	  REFERENCES "EKIPMANLAR" ("EKIPMAN_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table YORUMLAR
--------------------------------------------------------

  ALTER TABLE "YORUMLAR" ADD CONSTRAINT "YORUMLAR_FK1" FOREIGN KEY ("KULLANICI_ID")
	  REFERENCES "KULLANICI" ("KULLANICI_ID") ENABLE;
  ALTER TABLE "YORUMLAR" ADD CONSTRAINT "YORUMLAR_FK2" FOREIGN KEY ("BILGISAYAR_ID")
	  REFERENCES "BILGISAYARLAR" ("BILGISAYAR_ID") ENABLE;
  ALTER TABLE "YORUMLAR" ADD CONSTRAINT "YORUMLAR_FK3" FOREIGN KEY ("EKIPMAN_ID")
	  REFERENCES "EKIPMANLAR" ("EKIPMAN_ID") ENABLE;
