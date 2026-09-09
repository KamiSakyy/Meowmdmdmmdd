# MDGram 9.3.3 (v15.5) — декомпиляция и разбор

*Дата анализа: 2026-09-09. Файл APK: `MDGramV15.5.apk` (релиз GitHub `MDGramYou/MDGramYou`, sha256 `75bfcd865bb49041563da556f7c7ae49f82dc929f024eb3cfc7e5a37e3a0e657`, 76 МБ).*

---

## 1. Коротко

- **Полных исходников MDGram не существует.** Проект распространялся только APK + OTA-апдейтами. Живой артефакт с GitHub — только **v15.5 (база Telegram 9.3.3)**, он здесь и декомпилирован.
- Внутри это **обычный Telegram Android 9.3.3** с фирменным слоем модов MDGram: свой пакет `org.telegram.mdgram`, «MDGram Settings», Material You/iOS темы, смена иконок, шрифты, скрытые функции.
- **Код декомпилирован** (apktool + jadx): ресурсы — полностью, Java-код — почти полностью (сборка релизная, обфусцирована R8, часть имён потеряна — это нормально и ожидаемо).
- **Вывод для возрождения:** декомпилированный код — отличный *референс* (особенно ресурсы: темы, шрифты, иконки), но основу «нового MDGram» надо брать из **свежего открытого исходника Telegram**, а слой модов MDGram переносить/переписывать поверх.

---

## 2. Что внутри APK (структура)

| Часть | Значение |
|---|---|
| Пакет | `org.telegram.mdgram` |
| Бренд-версия | MDGram **V15.5** (`TelegramVersion = "MDGram V15.5 \| TG Base %s"`) |
| База Telegram | **9.3.3** (versionCode 30265, versionName 9.3.3) |
| minSdk / targetSdk / compileSdk | 21 / 31 / 33 |
| Dex | 4 файла, ~5 950 классов (7266 .java после декомпиляции) |
| Нативные библиотеки | arm64-v8a, armeabi-v7a, x86, x86_64 |
| Ресурсы | ~5 700 записей, ~4 700 drawable |
| Assets | ~3 630 файлов: темы `.attheme`, шрифты, эмодзи-паки (3548), модели, shaders |

Прочее: подпись, ассеты Firebase (`project_id = mdgramyou`, bucket `mdgramyou.appspot.com`), т.е. был подключён Firebase-проект «MDGramYou».

---

## 3. Фирменный код MDGram (пакет `org.telegram.mdgram`)

Точка входа приложения — стандартная `org.telegram.ui.LaunchActivity`, но `ApplicationLoaderImpl` возвращает пакет `org.telegram.mdgram`. Manifest объявляет 17 сущностей MDGram: активити-алиасы для **смены иконок** (MaterialYou, Orange, Green, Yellow(MatYou V2), Color, Vintage, Aqua, Premium, Turbo, Nox), экраны `MDsetting`, классы `Ab`, `AbV`.

### 3.1 Центральный конфиг — `MDsettings/MDConfig.java`

Класс со статическими флагами всех модов. **63 флага** (полный список в файле `mdconfig_flags.txt`). Группы:

- **UI/темы:** `actionbarChatStyle`, `mdBottomBar`, `ismdBottomBarIos` (iOS-нижний бар), `foldersStyle`, `roundedProfile`, `roundedNumbers`, `avatarAsDrawerBackground`, `avatarBackgroundBlur/Darken`, `hideAllTab`, `allowNight`, `customEmojiFont`/`useSystemEmoji`, `useSystemFont`, `bubbleStyleType`
- **Чаты/сообщения:** `allowName`, `allowNameHello`, `allowHint`, `askBeforeCall`, `disableProximityEvents`, `formatTimeWithSeconds`, `stickerSize`, `jumpChannel`, `unreadBadgeOnBackButton`, `residentNotification`
- **Контекст-меню:** `showTranslate`, `showRepeat`, `showReport`, `showViewHistory`, `showAddToSavedMessages`, `showAdminActions`, `showChangePermissions`, `showDeleteDownloadedFile`, `showTabsOnForward`
- **Переводчик (OwlGram-стиль):** `autoTranslate`, `translationProvider`, `keepTranslationMarkdown`, `doNotTranslateLanguages`
- **Приватность/служебное:** `hidePhone`, `idType` (показ ID), `eventType`, `showHiddenFeature`, `disablePhotoSideAction`, `uploadSpeedBoost`, `downloadSpeedBoost`, `voicesAgc`

### 3.2 Структура каталога декомпилированного кода

```
org/telegram/mdgram/
  Activies/            → Ab, AbV (экраны «About» / версия)
  Forward/             → BasePresenter/ChatPresenter (Moxy)
  MDsettings/          → MDConfig, MDsetting (главный экран настроек)
  MDsettings/ChatHelper/ → SystemEntity, TelegramUserAvatar, UserPersonalView,
                           UserProfileDialog, CommonChatsAdapter, переводческие классы
  Views/               → CircleImageView, MDImageView, TextView(+Bold/Normal/Accent)
  fontStyle/           → BasePreferenceActivity, FontListPreference, UniversalStyle
  utils/               → ForegroundCheckTextView
```

### 3.3 Точки интеграции в коде Telegram (патченные классы)

По ссылкам на `org.telegram.mdgram.*` затронуты (имена в релизном dex обфусцированы, восстановлены частично):
`org.telegram.messenger.ApplicationLoaderImpl`, `org.telegram.messenger.b/i/u`, `org.telegram.ui.ActionBar.f/g`, `org.telegram.ui.Components.ScrollSlidingTextTabStrip`, `org.telegram.ui.c0` и группа `defpackage/*w7` (вероятно UI классы). Это типичные точки: загрузчик приложения, темы, экран настроек, чат.

> ⚠️ Декомпиляция даёт *структуру и логику*, но не «чистый» исходник: в релизной сборке R8 переименовал большинство классов, часть имён/комментариев безвозвратна. Поэтому переносить фичи удобнее **по смыслу**, сверяясь с открытым исходником Telegram той же версии.

---

## 4. Фирменные ресурсы MDGram (полностью восстановлены ✅)

### 4.1 Темы — файлы `.attheme` (скопированы в `analysis/themes/`)

| Тема | Назначение |
|---|---|
| `monet_light / monet_dark / monet_amoled` | **Material You (Monet)** — фирменная фича MDGram |
| `iosday / iosnight` | iOS-стиль |
| `day / night / amoled / darkblue / arctic / bluebubbles` | дополнительные пресеты |

Формат `.attheme` = текстовый INI: `имя_ключа=ARGB-цвет`. В monet-темах используются «умные» палитры вида `actionBarDefault=n1_10`, `...Icon=a1_600` — привязка к Material-палитрам, которые пересчитываются кодом.

### 4.2 Шрифты (55 файлов, список в `analysis/fonts-list.txt`)

iOS-шрифты (`IosFontRegular*`, `Font_iOS_*`), **GoogleSans**, Default(Telegram), ExpletusSans, Linotte, Rubrik, SamsungOneUI, SciFlySans, UbuntuTitling, Roboto-варианты (`r*.ttf`) и др. → реализация пункта «UI Telegram iOS» и смены шрифта в MDGram-настройках.

### 4.3 Иконки приложения (смена иконки без переустановки)

Наборы `ic_materialyou`, `ic_orange`, `ic_green`, `ic_yellow`, `ic_color`, `icon_2..6_launcher` (Nox, Premium, Turbo, Aqua, Vintage) + activity-alias в манифесте + перезапуск для применения.

### 4.4 Локализация

~120 строк, посвящённых MDGram (названия, «MDGram Settings», пункты меню, сообщения смены иконки), переведены на 30+ языков (строки `md_*`, `rc_*`, `settings_interface_*`, `MD_*`).

---

## 5. Инвентарь ключевых возможностей (по настройкам)

Из строк и `MDConfig`: «MDGram Settings» с разделами **General / Home UI (2 стиля) / Conversation (2 стиля) / Font / Icon / Translator / Mods & Others** — ровно то, что обещано в README: «Home UI Design 2 Styles, UI iOS, UI Material You, Conversation 2 Styles». Разделы настройки (`MD_GenStyle`, `md_home`, `md_Conv`, `md_general`, `md_Mods_Others`, `MD_fontS`, `MD_iconLauncher`, `MD_SquareProf`, `rc_drawer_T`, `MD_Toolbar`...).

---

## 6. Как это возродить (рекомендуемая стратегия)

1. **База:** свежий исходник Telegram — либо официальный `DrKLO/Telegram` (~12.10.1, авг. 2026), либо активный мод-форк (NekoX/Cherrygram/OwlGram/OctoGram), где часть MDGram-фич уже существует под другими именами.
2. **Перенос 1:1 из декомпилированного** (легко, без переписывания):
   - темы `monet_*`, `ios*` и пр. (конвертация `.attheme` → ресурсы новой версии);
   - шрифты, иконки-сеты, лунчер-алиасы, манифест-заготовка;
   - строки локализации MDGram.
3. **Переписывание кода** (главная работа) по группам из §3.1: конфиг (`MDConfig`-аналог → новая система настроек), точки интеграции (Theme, SettingsActivity, ChatActivity, Drawer, TabStrip), переводчик.
4. **api_id/api_hash:** свои с [my.telegram.org](https://my.telegram.org/apps) (для личного клиента). Название — не «Telegram», свой логотип.
5. **Сборка APK** (см. §7).

### Чего НЕ делать
- Накладывать декомпилированный код 9.3.3 поверх современного Telegram — API сильно разошёлся, получите тысячи конфликтов.
- Пытаться «обновить» старый APK патчами — не дотянете до современных функций (stories, mini-apps, новый API).

---

## 7. Сборка: возможности и ограничения данной среды

| Параметр | Значение | Влияние |
|---|---|---|
| CPU / RAM | 2 vCPU / **1.9 ГБ RAM** (без swap) | Telegram-сборка (AGP+Gradle+NDK) обычно требует **8–16 ГБ** |
| Диск | ~20 ГБ свободно | SDK + NDK + исходники влезают |
| Java | 11 (есть), 17 — можно докачать | Нужен JDK 17 для свежих версий |
| Интернет | есть | загрузка SDK/NDK/исходников ок |

Варианты получить APK:
- **A. Собирать прямо здесь** — попробуем (поэтапно: SDK/NDK → клон базы → сборка). Риск: нехватка RAM → OOM; можно смягчить (swap-файл, лимиты, отключение части native), но медленно.
- **B. GitHub Actions (рекомендуется для гарантии)** — я готовлю полный репозиторий (база + перенесённые ресурсы + патчи + workflow), облачный раннер собирает APK автоматически, вы скачиваете готовый файл.
- **C. У вас на машине** — я даю точный чек-лист сборки.

---

## 8. Файлы результата (в этой рабочей папке)

```
mdgram/
├── MDGRAM_ANALYSIS_RU.md      ← этот отчёт
├── analysis/
│   ├── themes/*.attheme        ← все 11 тем MDGram (восстановлены)
│   ├── themes/summary/         ← первые ключи каждой темы
│   ├── fonts-list.txt          ← 55 шрифтов
│   ├── mdconfig_flags.txt      ← 63 флага модов
│   └── decompiled/
│       ├── org_telegram_mdgram/   ← Java-код фирменного слоя MDGram
│       ├── ApplicationLoaderImpl.java
│       ├── R.java, ScrollSlidingTextTabStrip.java
└── (позже добавится build-проект)
```

Полное дерево jadx (~43 МБ, 7266 файлов) и smali находятся во временном каталоге песочницы; любые нужные файлы могу скопировать в рабочую папку по запросу.
