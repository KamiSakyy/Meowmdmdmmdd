# Тест мода на эмуляторе (2026-09-09 10:34:39 UTC)

- test.yml: P1 название, P2 ОТКЛЮЧЁН (подозреваемый), P3 About, P6 p2()=true, .so нормализация
- x86_64 .so в оригинале: 2

## .so в ОРИГИНАЛЕ (метод хранения)
  990672  Defl:N   418885  58% 1981-01-01 01:01 bdd2ef9e  lib/arm64-v8a/liblanguage_id_l2c_jni.so
23259424  Defl:N  9225430  60% 1981-01-01 01:01 73be3ee6  lib/arm64-v8a/libtmessages.42.so
  592980  Defl:N   340185  43% 1981-01-01 01:01 91186534  lib/armeabi-v7a/liblanguage_id_l2c_jni.so
21326808  Defl:N  9018519  58% 1981-01-01 01:01 74de1392  lib/armeabi-v7a/libtmessages.42.so
 1391828  Defl:N   590878  58% 1981-01-01 01:01 320e831a  lib/x86/liblanguage_id_l2c_jni.so
26344480  Defl:N 10170019  61% 1981-01-01 01:01 48934fbe  lib/x86/libtmessages.42.so
 1365056  Defl:N   586357  57% 1981-01-01 01:01 fdb71568  lib/x86_64/liblanguage_id_l2c_jni.so
26737880  Defl:N 10278861  62% 1981-01-01 01:01 8c876dc9  lib/x86_64/libtmessages.42.so

## Патчи
P1 название: замен=8, файлов=8
P2 OTA: ОТКЛЮЧЁН (исходные URL на месте)
P3 Ab.d0 OFICIAL: OK (apktool_out/smali_classes2/org/telegram/mdgram/Activies/Ab.smali, v1=1)
P6 p2()=true: OK (apktool_out/smali_classes2/org/telegram/ui/LaunchActivity.smali)

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
I: Built apk into: MDGram-test-unsigned.apk
exit code: 0

## .so нормализация (пересобранный APK)
BEFORE .so всего: 8, STORED: 0, DEFLATED: 8
AFTER .so всего: 8, STORED: 8, DEFLATED: 0

## Подпись
apksigner exit: 0
package: name='org.telegram.mdgram' versionCode='30275' versionName='9.3.3' platformBuildVersionName='13' platformBuildVersionCode='33' compileSdkVersion='33' compileSdkVersionCodename='13'
application-label:'MDGram Revival'

## Вердикт эмулятора
- Процесс после 30с: UNKNOWN
- FATAL EXCEPTION: 0
- Скриншоты:
(нет)
