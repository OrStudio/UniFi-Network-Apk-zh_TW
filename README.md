# UniFi Network 3.10.6 繁體中文化 - 目錄

* [官方不認真，我們自己來](#官方不認真，我們自己來)
  * [契機](#契機)
  * [進度](#進度)
  * [效果](#效果)
  * [感謝名單](#感謝名單)
  * [反編譯](#反編譯)
* [安裝與還原](#安裝與還原)
  * [如何下載與安裝](#如何下載與安裝)
  * [還原](#還原)
* [協助翻譯](#協助翻譯)
* [自己編譯](#自己編譯)

## 官方不認真，我們自己來
### 契機
>我們可以從反編譯出來的檔案中看到官方的繁體化可能完成不到 10% 吧，  
可是看不到繁體有時候真的不開心，  
再加上官方從軟體上封鎖原本既有的翻譯，  
所以決定反編譯後重新翻譯打包。

*  首先 Unifi 官方將以翻譯的部分語言檔完全封鎖
在某次改版後限制已被移除
我們可以在 `smali_classes2\com\ubnt\UnifiConfig.smali` 中找到 `USE_ONLY_EN_LOCALE`  
可以看到是開啟(true)的狀態，這個部份我已經在放上反編譯後的程式碼中做了修正，  
基本上我們可以修改 values-zh-rTW 中的語系即可完成翻譯。

*  我們可以從反編譯後的語言檔案檔案中看到官方的翻譯很不完整，甚至不到 10%
![1](https://github.com/cracky5322/UniFi-Network-Apk-zh_TW/blob/main/image/1.png?raw=true "1")
### 進度
~~到底準不準我不知道QQ~~
- [ ] 整體進度(35%)
### 效果
![screenshot-1](https://github.com/cracky5322/UniFi-Network-Apk-zh_TW/blob/main/image/screenshot/1.png?raw=true "screenshot-1")
![screenshot-2](https://github.com/cracky5322/UniFi-Network-Apk-zh_TW/blob/main/image/screenshot/2.png?raw=true "screenshot-2")
![screenshot-3](https://github.com/cracky5322/UniFi-Network-Apk-zh_TW/blob/main/image/screenshot/3.png?raw=true "screenshot-3")
![screenshot-4](https://github.com/cracky5322/UniFi-Network-Apk-zh_TW/blob/main/image/screenshot/4.png?raw=true "screenshot-4")
![screenshot-5](https://github.com/cracky5322/UniFi-Network-Apk-zh_TW/blob/main/image/screenshot/5.png?raw=true "screenshot-5")
### 感謝名單
*  炸鍋|網抑云|社恐十級|回墳里了(@MiSmartAirFryer) - 協助我確認封鎖語系大佬(20210804)
*  ~~我可以感謝自己嗎?~~
### 反編譯
>為什麼不提供反編譯的程式碼呢?  
主要是因為官方[使用者條款](https://www.ui.com/eula/)並不與許我這麼做。

![eula](https://github.com/cracky5322/UniFi-Network-Apk-zh_TW/blob/main/image/eula.png?raw=true "eula")

## 安裝與還原
### 如何下載與安裝
>我原本想把程式碼全部都丟在 GitHub 上的，奈何不知道為什麼 GitHub 不停抽風，  
所以決定用壓縮的方式放在 Releases 中， 如果有自己編譯的需求再自行下載編譯即可。

*  一般使用者只要將原本的 APP 移除後再裝上翻譯過的版本即可，  
翻譯過的版本基本上都會發布在 [Releases](https://github.com/cracky5322/UniFi-Network-Apk-zh_TW/releases) 中。
### 還原
*  如果有需要還原官方特定版的需求可以在 [Official_Backup](https://github.com/cracky5322/UniFi-Network-Apk-zh_TW/tree/main/Official_Backup) 找到自己需要的版本下載安裝。




## 協助翻譯
>還沒寫QQ


## 自己編譯
>還沒寫QQ
