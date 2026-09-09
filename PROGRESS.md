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
| 1 | Карта обфускации (классы / ресурсы / методы) | **55 %** | методы и поля движка |
| 2 | Порт МД-слоя Java (29 файлов) | **25 %** | 21 файл |
| 3 | Порт 63 флагов движка (MDConfig) | **3 %** | найти точки хуков в чистом исходнике |
| 4 | Ресурсы в `android/` (темы, шрифты, иконки, макеты) | **75 %** | темы .attheme в код, часть стилей |
| 5 | Gradle-проект (структура, зависимости, манифест) | **55 %** | манифест МД, зависимости МД-библиотек |
| 6 | Сборка APK (GitHub Actions) | **10 %** | первый успешный билд |
| 7 | Обновляемость (мерж апстрима, релизы) | **0 %** | стратегия обновлений |

**ИТОГО: ~35 %**

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

### Перенесено в `android/`
- Ресурсы МД: 257 файлов (`md_*`, иконки-алиасы) + 403 записи `values*` + догнанные `@id/@dimen/@style/@color`
- Ассеты: 58 файлов (55 шрифтов, темы `.attheme`)
- Java МД-слоя: `Views/*`, `fontStyle/NoScrollListView`, `MDsettings/MDConfig`

### Сборка
- `.github/workflows/build.yml` — сборка `:TMessagesProj_App` в Actions (JDK 11, SDK/NDK 21, CMake 3.10.2)
- Проблемы, решённые по ходу: `setup-android` падал → ставим SDK руками;
  свежий `cmdline-tools` требует JDK 17 → берём `commandlinetools-linux-7583922`

## Дальнейшие шаги
1. Дождаться первого успешного билда базы (NDK-сборка ~30–60 мин).
2. Порт экранов настроек МД: `MDsetting` + 5 подэкранов (General/Chats/Home/Others/Update).
3. Порт `fontStyle/*`, `Activies/Ab|AbV`, `MDsettings/ChatHelper/*`.
4. Манифест МД в `android/`: активности, алиасы иконок, провайдеры (CaocInitProvider и др.).
5. Зависимости МД-библиотек в `TMessagesProj/build.gradle` (RWidgetHelper, BRVAH, Moxy, EventBus…).
6. Про точку входа: `package` оставить `org.telegram.messenger`, `applicationId` → `org.telegram.mdgram`.
7. Разбор и порт 63 флагов `MDConfig` на чистый движок.
