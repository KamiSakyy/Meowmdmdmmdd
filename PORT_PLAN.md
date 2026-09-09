# 📦 План порта МД-слоя (Java)

Источник: `source/jadx/org/telegram/mdgram/**` (декомпил 9.3.3).
Приёмник: `MDGram/app/src/main/java/org/telegram/mdgram/**`.

| Файл | Строк | Статус | Зависимости |
|---|---:|---|---|
| `Activies/Ab.java` | 278 | ⏳ ждёт порта | движок: LaunchActivity, b, l |
| `Activies/AbV.java` | 21 | ⏳ ждёт порта | движок: l |
| `Forward/BasePresenter$$ViewStateProvider.java` | 12 | ⏳ ждёт порта | внешние: moxy |
| `Forward/ChatPresenter$$ViewStateProvider.java` | 12 | ⏳ ждёт порта | внешние: moxy |
| `MDsettings/ChatHelper/BaseBottomSheetDialog.java` | 51 | ⏳ ждёт порта | внешние: blankj; движок: l |
| `MDsettings/ChatHelper/CommonChatsAdapter.java` | 32 | ⏳ ждёт порта | внешние: chad; движок: l |
| `MDsettings/ChatHelper/DialogUserProfileBinding.java` | 48 | ⏳ ждёт порта | внешние: flyco |
| `MDsettings/ChatHelper/MessageEvent.java` | 27 | ⏳ ждёт порта | — |
| `MDsettings/ChatHelper/SystemEntity.java` | 31 | ⏳ ждёт порта | — |
| `MDsettings/ChatHelper/TelegramUserAvatar.java` | 109 | ⏳ ждёт порта | внешние: blankj, ruffian; движок: a |
| `MDsettings/ChatHelper/TelegramUtil.java` | 165 | ⏳ ждёт порта | движок: ConnectionsManager, RequestDelegate, TLRPC$TL_chatAdminRights, TLRPC$TL_contacts_found, TLRPC$TL_contacts_search, TLRPC$TL_error |
| `MDsettings/ChatHelper/UserPersonalView.java` | 419 | ⏳ ждёт порта | внешние: blankj, chad, ruffian, greenrobot; движок: PhotoViewer, ProfileActivity, RequestDelegate, TLRPC$TL_channelParticipantsSearch, TLRPC$TL_channels_channelParticipants, TLRPC$TL_channels_getParticipants |
| `MDsettings/ChatHelper/UserProfileDialog.java` | 135 | ⏳ ждёт порта | внешние: blankj, flyco, greenrobot; движок: a, a0, j, l, x |
| `MDsettings/ChatHelper/ViewUserPersonalBinding.java` | 195 | ⏳ ждёт порта | внешние: ruffian |
| `MDsettings/MDConfig.java` | 595 | ✅ портирован | — |
| `MDsettings/MDsetting.java` | 299 | ⏳ ждёт порта | движок: TLRPC$TL_account_password, ThemeActivity, a, f, i0, l |
| `R.java` | 12820 | не нужен (R генерирует Gradle) | — |
| `Views/CircleImageView.java` | 399 | ⏳ ждёт порта | — |
| `Views/MDImageView.java` | 27 | ✅ портирован | — |
| `Views/MDView.java` | 17 | ✅ портирован | — |
| `Views/TextView.java` | 21 | ✅ портирован | — |
| `Views/TextViewBold.java` | 18 | ✅ портирован | — |
| `Views/TextViewBoldAccent.java` | 18 | ✅ портирован | — |
| `Views/TextViewNormal.java` | 18 | ✅ портирован | — |
| `fontStyle/BasePreferenceActivity.java` | 121 | ⏳ ждёт порта | — |
| `fontStyle/FontListPreference.java` | 151 | ⏳ ждёт порта | движок: l |
| `fontStyle/NoScrollListView.java` | 23 | ✅ портирован | — |
| `fontStyle/UniversalStyle.java` | 69 | ⏳ ждёт порта | внешние: jakewharton; движок: LaunchActivity, l |
| `utils/ForegroundCheckTextView.java` | 166 | ⏳ ждёт порта | движок: a |

Итого: 29 файлов, портировано 8.
