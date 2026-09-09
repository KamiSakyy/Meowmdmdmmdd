# Мод MDGram 9.3.3 — отчёт сборки (2026-09-09 10:12:13 UTC)

- APK: APKPure 9.3.3 (30275), SHA1 сверен: 4fa5ae96754b910045d1d84dac7a8261c59793e9
- apktool: v3.0.3
- Название: `MDGram Revival`
- Дизайн: не менялся. API-ключи: родные из APK.

## Патчи
P1 название AppName='MDGram Revival': замен=8, файлов=8
  apktool_out/res/values/strings.xml
  apktool_out/res/values-pt-rBR/strings.xml
  apktool_out/res/values-ar/strings.xml
  apktool_out/res/values-nl/strings.xml
  apktool_out/res/values-de/strings.xml
  apktool_out/res/values-it/strings.xml
  apktool_out/res/values-ko/strings.xml
  apktool_out/res/values-es/strings.xml
P2 OTA URL->127.0.0.1: замен=6, файлов=6
  apktool_out/smali_classes2/ska$a.smali (1)
  apktool_out/smali_classes2/pka$a.smali (1)
  apktool_out/smali_classes2/ip6.smali (1)
  apktool_out/smali_classes2/ip6$b.smali (1)
  apktool_out/smali_classes2/pka.smali (1)
  apktool_out/smali_classes2/ska.smali (1)
P3 Ab.d0 OFICIAL: OK (apktool_out/smali_classes2/org/telegram/mdgram/Activies/Ab.smali, v1=1)
DIAG styles со значениями 0/1: 11
  apktool_out/res/values/styles.xml:89: <item name="android:maxLines">1</item>
  apktool_out/res/values/styles.xml:3586: <item name="widgetPreviewDot">0</item>
  apktool_out/res/values/styles.xml:3593: <item name="widgetPreviewDot">0</item>
  apktool_out/res/values/styles.xml:3613: <item name="widgetPreviewDot">0</item>
  apktool_out/res/values/styles.xml:4566: <item name="android:lines">1</item>
  apktool_out/res/values/styles.xml:4786: <item name="android:maxLines">1</item>
  apktool_out/res/values/styles.xml:5266: <item name="android:lines">1</item>
  apktool_out/res/values/styles.xml:5354: <item name="android:maxLines">1</item>
  apktool_out/res/values/styles.xml:5485: <item name="android:maxLines">1</item>
  apktool_out/res/values/styles.xml:5492: <item name="android:maxLines">1</item>
  apktool_out/res/values/styles.xml:5699: <item name="android:maxEms">1</item>
INFO: уникальных http-строк в smali: 123 (список в mod/update-url-candidates.txt)

## Пересборка
I: Using Apktool 3.0.3 on MDGram-9.3.3.apk with 2 threads
I: Smaling smali folder into classes.dex...
I: Building resources with aapt2...
I: Smaling smali_classes2 folder into classes2.dex...
I: Smaling smali_classes3 folder into classes3.dex...
I: Smaling smali_classes4 folder into classes4.dex...
I: Building apk file...
I: Importing assets...
I: Importing lib...
I: Importing unknown files...
I: Built apk into: MDGram-9.3.3-mod-unsigned.apk
exit code: 0
total 170012
drwxr-xr-x  3 runner runner     4096 Sep  9 10:13 .
drwxr-xr-x  8 runner runner     4096 Sep  9 10:11 ..
-rw-r--r--  1 runner runner 79289406 Sep  9 10:13 MDGram-9.3.3-mod-unsigned.apk
-rw-r--r--  1 runner runner 79302049 Sep  9 10:11 MDGram-9.3.3.apk
-rw-r--r--  1 runner runner 15478013 Sep  9 10:11 apktool.jar
drwxr-xr-x 12 runner runner     4096 Sep  9 10:12 apktool_out
-rw-r--r--  1 runner runner      459 Sep  9 10:13 build.log
-rw-r--r--  1 runner runner     3868 Sep  9 10:12 patch.py

## Подпись
- Ключ: переиспользован из mod-keystore/
- apksigner verify:
Signer #1 certificate DN: CN=MDGram Revival Mod, OU=Personal, O=Personal, C=RU
Signer #1 certificate SHA-256 digest: 8866a3b653e46b8e232d4d1d600b573fa2c2982531c33a1816332252fd9f952e
Signer #1 certificate SHA-1 digest: 7a93b8157584f9ef5ec3aa0d87114a6d70299947
Signer #1 certificate MD5 digest: 84e1ab0d8b60c5736d0a832d7cfd6ff5
WARNING: META-INF/services/q65 not protected by signature. Unauthorized modifications to this JAR entry will not be detected. Delete or move the entry outside of META-INF/.
WARNING: META-INF/services/pa4 not protected by signature. Unauthorized modifications to this JAR entry will not be detected. Delete or move the entry outside of META-INF/.
WARNING: META-INF/services/v02 not protected by signature. Unauthorized modifications to this JAR entry will not be detected. Delete or move the entry outside of META-INF/.
WARNING: META-INF/services/gq6 not protected by signature. Unauthorized modifications to this JAR entry will not be detected. Delete or move the entry outside of META-INF/.

## Проверка названия и пакета
package: name='org.telegram.mdgram' versionCode='30275' versionName='9.3.3' platformBuildVersionName='13' platformBuildVersionCode='33' compileSdkVersion='33' compileSdkVersionCodename='13'
application-label:'MDGram Revival'
application-label-af:'MDGram Revival'
application-label-am:'MDGram Revival'
application-label-ar:'MDGram Revival'

## Установка
- Сначала УДАЛИ оригинальный MDGram (подпись другая — поверх не встанет).
- Потом ставь MDGram-9.3.3-mod.apk из релиза mod-9.3.3.
