

# BLE5モジュール変換基板V2 
Serial_BLE5_Module_V2 is Lyra P module board with Wireless Xpress Firm.  

## 概要 
  * Laird Connectivity社製のBLEモジュール、Lyra Pを搭載した変換基板です  
  * Silicon Labs社のBGXシリーズで採用されていたWireless Xpress互換ファームを出荷時に書き込んでいます  
  * Wireless Xpress互換ファームで簡易なUARTコマンドを用いてBluetooh通信を使用できます  
  * スマートフォンや他のWireless Xpressモジュールと容易に接続することが可能です  
  * [Wireless Xpressファームの他、AT Command Setファーム][7]や開発環境によるカスタムファームを利用できます  
  * ファームの書き換えはUSBシリアルUART変換アダプタ(CTS,RTS接続必須)等を介して書き換えできます  
  * 電源電圧範囲1.8V~3.8V  
  * 3.3Vシリアル通信(UART,初期115200bps)で外部機器からパラメータを設定できます  
  * 3.3Vシリアル通信はGROVEコネクタ互換でも接続できます  
  * BGX13Pを使用した[BLE5モジュール変換基板][6]と同じピンアサインとサイズです  
  * TELEC(技適)認証済 工事設計認証番号 [209-J00456][5]  
  * 基板サイズ25mm x25mm(Grove互換コネクタ突起部除く)  

## 関連情報
 * [データシート][1]
 * [Laird Connectivity社 Lyra P製品サイト][2]
 * Wireless Xpressマクニカ製品紹介サイト[その１][3]、[その２][4]  
 
  

<img src="https://github.com/meerstern/Serial_BLE5_Module_V2/blob/main/IMG/Lyra1.jpeg" width="360">
   
<img src="https://github.com/meerstern/Serial_BLE5_Module_V2/blob/main/IMG/Lyra2.jpeg" width="360">
  
    
[1]: https://www.lairdconnect.com/documentation/datasheet-lyra-p
[2]: https://www.lairdconnect.com/wireless-modules/bluetooth-modules/bluetooth-5-modules/lyra-series-bluetooth-53-modules

[3]: https://service.macnica.co.jp/library/130293
[4]: https://service.macnica.co.jp/library/130269
[5]: https://www.tele.soumu.go.jp/giteki/SearchServlet?pageID=jg01_01&PC=209&TC=N&PK=1&FN=220428N209&SN=%94%46%8F%D8&LN=3&R1=*****&R2=*****
[6]: https://github.com/meerstern/Serial_BLE5_Module
[7]: https://github.com/LairdCP/Lyra_Firmware


