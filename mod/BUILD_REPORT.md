# Мод MDGram 9.3.3 — отчёт сборки (2026-09-09 10:02:15 UTC)

- APK: APKPure 9.3.3 (30275), SHA1 сверен: 4fa5ae96754b910045d1d84dac7a8261c59793e9
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
INFO: уникальных http-строк в smali: 123 (список в mod/update-url-candidates.txt)

## Пересборка
I: Using Apktool 2.9.3
I: Checking whether sources has changed...
I: Smaling smali folder into classes.dex...
I: Checking whether sources has changed...
I: Smaling smali_classes3 folder into classes3.dex...
I: Checking whether sources has changed...
I: Smaling smali_classes2 folder into classes2.dex...
I: Checking whether sources has changed...
I: Smaling smali_classes4 folder into classes4.dex...
I: Checking whether resources has changed...
I: Building resources...
W: /home/runner/work/Meowmdmdmmdd/Meowmdmdmmdd/work/apktool_out/res/values/styles.xml:5188: error: expected enum but got (raw string) 1.
W: /home/runner/work/Meowmdmdmmdd/Meowmdmdmmdd/work/apktool_out/res/values/styles.xml:5321: error: expected enum but got (raw string) 0.
W: /home/runner/work/Meowmdmdmmdd/Meowmdmdmmdd/work/apktool_out/res/values/styles.xml:5363: error: expected enum but got (raw string) 1.
W: error: failed linking references.
brut.androlib.exceptions.AndrolibException: brut.common.BrutException: could not exec (exit code = 1): [/tmp/brut_util_Jar_71268667740840305573249354702935664664.tmp, link, -o, /tmp/APKTOOL17402069933190397984.tmp, --package-id, 127, --min-sdk-version, 21, --target-sdk-version, 31, --version-code, 30275, --version-name, 9.3.3, --no-auto-version, --no-version-vectors, --no-version-transitions, --no-resource-deduping, --allow-reserved-package-id, --no-compile-sdk-metadata, --warn-manifest-validation, -e, /tmp/APKTOOL2393365920994297181.tmp, -0, arsc, -I, /home/runner/.local/share/apktool/framework/1.apk, --manifest, /home/runner/work/Meowmdmdmmdd/Meowmdmdmmdd/work/apktool_out/AndroidManifest.xml, /home/runner/work/Meowmdmdmmdd/Meowmdmdmmdd/work/apktool_out/build/resources.zip]
exit code: 1
total 100176
drwxr-xr-x  3 runner runner     4096 Sep  9 10:02 .
drwxr-xr-x  7 runner runner     4096 Sep  9 10:01 ..
-rw-r--r--  1 runner runner 79302049 Sep  9 10:01 MDGram-9.3.3.apk
-rw-r--r--  1 runner runner 23254968 Sep  9 10:01 apktool.jar
drwxr-xr-x 13 runner runner     4096 Sep  9 10:03 apktool_out
-rw-r--r--  1 runner runner     1718 Sep  9 10:03 build.log
-rw-r--r--  1 runner runner     3397 Sep  9 10:02 patch.py
