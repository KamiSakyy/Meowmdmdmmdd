# Доказательства изменений MDGram v2 (9.3.3-r30)

Сборка из исходника этой ветки, не перепаковка чужого APK.

## Метки в коде

| Место | Было | Стало |
|-------|------|--------|
| `MDGram/app/build.gradle` `versionName` | `9.3.3` | `9.3.3-r30` |
| `versionCode` | `30275` | `30280` |
| `namespace` | — | `org.telegram.messenger` (R совпадает с Telegram) |
| `applicationId` | — | `org.telegram.mdgram` |
| `BuildVars.CHECK_UPDATES` | `true` | `false` |
| `BuildVars.BUILD_VERSION_STRING` | `9.3.3` | `9.3.3-r30` |
| `strings.xml` `AppName` | `Telegram` | `MDGram Revival` |
| `strings.xml` `md_app` | `MDGram Messenger` | `MDGram Revival` |
| Drawer | пункты 2/6/10/11/8/7/13 | **id 16** «MDGram settings» → `MDsetting` |
| `LaunchActivity` | нет MD | `id == 16` → `new MDsetting()` |
| `MessagesController.sendTyping` | всегда шлёт | `ghostMode` → `return false` |
| `MessagesController.completeReadTask` | всегда read | `ghostMode` → `return` |
| `DrawerProfileCell.setUser` | телефон | `hidePhone` → имя приложения |
| `MediaDataController.getRecentStickers` | список | `noStickers` → пустой список |
| asset | нет | `assets/mdgram-revival-v2.txt` |

## MD-слой (Gradle Java)

- `MDsettings`: `MDsetting`, `MDGeneralActivity`, `MDChatsActivity`, `MDHomeActivity`, `MDOthersActivity`, `MDUpdateActivity`, `MDAboutActivity`, `MDCells`, `MDConfig`
- `Views`: `CircleImageView`, `MDImageView`, `MDView`, `TextView`, `TextViewBold`, `TextViewBoldAccent`, `TextViewNormal`
- `fontStyle`: `NoScrollListView`, `FontStyleActivity`
- `helper`: `MessageEvent`, `SystemEntity`

## Как проверить APK

```
aapt dump badging MDGram-apk-v2.apk | grep -E "package:|application-label"
unzip -p MDGram-apk-v2.apk assets/mdgram-revival-v2.txt
```

Ожидается: `versionName='9.3.3-r30'`, `application-label='MDGram Revival'`.
