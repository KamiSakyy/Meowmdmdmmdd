# 🔑 Карта обфускации MDGram 9.3.3 (проверено вручную + авто)

Полная автокарта: `tools/deobf-map.json` (генерируется `tools/deobf-map.py`).

## Движок (org.telegram.*)

| Обфускация | Настоящее имя | Как подтверждено |
|---|---|---|
| `org.telegram.messenger.a` | `AndroidUtilities` | `a.e0(float)` = `dp()` |
| `org.telegram.messenger.b` | `ApplicationLoader` | `b.f12514a` = `applicationContext` |
| `org.telegram.messenger.l` | `FileLog` | `l.p()/l.k()` = `e()/d()` |
| `org.telegram.messenger.s` | `ImageLoader` | авто, 0.86 |
| `org.telegram.messenger.u` | `LocaleController` | `u.B0(str,int)` = `getString`, `u.d0` = `formatString` |
| `org.telegram.messenger.x` | `MessageObject` | авто, 1.0 |
| `org.telegram.messenger.y` | `MessagesController` | авто, 1.0 |
| `org.telegram.messenger.a0` | `NotificationCenter` | авто, 1.0 |
| `org.telegram.messenger.e0` | `SharedConfig` | авто, 1.0 |
| `org.telegram.ui.ActionBar.a` | `ActionBar` | `a.j` = `ActionBarMenuOnItemClick` |
| `org.telegram.ui.ActionBar.b` | `ActionBarMenu` | авто, 0.36 |
| `org.telegram.ui.ActionBar.c` | `ActionBarMenuItem` | авто, 0.61 |
| `org.telegram.ui.ActionBar.d` | `ActionBarMenuSubItem` | авто, 0.56 |
| `org.telegram.ui.ActionBar.e` | `AlertDialog` | расширяет `android.app.Dialog` |
| `org.telegram.ui.ActionBar.f` | `BaseFragment` | `W(Context)View` = `createView` |
| `org.telegram.ui.ActionBar.g` | `BottomSheet` | расширяет `Dialog` |
| `org.telegram.ui.ActionBar.i` | `EmojiThemes` | авто, 0.44 |
| `org.telegram.ui.ActionBar.k` | `INavigationLayout` | `P(int)` = `rebuildFragments(int)` |
| `org.telegram.ui.ActionBar.l` | `Theme` | `l.B1(String)` = `getColor` |
| `org.telegram.ui.j` | `ChatActivity` | авто, 0.94 |
| `org.telegram.ui.p` | `ContactAddActivity` | авто, 0.91 |
| `defpackage.tla` | `UserConfig` | авто, 1.0 |

## Ресурсы (R-классы)

`e78` = `R.string`, `i68` = `R.id`, `g68` = `R.drawable`, `v68` = `R.layout`
(сверено по `source/apktool/res/values/public.xml`).

Расшифровка: `python3 tools/r-lookup.py --file <файл.java>` или `python3 tools/r-lookup.py i68.z0`.

## Методы BaseFragment (`org.telegram.ui.ActionBar.f`)

| Обф | Настоящее | Примечание |
|---|---|---|
| `W(Context) : View` | `createView(Context)` | точно (дескриптор уникален) |
| `r1() : void` | `onResume()` | тело: `isPaused = false` |
| `z1(f) : boolean` | `presentFragment(BaseFragment)` | по смыслу вызовов |
| `k1() : boolean` | ? | кандидаты: `onBackPressed`, `onFragmentCreate`, `isSwipeBackEnabled`, `dismissDialogOnPause`, `canBeginSlide` — уточнить |
| `d1() : boolean` | ? | в МД вызывает `parentLayout.rebuildFragments(1)` — уточнить |

## Мелкие хелперы (часть МД-кода, выровнена R8 в defpackage)

| Обф | Назначение |
|---|---|
| `cn4` | `LayoutHelper` (`b(int,float)` = `createFrame`) |
| `w4a.a(context)` | селектор-фон из `android.R.attr.selectableItemBackground` (аналога в чистом Telegram нет — перенести в МД-код) |

## МД-подэкраны настроек (обфусцированы, это собственный код MD)

`m55`, `d55`, `o55`, `s55`, `u55` — подэкраны «General / Conv / Home / Mods / Update».
`i0`, `t0`, `u73`, `y52` — переходы из `MDsetting` (уточнить: апдейтер, приватность, чаты, фильтры).
