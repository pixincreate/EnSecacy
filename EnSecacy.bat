@ECHO OFF

echo.
color 09
echo.
echo ****************************************************************************************
echo ****************************************************************************************
echo                         EnSecacy(Enhancer for Security and Privacy) by PiX                                              
echo          		        Made for MIUI AKA Xiaomi
echo ****************************************************************************************
echo ****************************************************************************************
echo.
echo 	"This Script removes ALL the BLOATWARES and ADS that ruined
echo  USER EXPERIENCE. We're going to give back user privacy.
echo  It doesn't harm your device. I guarantee you and it's my promise!"  -Pavana Narayana Bhat
echo.
echo.
echo  Enable USB Debugging by going to Developer Options. Incase, its not enabled, follow: 
echo  "Settings >> About Phone >> Click MIUI version 7 Times to Enable Developer Option."
echo ______________________________________________________________________________________________________________________________________________________________
goto menuu

:menuu
echo.
echo Main Menu
echo.
echo Enter the SERVICE by typing the respective number : 
echo.
echo 1. Remove Bloatwares.
echo 2. Bloatware List.
echo 3. Tips for Securing Privacy.
echo 4. Keep Radios unmodified when flight mode toggled.(Wifi/NFC/Bluetooth).
echo 5. Optimise Device.
echo 6. Change Refresh Rate
echo 7. Exit.
echo.
echo Before pressing option 1 it is recommended to press option 2 so that you view the list of the existing bloatwares..
echo.
set /p choice= Enter your option:  
echo.
if '%choice%'=='1' goto BloatwareAndAds
if '%choice%'=='2' goto BloatwareList
if '%choice%'=='3' goto Tips
if '%choice%'=='4' goto Prevent
if '%choice%'=='5' goto Optimise
if '%choice%'=='6' goto refresh
if '%choice%'=='6' goto Exit
______________________________________________________________________________________________________________________________________________________________
goto menu

:menu
echo.
cls
echo Main Menu
echo.
echo Enter the SERVICE by typing the respective number : 
echo.
echo 1. Remove Bloatwares.
echo 2. Bloatware List.
echo 3. Tips for Securing Privacy.
echo 4. Keep Radios unmodified when flight mode toggled.(Wifi/NFC/Bluetooth).
echo 5. Optimise Battery.
echo 6. Change Refresh Rate
echo 7. Exit.
echo.
echo Before pressing option 1 it is recommended to press option 2 so that you view the list of the existing bloatwares..
echo.
set /p choice= Enter your option:  
echo.
if '%choice%'=='1' goto BloatwareAndAds
if '%choice%'=='2' goto BloatwareList
if '%choice%'=='3' goto Tips
if '%choice%'=='4' goto Prevent
if '%choice%'=='5' goto Optimise
if '%choice%'=='6' goto refresh
if '%choice%'=='6' goto Exit
______________________________________________________________________________________________________________________________________________________________

cls
goto menu-u

:menu-u
echo.
cls
echo Main Menu
echo.
echo Enter the SERVICE by typing the respective number : 
echo.
echo 1. Remove Bloatwares.
echo 2. Bloatware List.
echo 3. Tips for Securing Privacy.
echo 4. Keep Radios unmodified when flight mode toggled.(Wifi/NFC/Bluetooth).
echo 5. Optimise Battery.
echo 6. Change Refresh Rate
echo 7. Exit.
echo.
echo Before pressing option 1 it is recommended to press option 2 so that you view the list of the existing bloatwares..
echo.
set /p choice= Enter your option:  
echo.
if '%choice%'=='1' goto BloatwareAndAds
if '%choice%'=='2' goto BloatwareList-t
if '%choice%'=='3' goto Tips-s
if '%choice%'=='4' goto Prevent-t
if '%choice%'=='5' goto Optimise-e
if '%choice%'=='6' goto refresh
if '%choice%'=='6' goto Exit-t
______________________________________________________________________________________________________________________________________________________________
:BloatwareAndAds

echo.
echo Uninstalling(Disabling) Bloatwares...
echo.
adb.exe devices
adb.exe shell pm uninstall -k --user 0 cn.wps.xiaomi.abroad.lite
adb.exe shell pm uninstall -k --user 0 com.android.browser
adb.exe shell pm uninstall -k --user 0 com.android.calendar
adb.exe shell pm uninstall -k --user 0 com.android.chrome
adb.exe shell pm uninstall -k --user 0 com.android.mms
adb.exe shell pm uninstall -k --user 0 com.android.providers.downloads.ui
adb.exe shell pm uninstall -k --user 0 com.android.providers.partnerbookmarks
adb.exe shell pm uninstall -k --user 0 com.baidu.duersdk.opensdk
adb.exe shell pm uninstall -k --user 0 com.baidu.input_mi
adb.exe shell pm uninstall -k --user 0 com.baidu.searchbox
adb.exe shell pm uninstall -k --user 0 com.duokan.phone.remotecontroller.peel.plugin
adb.exe shell pm uninstall -k --user 0 com.eterno
adb.exe shell pm uninstall -k --user 0 com.facebook.appmanager
adb.exe shell pm uninstall -k --user 0 com.facebook.katana
adb.exe shell pm uninstall -k --user 0 com.facebook.services
adb.exe shell pm uninstall -k --user 0 com.facebook.system
adb.exe shell pm uninstall -k --user 0 com.gaana
adb.exe shell pm uninstall -k --user 0 com.google.android.apps.nbu.files
adb.exe shell pm uninstall -k --user 0 com.google.android.apps.tachyon
adb.exe shell pm uninstall -k --user 0 com.google.android.feedback
adb.exe shell pm uninstall -k --user 0 com.google.android.music
adb.exe shell pm uninstall -k --user 0 com.google.android.videos
adb.exe shell pm uninstall -k --user 0 com.mfashiongallery.emag
adb.exe shell pm uninstall -k --user 0 com.mi.android.globalminusscreen
adb.exe shell pm uninstall -k --user 0 com.mi.globalbrowser
adb.exe shell pm uninstall -k --user 0 com.micredit.in
adb.exe shell pm uninstall -k --user 0 com.mipay.wallet
adb.exe shell pm uninstall -k --user 0 com.mipay.wallet.id
adb.exe shell pm uninstall -k --user 0 com.mipay.wallet.in
adb.exe shell pm uninstall -k --user 0 com.miui.analytics
adb.exe shell pm uninstall -k --user 0 com.miui.android.fashiongallery
adb.exe shell pm uninstall -k --user 0 com.miui.cit
adb.exe shell pm uninstall -k --user 0 com.miui.cleanmaster
adb.exe shell pm uninstall -k --user 0 com.miui.contentcatcher
adb.exe shell pm uninstall -k --user 0 com.miui.daemon
adb.exe shell pm uninstall -k --user 0 com.miui.mishare.connectivity
adb.exe shell pm uninstall -k --user 0 com.miui.msa.global
adb.exe shell pm uninstall -k --user 0 com.miui.hybrid
adb.exe shell pm uninstall -k --user 0 com.miui.hybrid.accessory
adb.exe shell pm uninstall -k --user 0 com.miui.klo.bugreport
adb.exe shell pm uninstall -k --user 0 com.miui.miservice
adb.exe shell pm uninstall -k --user 0 com.miui.notes
adb.exe shell pm uninstall -k --user 0 com.miui.player
adb.exe shell pm uninstall -k --user 0 com.miui.sysopt
adb.exe shell pm uninstall -k --user 0 com.miui.systemAdSolution
adb.exe shell pm uninstall -k --user 0 com.miui.translation.kingsoft
adb.exe shell pm uninstall -k --user 0 com.miui.translation.youdao
adb.exe shell pm uninstall -k --user 0 com.miui.videoplayer
adb.exe shell pm uninstall -k --user 0 com.miui.virtualsim
adb.exe shell pm uninstall -k --user 0 com.miui.wallpaper
adb.exe shell pm uninstall -k --user 0 com.miui.weather2
adb.exe shell pm uninstall -k --user 0 com.miui.yellowpage
adb.exe shell pm uninstall -k --user 0 com.netflix.mediaclient
adb.exe shell pm uninstall -k --user 0 com.netflix.partner.activation
adb.exe shell pm uninstall -k --user 0 com.opera.app.news
adb.exe shell pm uninstall -k --user 0 com.opera.branding
adb.exe shell pm uninstall -k --user 0 com.opera.branding.news
adb.exe shell pm uninstall -k --user 0 com.opera.mini.native
adb.exe shell pm uninstall -k --user 0 com.sohu.inputmethod.sogou.xiaomi
adb.exe shell pm uninstall -k --user 0 com.tencent.soter.soterserver
adb.exe shell pm uninstall -k --user 0 com.xiaomi.ab
adb.exe shell pm uninstall -k --user 0 com.xiaomi.channel
adb.exe shell pm uninstall -k --user 0 com.xiaomi.glgm
adb.exe shell pm uninstall -k --user 0 com.xiaomi.joyose
adb.exe shell pm uninstall -k --user 0 com.xiaomi.jr
adb.exe shell pm uninstall -k --user 0 com.xiaomi.mi_connect_service
adb.exe shell pm uninstall -k --user 0 com.xiaomi.miplay_client
adb.exe shell pm uninstall -k --user 0 com.xiaomi.mipicks
adb.exe shell pm uninstall -k --user 0 com.xiaomi.mirecycle
adb.exe shell pm uninstall -k --user 0 com.xiaomi.o2o
adb.exe shell pm uninstall -k --user 0 com.xiaomi.pass
adb.exe shell pm uninstall -k --user 0 com.xiaomi.payment
adb.exe shell pm uninstall -k --user 0 com.xiaomi.shop
adb.exe shell pm uninstall -k --user 0 in.amazon.mShop.android.shopping
adb.exe shell pm uninstall -k --user 0 in.mohalla.sharechat
adb.exe shell pm uninstall -k --user 0 in.mohalla.brandprovider
adb.exe shell pm uninstall -k --user 0 net.one97.paytm
adb.exe shell rm -r /data/dalvik-cache
echo.
echo Done!
echo.
set /p choice= Do you wish to return to menu? Press y or n.: 
if '%choice%'=='y' goto menu-u
if '%choice%'=='n' goto Exit-t
______________________________________________________________________________________________________________________________________________________________
______________________________________________________________________________________________________________________________________________________________
:BloatwareList

echo.
echo.
echo The result might Shock you but it's the fact. Here's the list:
echo.
echo 	1. cn.wps.xiaomi.abroad.lite 				Kingsoft's WPS
echo 	2. com.android.browser	 				Browser
echo 	3. com.android.calendar 				MIUI Calendar
echo 	4. com.android.chrome 				Google Chrome
echo 	5. com.android.mms 				Mi Messaging
echo 	6. com.android.providers.downloads.ui			UI of Downloads
echo 	7. com.android.providers.partnerbookmarks 		PartnerBookmarks
echo 	8. com.baidu.duersdk.opensdk 			Chinese Search Engine Baidu related App
echo 	9. com.baidu.input_mi 				Baidu Input
echo 	10. com.baidu.searchbox 				Baidu Search Box
echo 	11. com.duokan.phone.remotecontroller.peel.plugin 	Mi remote Plugin
echo 	12. com.eterno 					Eterno
echo 	13. com.facebook.appmanager 			Facebook App Manager
echo 	14. com.facebook.katana 				Facebook 
echo 	15. com.facebook.services 				Facebook 
echo 	16. com.facebook.system 				Facebook 
echo 	17. com.gaana 					Gaana
echo 	18. com.google.android.apps.nbu.files 			Google Files
echo 	19. com.google.android.apps.tachyon 			Google Duo
echo 	20. com.google.android.feedback 			Feedback
echo 	21. com.google.android.music 			Google Play Music
echo 	22. com.google.android.videos 			Google Play Movies
echo 	23. com.mfashiongallery.emag 			Wallpaper Carousel
echo 	24. com.mi.android.globalminusscreen 			AppValut
echo 	25. com.mi.globalbrowser 				Mi Browser
echo 	26. com.micredit.in 					Mi Credit
echo 	27. com.mipay.wallet 				Mi Pay
echo 	28. com.mipay.wallet.id 				Mi Pay
echo 	29. com.mipay.wallet.in 				Mi Pay
echo 	30. com.miui.analytics 				Analytics
echo 	31. com.miui.android.fashiongallery 			WallpaperCarousel
echo 	32. com.miui.cit 					CIT
echo 	33. com.miui.cleanmaster 				Cleaner
echo 	34. com.miui.contentcatcher 				Content Catcher(May be Ads)
echo 	35. com.miui.daemon 				MIUI Daemon(The one that shares the data)
echo 	36. com.miui.mishare.connectivity 			Mi Share Connectivity
echo 	37. com.miui.msa.global 				MSA AKA MIUI Service Ads
echo 	38. com.miui.hybrid	 				Quick Apps
echo 	39. com.miui.hybrid.accessory 			Hybrid Accessory
echo 	40. com.miui.klo.bugreport 				KLO Bug Report
echo 	41. com.miui.miservice 				Services and Feedback
echo 	42. com.miui.notes 					Notes
echo 	43. com.miui.player					Music
echo 	44. com.miui.sysopt 				System Optimiser
echo 	45. com.miui.systemAdSolution 			Ads Solution
echo 	46. com.miui.translation.kingsoft 			Mi Translation Service by WPS Kingsoft
echo 	47. com.miui.translation.youdao 			Mi Translation Service by WPS Kingsoft youdao
echo 	48. com.miui.videoplayer 				Mi Video
echo 	49. com.miui.virtualsim 				Virtual SIM
echo 	50. com.miui.wallpaper 				MIUI Wallpaper
echo 	51. com.miui.weather2 				Weather
echo 	52. com.miui.yellowpage 				Yellow Pages
echo 	53. com.netflix.mediaclient 				Netflix Media Client
echo 	54. com.netflix.partner.activation 			Netflix Partner Activation
echo 	55. com.opera.app.news 				Opera News
echo 	56. com.opera.branding 				Opera Branding
echo 	57. com.opera.branding.news 			Opera Banding News
echo 	58. com.opera.mini.native 				Opera Mini Native
echo 	59. com.sohu.inputmethod.sogou.xiaomi 		Sohu
echo 	60. com.tencent.soter.soterserver 			SoterService by Tencent
echo 	61. com.xiaomi.ab 					AB
echo 	62. com.xiaomi.channel 				Xiaomi Channel
echo 	63. com.xiaomi.glgm 				Games
echo 	64. com.xiaomi.joyose 				Joyose
echo 	65. com.xiaomi.jr 					JR
echo 	66. com.xiaomi.mi_connect_service 			Mi Connect Service
echo 	67. com.xiaomi.miplay_client 				Mi Play Client
echo 	68. com.xiaomi.mipicks 				GetApps
echo 	69. com.xiaomi.mirecycle 				Mi Recycle
echo 	70. com.xiaomi.o2o	 				o2o
echo 	71. com.xiaomi.pass 				Xiaomi Pass
echo 	72. com.xiaomi.payment 				Mi Credit
echo 	73. com.xiaomi.shop 				Xiaomi Shop
echo 	74. in.amazon.mShop.android.shopping 		Amazon mobile Shopping
echo 	75. in.mohalla.sharechat 				ShareChat
echo 	76. in.mohalla.brandprovider 				Sharechat Brand Provider
echo 	77. net.one97.paytm 				Paytm
echo.
echo.
set /p choice= Do you wish to return to menu? Press y or n.: 
if '%choice%'=='y' goto menu
if '%choice%'=='n' goto Exit
______________________________________________________________________________________________________________________________________________________________
:BloatwareList-t

echo.
echo.
echo The result might Shock you but it's the fact. Here's the list:
echo.
echo 	1. cn.wps.xiaomi.abroad.lite				Kingsoft's WPS
echo 	2. com.android.browser				Browser
echo 	3. com.android.calendar				MIUI Calendar
echo 	4. com.android.chrome				Google Chrome
echo 	5. com.android.mms				Mi Messaging
echo 	6. com.android.providers.downloads.ui			UI of Downloads
echo 	7. com.android.providers.partnerbookmarks		PartnerBookmarks
echo 	8. com.baidu.duersdk.opensdk			Chinese Search Engine Baidu related App
echo 	9. com.baidu.input_mi				Baidu Input
echo 	10. com.baidu.searchbox				Baidu Search Box
echo 	11. com.duokan.phone.remotecontroller.peel.plugin	Mi remote Plugin
echo 	12. com.eterno					Eterno
echo 	13. com.facebook.appmanager			Facebook App Manager
echo 	14. com.facebook.katana				Facebook 
echo 	15. com.facebook.services				Facebook 
echo 	16. com.facebook.system				Facebook 
echo 	17. com.gaana					Gaana
echo 	18. com.google.android.apps.nbu.files			Google Files
echo 	19. com.google.android.apps.tachyon			Google Duo
echo 	20. com.google.android.feedback			Feedback
echo 	21. com.google.android.music			Google Play Music
echo 	22. com.google.android.videos			Google Play Movies
echo 	23. com.mfashiongallery.emag			Wallpaper Carousel
echo 	24. com.mi.android.globalminusscreen			AppValut
echo 	25. com.mi.globalbrowser				Mi Browser
echo 	26. com.micredit.in					Mi Credit
echo 	27. com.mipay.wallet				Mi Pay
echo 	28. com.mipay.wallet.id				Mi Pay
echo 	29. com.mipay.wallet.in				Mi Pay
echo 	30. com.miui.analytics				Analytics
echo 	31. com.miui.android.fashiongallery			WallpaperCarousel
echo 	32. com.miui.cit					CIT
echo 	33. com.miui.cleanmaster				Cleaner
echo 	34. com.miui.contentcatcher				Content Catcher(May be Ads)
echo 	35. com.miui.daemon				MIUI Daemon(The one that shares the data)
echo 	36. com.miui.mishare.connectivity			Mi Share Connectivity
echo 	37. com.miui.msa.global				MSA AKA MIUI Service Ads
echo 	38. com.miui.hybrid					Quick Apps
echo 	39. com.miui.hybrid.accessory			Hybrid Accessory
echo 	40. com.miui.klo.bugreport				KLO Bug Report
echo 	41. com.miui.miservice				Services and Feedback
echo 	42. com.miui.notes					Notes
echo 	43. com.miui.player					Music
echo 	44. com.miui.sysopt				System Optimiser
echo 	45. com.miui.systemAdSolution			Ads Solution
echo 	46. com.miui.translation.kingsoft			Mi Translation Service by WPS Kingsoft
echo 	47. com.miui.translation.youdao			Mi Translation Service by WPS Kingsoft youdao
echo 	48. com.miui.videoplayer				Mi Video
echo 	49. com.miui.virtualsim				Virtual SIM
echo 	50. com.miui.wallpaper				MIUI Wallpaper
echo 	51. com.miui.weather2				Weather
echo 	52. com.miui.yellowpage				Yellow Pages
echo 	53. com.netflix.mediaclient				Netflix Media Client
echo 	54. com.netflix.partner.activation			Netflix Partner Activation
echo 	55. com.opera.app.news				Opera News
echo 	56. com.opera.branding				Opera Branding
echo 	57. com.opera.branding.news			Opera Banding News
echo 	58. com.opera.mini.native				Opera Mini Native
echo 	59. com.sohu.inputmethod.sogou.xiaomi		Sohu
echo 	60. com.tencent.soter.soterserver			SoterService by Tencent
echo 	61. com.xiaomi.ab					AB
echo 	62. com.xiaomi.channel				Xiaomi Channel
echo 	63. com.xiaomi.glgm				Games
echo 	64. com.xiaomi.joyose				Joyose
echo 	65. com.xiaomi.jr					JR
echo 	66. com.xiaomi.mi_connect_service			Mi Connect Service
echo 	67. com.xiaomi.miplay_client				Mi Play Client
echo 	68. com.xiaomi.mipicks				GetApps
echo 	69. com.xiaomi.mirecycle				Mi Recycle
echo 	70. com.xiaomi.o2o					o2o
echo 	71. com.xiaomi.pass				Xiaomi Pass
echo 	72. com.xiaomi.payment				Mi Credit
echo 	73. com.xiaomi.shop				Xiaomi Shop
echo 	74. in.amazon.mShop.android.shopping		Amazon mobile Shopping
echo 	75. in.mohalla.sharechat				ShareChat
echo 	76. in.mohalla.brandprovider				Sharechat Brand Provider
echo 	77. net.one97.paytm				Paytm
echo.
echo.
set /p choice= Do you wish to return to menu? Press y or n.: 
if '%choice%'=='y' goto menu-u
if '%choice%'=='n' goto Exit-t
______________________________________________________________________________________________________________________________________________________________
:Tips

echo.
echo Steps to maintain privacy that Pavana Narayana Bhat personally follow and you should too inorder to maintain Privacy!
echo Follow these steps that are given below:
echo.
echo 	"1. Settings >> Passwords & Security >> Face unlock >> OFF."
echo.
echo 	"2. Settings >> Passwords & Security >> Location >> OFF."
echo.
echo 	"3. Settings >> Passwords & Security >> Privacy >> Special app access >> Device ID >> Allow using Device ID >> OFF."
echo.
echo 	"4. Settings >> Passwords & Security >> Privacy >> Special app access >> Device ID ofr personalised recommendations >> Reset and Turn OFF everything."
echo.
echo 	"5. Settings >> Passwords & Security >> Privacy >> Special app access >> Usage Access >> Turn Off everything except Digital Wellbeing."
echo.
echo 	"6. Settings >> Passwords & Security >> Privacy >> Trust Agents >> None."
echo.
echo 	"7. Settings >> Passwords & Security >> Privacy >> Show Passwords >> OFF."
echo.
echo 	"8. Settings >> Passwords & Security >> Privacy >>User Experience Program and Send Diagnostic Data automatically and Ad services >> OFF."
echo.
echo 	"9. Settings >> Passwords & Security >> Privacy >> Authorisation and Revocation >> Set everything to OFF [PS: Updater and System App Updater needs this access to work]."
echo.
echo 	"10. Settings >> Passwords & Security >> Privacy >> Read Privacy Policy."
echo.
echo 	"11. Settings >> About Phone >> Click MIUI version 7 Times to Enable Developer Option."
echo.
echo 	"12. Settings >> Additional Settings >> Developer options >> Turn off MIUI optimisaton (Is it at bottom)."
echo.
echo 	"13. Settings >> Mi Account >> LogOut (Delete it if you don't need. It stores every move you do including your call logs!)."
echo.
echo 	"14. Settings >> Google >> Ads >> Opt out of Ads Personalization. >> Go Back >> Manage your Google Account >> Data & Personalisatoin >> Turn Activity Controls OFF including Ad personalisation."
echo.
echo.
echo Some other Tips:
echo 	"1. Install Bouncer (Paid: You can get cracked version of it as well on the internet. But trust me, it is worth Paying)."
echo.
echo 	"2. Use VPN, Adblock like DNS66.apk(No root needed) or Adaway(For Root Users)."
echo. 
echo 	"3. Install Psiphon from the internet which creates a tunnel when you're connected to the internet."
echo.
echo. 	
set /p choice= Do you wish to return to menu? Press y or n.: 
if '%choice%'=='y' goto menu
if '%choice%'=='n' goto Exit
______________________________________________________________________________________________________________________________________________________________
:Tips-s

echo.
echo Steps to maintain privacy:
echo Follow these steps that are given below:
echo.
echo 	"1. Settings >> Passwords & Security >> Face unlock >> OFF."
echo.
echo 	"2. Settings >> Passwords & Security >> Location >> OFF."
echo.
echo 	"3. Settings >> Passwords & Security >> Privacy >> Special app access >> Device ID >> Allow using Device ID >> OFF."
echo.
echo 	"4. Settings >> Passwords & Security >> Privacy >> Special app access >> Device ID ofr personalised recommendations >> Reset and Turn OFF everything."
echo.
echo 	"5. Settings >> Passwords & Security >> Privacy >> Special app access >> Usage Access >> Turn Off everything except Digital Wellbeing."
echo.
echo 	"6. Settings >> Passwords & Security >> Privacy >> Trust Agents >> None."
echo.
echo 	"7. Settings >> Passwords & Security >> Privacy >> Show Passwords >> OFF."
echo.
echo 	"8. Settings >> Passwords & Security >> Privacy >>User Experience Program and Send Diagnostic Data automatically and Ad services >> OFF."
echo.
echo 	"9. Settings >> Passwords & Security >> Privacy >> Authorisation and Revocation >> Set everything to OFF [PS: Updater and System App Updater needs this access to work]."
echo.
echo 	"10. Settings >> Passwords & Security >> Privacy >> Read Privacy Policy."
echo.
echo 	"11. Settings >> About Phone >> Click MIUI version 7 Times to Enable Developer Option."
echo.
echo 	"12. Settings >> Additional Settings >> Developer options >> Turn off MIUI optimisaton (Is it at bottom)."
echo.
echo 	"13. Settings >> Mi Account >> LogOut (Delete it if you don't need. It stores every move you do including your call logs!)."
echo.
echo 	"14. Settings >> Google >> Ads >> Opt out of Ads Personalization. >> Go Back >> Manage your Google Account >> Data & Personalisatoin >> Turn Activity Controls OFF including Ad personalisation."
echo.
echo.
echo Some other Tips:
echo 	"1. Install Bouncer (Paid: You can get cracked version of it as well on the internet. But trust me, it is worth Paying)."
echo.
echo 	"2. Use VPN, Adblock like DNS66.apk(No root needed) or Adaway(For Root Users)."
echo.
echo 	"3. Install Psiphon from the internet which creates a tunnel when you're connected to the internet."
echo.
echo. 
set /p choice= Do you wish to return to menu? Press y or n.: 
if '%choice%'=='y' goto menu-u
if '%choice%'=='n' goto Exit-t
______________________________________________________________________________________________________________________________________________________________
:Prevent

adb.exe devices
adb.exe shell settings put global airplane_mode_radios cell,nfc,wimax
echo Done!
echo.
echo.
set /p choice= Do you wish to return to menu OR revert back the changes? Type 'y' or 'n' or 'r'.: 
if '%choice%'=='y' goto menu-u
if '%choice%'=='n' goto exit-t
if '%choice%'=='r' goto Revert
______________________________________________________________________________________________________________________________________________________________
:Revert

adb.exe devices
adb.exe shell settings delete global airplane_mode_radios
echo.
echo.
set /p choice= Do you wish to return to menu? Press y or n.: 
if '%choice%'=='y' goto menu-u
if '%choice%'=='n' goto exit-t
______________________________________________________________________________________________________________________________________________________________
:Optimise

echo This may/may_not work on Xiaomi device. It didn't work on Redmi Note 7s(Lavender)
echo.
adb.exe devices
echo Optimising Battery might take nearly 3 - 4 minutes or evenless.. 
echo.
adb.exe shell cmd package bg-dexopt-job
echo.
echo.
set /p choice= Do you wish to return to menu? Press y or n.: 
if '%choice%'=='y' goto menu-u
if '%choice%'=='n' goto exit-t
______________________________________________________________________________________________________________________________________________________________
:refresh

set /p choice= Do you wish to change screen refresh rate to 90 Hz? This may/may_not work. Press 'n' for 90Hz, 's' for 60Hz(default) or 'e' to Exit.: 
if '%choice%'=='n' goto ninty
if '%choice%'=='s' goto sixty
if '%choice%'=='e' goto Exit

:ninty
adb.exe devices
adb.exe shell settings put system min_refresh_rate 90.0
adb.exe shell settings put system peak_refresh_rate 90.0
echo Success.
echo.
echo.
set /p choice= Do you wish to return to menu? Press y or n.: 
if '%choice%'=='y' goto menu-u
if '%choice%'=='n' goto Exit-t

:sixty
adb.exe devices
adb.exe shell settings put system min_refresh_rate 60.0
adb.exe shell settings put system peak_refresh_rate 60.0
echo Success.
echo.
echo.
set /p choice= Do you wish to return to menu? Press y or n.: 
if '%choice%'=='y' goto menu-u
if '%choice%'=='n' goto Exit-t
______________________________________________________________________________________________________________________________________________________________
:Exit

echo.
echo.
pause echo Press any key to Exit
exit
______________________________________________________________________________________________________________________________________________________________
:Exit-t

echo Rebooting...
echo Actually, its not necessary. However, we do it for checking whether everything's correct!
echo.
adb.exe reboot
echo.
pause echo Press any key to Exit
exit

REM With love, Pavana Narayana Bhat
