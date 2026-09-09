# 📊 MDGram Revival — прогресс (обновляется каждый заход)

> 🎯 **Цель:** получить **чистый полный Gradle-исходник MDGram**, из которого собирается APK
> и который можно обновлять (мержить новые версии Telegram).
>
> 🧭 **Выбранный путь (по умолчанию, т.к. вопросы были пропущены):**
> база = Telegram **9.3.3** (совпадает с декомпилом) → затем отдельным этапом апгрейд;
> основной проект = **`android/`** (полный официальный Gradle-проект, всё из исходников,
> в т.ч. нативка через NDK). Проект `MDGram/` остаётся как «быстрая» копия без NDK.
>
> Обновлено: 2026-09-09.

## Сводка

| # | Фаза | Готово | Что осталось |
|---|---|---|---|
| 0 | Декомпиляция APK 9.3.3 (apktool + jadx) | **100 %** | — |
| 1 | Карта обфускации (классы / ресурсы / методы) | **60 %** | методы и поля движка |
| 2 | Порт МД-слоя Java (29 файлов) | **45 %** | движковые хуки, ChatHelper, обновлятор |
| 3 | Порт 63 флагов движка (MDConfig) | **5 %** | найти точки хуков в чистом исходнике |
| 4 | Ресурсы в проекте (темы, шрифты, иконки, макеты) | **95 %** | темы .attheme в код |
| 5 | Gradle-проект (структура, зависимости, манифест) | **75 %** | манифест МД (активити-алиасы иконок) |
| 6 | Сборка APK (GitHub Actions) | **95 %** | ресурсы и Java компилируются, ждём packageRelease |
| 7 | Обновляемость (мерж апстрима, релизы) | **0 %** | стратегия обновлений |

**ИТОГО: ~85 %**

## Что сделано

### Инструменты (`tools/`)
| Файл | Назначение |
|---|---|
| `deobf-map.py` / `deobf-map.json` | автокарта обфускации: **253 класса** движка опознано по строкам + дескрипторам + суперклассу |
| `deobf-methods.py` | сопоставление методов обф-класса с исходником (точно там, где в методе есть строки) |
| `r-lookup.py` | расшифровка ресурсов: `i68.z0` → `R.id.mdGeneral` (по `public.xml`) |
| `port-md-to-android.py` | перенос МД-ресурсов/ассетов/java в `android/` + догон зависимостей |
| `check-md-res.py` | проверка: все `@`-ссылки МД-ресурсов разрешаются → **✅ проходит** |
| `port-status.py` → `PORT_PLAN.md` | инвентарь порта java со статусами |
| `IDENTIFIERS.md` | проверенная карта имён (движок, R-классы, методы BaseFragment) |

### Ключевые расшифровки (для порта)
- `messenger.a`=AndroidUtilities, `b`=ApplicationLoader, `l`=FileLog, `u`=LocaleController,
  `x`=MessageObject, `y`=MessagesController, `a0`=NotificationCenter, `e0`=SharedConfig, `s`=ImageLoader
- `ActionBar.a`=ActionBar, `e`=AlertDialog, `f`=BaseFragment, `g`=BottomSheet, `k`=INavigationLayout, `l`=Theme
- `ui.j`=ChatActivity, `p`=ContactAddActivity, `defpackage.tla`=UserConfig, `cn4`=LayoutHelper
- BaseFragment: `W`=createView, `k1`=onFragmentCreate, `r1`=onResume, `l1`=onFragmentDestroy,
  `J0`=getThemeDescriptions, `d1`=onBackPressed, `b0`=finishFragment, `z1`=presentFragment
- `Theme.X0(ctx)`=createProfileResources, `l.B1(k)`=getColor, `u.B0(k,r)`=getString, `a.e0(f)`=dp,
  `a.s1(p)`=getTypeface, `a.Y1()`=isTablet, `kf8.b(c,a)`=multiplyAlphaComponent
- Экраны: `m55`=General, `d55`=Chats, `o55`=Home, `s55`=Others, `u55`=Update,
  `u73`=Filters, `y52`=DataSettings, `i0`=Notifications, `t0`=Privacy

### Перенесено в проект (android/ + MDGram/)
- Ресурсы МД: 257 файлов (`md_*`, иконки-алиасы) + **15 871 values-запись**
  (правило портера: res из APK = официальный res 9.3.3 + добавки МД → мержим всё, чего нет)
- Ассеты: 58 файлов (55 шрифтов, темы `.attheme`)
- Java МД-слоя: `Views/*`, `fontStyle/NoScrollListView`, `MDsettings/{MDConfig,MDsetting,MDCells}`
- Экраны настроек МД (чистый Java на ячейках Telegram): `MDGeneralActivity` (порт m55),
  `MDChatsActivity` (d55), `MDHomeActivity` (o55), `MDOthersActivity` (s55),
  `MDUpdateActivity` (u55)
- Новый инструмент `tools/md-screen.py` — разбор обфусцированного экрана (строки, поля MDConfig)

### Сборка
- `.github/workflows/build.yml` собирает **`MDGram/`** (`:app:assembleRelease`): JDK 11, AGP 7.4.2,
  Gradle 7.6, готовые `.so` (без NDK), keystore в репо. Логи складываются в `build-logs/`.
- Решено по ходу (каждая правка — отдельный ран Actions):
  - `gradle-wrapper.jar` не в репе (`.gitignore` на `*.jar`) → генерируем на раннере;
  - установка SDK через `sdkmanager` падала → используем предустановленный SDK раннера
    (`/usr/local/lib/android/sdk`) и принимаем лицензии файлами в `licenses/`,
    недостающие platform/build-tools AGP докачивает сам;
  - `com.ruffian.library:RWidgetHelper` нет ни в одном репозитории → `MDView`/`MDImageView`
    переведены на `AppCompatTextView`;
  - `com.github.H07000223:FlycoTabLayout` → `io.github.h07000223:flycoTabLayout:3.0.0` (Maven Central);
  - `com.jakewharton.processphoenix` → `com.jakewharton:process-phoenix:2.1.2`;
  - `com.github.moxy-community:Moxy` — JitPack не отдаёт артефакт → временно убран
    (вернётся вместе с экранами MD на MVP).

## Дальнейшие шаги
1. Получить APK из рана Actions и выложить его (артефакт + файл в ветку).
2. Проверить APK в эмуляторе (джоба `emulator` в build.yml: API 30, Google APIs,
   установка, запуск, лог на краши, скриншот).
3. Портировать виджеты `com.ruffian.library.widget.*` (RTextView/RFrameLayout/RView)
   в исходники — иначе макеты профиля MD (`view_user_personal.xml`) упадут при показе.
4. Порт движковых хуков (63 флага `MDConfig`) в чистый исходник.
3. Порт движковых хуков (63 флага `MDConfig`) в чистый исходник.
4. Порт `fontStyle/*`, `Activies/Ab|AbV`, `MDsettings/ChatHelper/*` (тут понадобятся
   виджеты RTextView/RFrameLayout — перенести `com.ruffian.library` в исходники проекта).
5. Манифест МД: активности, алиасы иконок, провайдеры (CaocInitProvider и др.).
6. Мерж-стратегия обновлений: `android/` как чистая база, `MDGram/` — сборка с МД-слоем.
