#!/usr/bin/env python3
"""Патчи MDGram 9.3.3. Запуск из папки work/ (рядом apktool_out/).
P1 название | P2v2 наг выкл (NOP диалога) | P3 About OFICIAL | P6 p2()=true
P7 флаги ghostMode/noStickers в MDConfig | P8 фильтр призрака в sendRequest.
Отчёт — в stdout (+ PATCH_REPORT.txt рядом).
"""
import re
import pathlib

root = pathlib.Path("apktool_out")
rep = []
MDCONFIG = "Lorg/telegram/mdgram/MDsettings/MDConfig;"
NEW_NAME = "MDGram Revival"


def replace_method_body(lines, start, end, new_body):
    """Заменить тело метода (между .method и .end method)."""
    return lines[:start + 1] + new_body + lines[end:]


# ---------- P1: название во всех локалях ----------
p1 = 0
p1files = []
for f in root.rglob("strings.xml"):
    if "/res/values" not in str(f).replace("\\", "/"):
        continue
    t = f.read_text(encoding="utf-8")
    nt, n = re.subn(r'(<string name="AppName">)[^<]*(</string>)',
                    r"\g<1>" + NEW_NAME + r"\g<2>", t)
    if n:
        f.write_text(nt, encoding="utf-8")
        p1 += n
        p1files.append(str(f))
rep.append(f"P1 название AppName='{NEW_NAME}': замен={p1}, файлов={len(p1files)}")


# ---------- P2v2: наг обновления — NOP методов показа (сеть НЕ трогаем) ----------
def nop_show_method(path_suffix, url_marker, meth_prefix):
    """Найти класс апдейтера (по URL-маркеру) и заглушить метод показа."""
    found = []
    for f in root.rglob("*.smali"):
        if not str(f).replace("\\", "/").endswith(path_suffix):
            continue
        t = f.read_text(encoding="utf-8", errors="ignore")
        if url_marker not in t:
            continue
        lines = t.split("\n")
        for i, ln in enumerate(lines):
            if ln.startswith(".method") and meth_prefix in ln and ln.rstrip().endswith(")V"):
                j = next((k for k in range(i + 1, len(lines)) if lines[k].startswith(".end method")), None)
                if j is None:
                    continue
                lines = replace_method_body(lines, i, j, ["    .locals 0", "", "    return-void"])
                f.write_text("\n".join(lines), encoding="utf-8")
                found.append(f"{f} :: {ln.strip()[:80]}")
                break
    return found


p2a = nop_show_method("/ska.smali", "update_mdgramyou.json", " n(")
p2b = nop_show_method("/pka.smali", "update_mdgram_playstore", " p(")
rep.append(f"P2v2 наг NOP: ska.n={len(p2a)}, pka.p={len(p2b)}")
for x in p2a + p2b:
    rep.append(f"  {x}")
if not p2a or not p2b:
    rep.append("  ВНИМАНИЕ: метод показа не найден — наг может остаться!")


# ---------- P3: Ab.d0() всегда OFICIAL ----------
p3 = "НЕ НАЙДЕН (не фатально)"
for f in root.rglob("Ab.smali"):
    if "mdgram/Activies" not in str(f).replace("\\", "/"):
        continue
    lines = f.read_text(encoding="utf-8", errors="ignore").split("\n")
    start = next((i for i, ln in enumerate(lines)
                  if ln.startswith(".method") and " d0()V" in ln), None)
    if start is None:
        continue
    end = next((i for i in range(start, len(lines))
                if lines[i].startswith(".end method")), len(lines))
    p2idx = next((i for i in range(start, end) if "->p2(" in lines[i]), None)
    if p2idx is None:
        continue
    mv = next((i for i in range(p2idx, end) if "move-result " in lines[i]), None)
    if mv is None:
        continue
    reg = lines[mv].split()[-1]
    lines.insert(mv + 1, f"    const/4 {reg}, 0x1")
    f.write_text("\n".join(lines), encoding="utf-8")
    p3 = f"OK ({f}, {reg}=1)"
    break
rep.append(f"P3 Ab.d0 OFICIAL: {p3}")


# ---------- P6: LaunchActivity.p2() всегда true ----------
p6 = "НЕ НАЙДЕН (не фатально)"
for f in root.rglob("LaunchActivity.smali"):
    lines = f.read_text(encoding="utf-8", errors="ignore").split("\n")
    for i, ln in enumerate(lines):
        if ln.startswith(".method") and "p2(" in ln and ln.rstrip().endswith(")Z"):
            j = next((k for k in range(i + 1, len(lines)) if lines[k].startswith(".end method")), None)
            if j is None:
                continue
            lines = replace_method_body(lines, i, j, ["    .locals 1", "", "    const/4 v0, 0x1", "", "    return v0"])
            f.write_text("\n".join(lines), encoding="utf-8")
            p6 = f"OK ({f})"
            break
    if p6.startswith("OK"):
        break
rep.append(f"P6 p2()=true: {p6}")


# ---------- P7: флаги ghostMode / noStickers в MDConfig ----------
p7 = []
mc_files = [f for f in root.rglob("MDConfig.smali") if "mdgram/MDsettings" in str(f).replace("\\", "/")]
if not mc_files:
    p7.append("MDConfig.smali НЕ НАЙДЕН!")
else:
    mc = mc_files[0]
    lines = mc.read_text(encoding="utf-8", errors="ignore").split("\n")
    # 7a. поля
    if "->ghostMode:Z" in "\n".join(lines):
        p7.append("поля уже есть (повторный прогон?)")
    else:
        last_field = max(i for i, ln in enumerate(lines) if ln.startswith(".field"))
        lines.insert(last_field + 1, ".field public static ghostMode:Z")
        lines.insert(last_field + 2, ".field public static noStickers:Z")
        p7.append("поля ghostMode/noStickers добавлены")
    # 7b. сеттеры (клон D(Z), без xor-мусора)
    def setter(name, key):
        return [
            f".method public static {name}(Z)V",
            "    .locals 2",
            f"    sput-boolean p0, {MDCONFIG}->{name[3].lower() + name[4:]}:Z" if False else f"    sput-boolean p0, {MDCONFIG}->{key}:Z",
            f"    sget-object p0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;",
            "    const/4 v0, 0x0",
            '    const-string v1, "mdconfig"',
            "    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;",
            "    move-result-object p0",
            "    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;",
            "    move-result-object p0",
            f"    sget-boolean v0, {MDCONFIG}->{key}:Z",
            f'    const-string v1, "{key}"',
            "    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;",
            "    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V",
            "    return-void",
            ".end method",
            "",
        ]
    txt = "\n".join(lines)
    if "setGhostMode(Z)V" not in txt:
        lines.extend(setter("setGhostMode", "ghostMode"))
        p7.append("сеттер setGhostMode добавлен")
    if "setNoStickers(Z)V" not in txt:
        lines.extend(setter("setNoStickers", "noStickers"))
        p7.append("сеттер setNoStickers добавлен")
    # 7c. загрузка в c(): адаптивно (b->a контекст или поле preferences)
    start = next((i for i, ln in enumerate(lines) if ln.startswith(".method") and " c()V" in ln), None)
    if start is None:
        p7.append("ВНИМАНИЕ: метод c() не найден — флаги без персистентности!")
    else:
        end = next((i for i in range(start, len(lines)) if lines[i].startswith(".end method")), len(lines))
        body_txt = "\n".join(lines[start:end])
        if "ghostMode" in body_txt:
            p7.append("загрузка уже есть (повторный прогон?)")
        else:
            use_ctx = "Lorg/telegram/messenger/b;->a:Landroid/content/Context;" in body_txt
            loc_idx = next((i for i in range(start, end) if lines[i].strip().startswith(".locals")), None)
            ret_idx = max(i for i in range(start, end) if lines[i].strip() == "return-void")
            if loc_idx is None:
                p7.append("ВНИМАНИЕ: в c() нет .locals — загрузка пропущена!")
            else:
                k = int(lines[loc_idx].strip().split()[1])
                lines[loc_idx] = f"    .locals {k + 3}"
                ins = []
                if use_ctx:
                    ins += [
                        f"    sget-object v{k}, Lorg/telegram/messenger/b;->a:Landroid/content/Context;",
                        f"    if-eqz v{k}, :md_cfg_skip",
                        f'    const-string v{k + 1}, "mdconfig"',
                        f"    const/4 v{k + 2}, 0x0",
                        f"    invoke-virtual {{v{k}, v{k + 1}, v{k + 2}}}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;",
                        f"    move-result-object v{k}",
                    ]
                else:
                    ins += [
                        f"    sget-object v{k}, {MDCONFIG}->preferences:Landroid/content/SharedPreferences;",
                    ]
                    p7.append("(c() без b->a: грузим через поле preferences — проверь персистентность!)")
                for key in ["ghostMode", "noStickers"]:
                    ins += [
                        f'    const-string v{k + 1}, "{key}"',
                        f"    const/4 v{k + 2}, 0x0",
                        f"    invoke-interface {{v{k}, v{k + 1}, v{k + 2}}}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z",
                        f"    move-result v{k + 1}",
                        f"    sput-boolean v{k + 1}, {MDCONFIG}->{key}:Z",
                    ]
                ins.append("    :md_cfg_skip")
                lines[ret_idx:ret_idx] = ins
                p7.append(f"загрузка флагов в c() добавлена (use_ctx={use_ctx}, regs v{k}-v{k + 2})")
    mc.write_text("\n".join(lines), encoding="utf-8")
rep.append("P7 MDConfig ghostMode/noStickers:")
rep.extend(f"  {x}" for x in p7)


# ---------- P8: фильтр призрака в sendRequest (AyuGram-стиль, drop) ----------
GHOST_TYPES = [
    "Lorg/telegram/tgnet/TLRPC$TL_messages_setTyping;",
    "Lorg/telegram/tgnet/TLRPC$TL_messages_setEncryptedTyping;",
    "Lorg/telegram/tgnet/TLRPC$TL_account_updateStatus;",
    "Lorg/telegram/tgnet/TLRPC$TL_messages_readHistory;",
    "Lorg/telegram/tgnet/TLRPC$TL_messages_readEncryptedHistory;",
    "Lorg/telegram/tgnet/TLRPC$TL_messages_readDiscussion;",
    "Lorg/telegram/tgnet/TLRPC$TL_messages_readMessageContents;",
    "Lorg/telegram/tgnet/TLRPC$TL_channels_readHistory;",
    "Lorg/telegram/tgnet/TLRPC$TL_channels_readMessageContents;",
]
p8 = "НЕ УСТАНОВЛЕН"
cands = []
all_tgnet = [f for f in root.rglob("*.smali") if "/tgnet/" in str(f).replace("\\", "/")]
cm_only = [f for f in all_tgnet if f.name == "ConnectionsManager.smali"]
scan = cm_only if cm_only else all_tgnet
p8scope = "ConnectionsManager.smali" if cm_only else f"весь tgnet ({len(all_tgnet)} файлов)"
for f in scan:
    try:
        t = f.read_text(encoding="utf-8", errors="ignore")
    except Exception:
        continue
    if "getObjectSize()I" not in t or "NativeByteBuffer;-><init>" not in t:
        continue
    lines = t.split("\n")
    # границы методов
    bounds = [i for i, ln in enumerate(lines) if ln.startswith(".method")]
    bounds.append(len(lines))
    for bi in range(len(bounds) - 1):
        s, e = bounds[bi], bounds[bi + 1]
        blk = "\n".join(lines[s:e])
        if "getObjectSize()I" not in blk or "NativeByteBuffer;-><init>" not in blk:
            continue
        if "Lorg/telegram/tgnet/TLObject;" not in lines[s]:
            continue
        cands.append((str(f), s, e))
if len(cands) == 1:
    fpath, s, e = cands[0]
    f = pathlib.Path(fpath)
    lines = f.read_text(encoding="utf-8", errors="ignore").split("\n")
    sig = lines[s]
    is_static = " static " in sig or sig.startswith(".method static")
    # индекс регистра TLObject: первый параметр этого типа
    params = sig.split("(", 1)[1].split(")", 1)[0]
    types = re.findall(r"L[^;]+;|[ZBCSIJFD]|\[", params)
    obj_idx = next((i for i, tp in enumerate(types) if tp == "Lorg/telegram/tgnet/TLObject;"), None)
    if obj_idx is None:
        p8 = f"найден {fpath} :: {sig.strip()[:100]}, но TLObject не первый параметр — ПРОПУЩЕН"
    else:
        preg = obj_idx + (0 if is_static else 1)
        loc_idx = next((i for i in range(s, e) if lines[i].strip().startswith(".locals")), None)
        if loc_idx is None:
            p8 = "нет .locals — ПРОПУЩЕН"
        else:
            k = int(lines[loc_idx].strip().split()[1])
            # точка вставки: первая не-директива после .method
            ins_at = next((i for i in range(s + 1, e) if lines[i].strip() and not lines[i].strip().startswith(".")), e)
            existing_labels = {ln.strip() for ln in lines[s:e] if ln.strip().startswith(":")}
            def ulabel(n):
                n2 = n
                c = 0
                while n2 in existing_labels:
                    c += 1
                    n2 = f"{n}_{c}"
                existing_labels.add(n2)
                return n2
            off = ulabel(":md_ghost_off")
            block = [f"    sget-boolean v{k}, {MDCONFIG}->ghostMode:Z",
                     f"    if-eqz v{k}, {off}"]
            for n, tp in enumerate(GHOST_TYPES):
                nxt = ulabel(f":md_ghost_n{n}")
                block += [f"    instance-of v{k + 1}, p{preg}, L{tp}" if False else f"    instance-of v{k + 1}, p{preg}, {tp}",
                          f"    if-nez v{k + 1}, {nxt}",
                          "    return-void",
                          f"    {nxt}"]
            block.append(f"    {off}")
            lines[loc_idx] = f"    .locals {k + 2}"
            lines[ins_at:ins_at] = block
            f.write_text("\n".join(lines), encoding="utf-8")
            p8 = f"OK {fpath} :: {sig.strip()[:110]} (obj=p{preg}, regs v{k}-v{k + 1}, проверок={len(GHOST_TYPES)})"
elif len(cands) == 0:
    p8 = "sendRequest НЕ НАЙДЕН (нет getObjectSize+NativeByteBuffer в tgnet) — нужен research!"
else:
    p8 = f"НАЙДЕНО КАНДИДАТОВ: {len(cands)} — неоднозначно, ПРОПУЩЕН: " + ", ".join(c[0] for c in cands[:5])
rep.append(f"P8 фильтр призрака: {p8}")

# ---------- P9: кнопки «Призрак» и «Без стикеров» на экране u55 ----------
rep.append("=== P9: кнопки на экране обновления (u55) ===")
def p9_method(lines, sig):
    for i, ln in enumerate(lines):
        if ln.startswith(".method") and sig in ln:
            for j in range(i + 1, len(lines)):
                if lines[j].startswith(".end method"):
                    return (i, j)
    return None
def p9_locals(lines, r):
    for k in range(r[0], r[1]):
        if lines[k].strip().startswith(".locals"):
            return k
    return None
try:
    b = next(root.rglob("u55$b.smali"))
    lines = b.read_text(encoding="utf-8").split("\n")
    orig = list(lines)
    # P9.1 getItemCount: +2 ряда
    r = p9_method(lines, "getItemCount(")
    if r and not any("add-int/lit8 v0, v0, 0x2" in x for x in lines[r[0]:r[1]]):
        for k in range(r[0], r[1]):
            if lines[k].strip() == "return v0":
                lines[k:k + 1] = ["    add-int/lit8 v0, v0, 0x2", "", lines[k]]
                break
        rep.append("P9.1 getItemCount +2: OK")
    else:
        rep.append("P9.1 getItemCount: ПРОПУСК (не найден/уже)")
    # P9.2 getItemViewType: позиции 3,4 -> типы 8,9
    r = p9_method(lines, "getItemViewType(")
    done = r and any(":md_gtype8" in x for x in lines[r[0]:r[1]])
    li = p9_locals(lines, r) if r else None
    if r and li is not None and not done:
        branch = ["", "    const/4 v0, 0x3", "", "    if-eq p1, v0, :md_gtype8", "",
                  "    const/4 v0, 0x4", "", "    if-eq p1, v0, :md_gtype9", "",
                  "    goto :md_gtype_cont", "", "    :md_gtype8", "",
                  "    const/16 p1, 0x8", "", "    return p1", "", "    :md_gtype9", "",
                  "    const/16 p1, 0x9", "", "    return p1", "", "    :md_gtype_cont"]
        lines[li + 1:li + 1] = branch
        rep.append("P9.2 getItemViewType 3->8, 4->9: OK")
    else:
        rep.append("P9.2 getItemViewType: ПРОПУСК (не найден/уже)")
    # P9.3 onCreateViewHolder: типы 8,9 -> TextCheckCell (+ общий эпилог :goto_0)
    r = p9_method(lines, "onCreateViewHolder(")
    done = r and any(":md_mkcheck" in x for x in lines[r[0]:r[1]])
    li = p9_locals(lines, r) if r else None
    if r and li is not None and not done:
        branch = ["", "    const/16 v0, 0x8", "", "    if-eq p2, v0, :md_mkcheck", "",
                  "    const/16 v0, 0x9", "", "    if-ne p2, v0, :md_mkcont", "",
                  "    :md_mkcheck",
                  "    new-instance p2, Lorg/telegram/ui/Cells/TextCheckCell;", "",
                  "    iget-object v0, p0, Lu55$b;->a:Landroid/content/Context;", "",
                  "    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V", "",
                  '    const-string v0, "windowBackgroundWhite"', "",
                  "    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I", "",
                  "    move-result v0", "",
                  "    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V", "",
                  "    goto :goto_0", "", "    :md_mkcont"]
        lines[li + 1:li + 1] = branch
        rep.append("P9.3 onCreateViewHolder TextCheckCell: OK")
    else:
        rep.append("P9.3 onCreateViewHolder: ПРОПУСК (не найден/уже)")
    # P9.4 onBindViewHolder: привязка текста/состояния/клика (.locals 2 -> 4)
    r = p9_method(lines, "onBindViewHolder(")
    done = r and any(":md_bind8" in x for x in lines[r[0]:r[1]])
    li = p9_locals(lines, r) if r else None
    if r and li is not None and not done:
        def bindrow(text, flag, which, div):
            return ["    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;", "",
                    "    check-cast v0, Lorg/telegram/ui/Cells/TextCheckCell;", "",
                    f'    const-string v1, "{text}"', "",
                    f"    sget-boolean v2, {MDCONFIG}->{flag}:Z", "",
                    f"    const/4 v3, 0x{div}", "",
                    "    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V", "",
                    "    new-instance v1, Lu55$md1;", "",
                    f"    const/4 v2, 0x{which}", "",
                    "    invoke-direct {v1, v0, v2}, Lu55$md1;-><init>(Lorg/telegram/ui/Cells/TextCheckCell;I)V", "",
                    "    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V", "",
                    "    return-void"]
        lines[li] = "    .locals 4"
        branch = ["", "    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I", "",
                  "    move-result v0", "", "    const/16 v1, 0x8", "",
                  "    if-eq v0, v1, :md_bind8", "", "    const/16 v1, 0x9", "",
                  "    if-ne v0, v1, :md_bindcont", ""]
        branch += bindrow("🚫 Без стикеров и эмодзи", "noStickers", 1, 0)
        branch += ["", "    :md_bind8", ""]
        branch += bindrow("👻 Режим призрака", "ghostMode", 0, 1)
        branch += ["", "    :md_bindcont"]
        lines[li + 1:li + 1] = branch
        rep.append("P9.4 onBindViewHolder привязка: OK")
    else:
        rep.append("P9.4 onBindViewHolder: ПРОПУСК (не найден/уже)")
    if lines != orig:
        b.write_text("\n".join(lines), encoding="utf-8")
    # P9.5 слушатель клика u55$md1
    md1 = b.parent / "u55$md1.smali"
    if not md1.exists():
        md1.write_text(f""".class public Lu55$md1;
.super Ljava/lang/Object;
.implements Landroid/view/View$OnClickListener;
.source "SourceFile"

# instance fields
.field private a:Lorg/telegram/ui/Cells/TextCheckCell;
.field private b:I

# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/TextCheckCell;I)V
    .locals 0
    iput-object p1, p0, Lu55$md1;->a:Lorg/telegram/ui/Cells/TextCheckCell;
    iput p2, p0, Lu55$md1;->b:I
    invoke-direct {{p0}}, Ljava/lang/Object;-><init>()V
    return-void
.end method

# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    iget v0, p0, Lu55$md1;->b:I
    if-nez v0, :md_ghost
    sget-boolean v0, {MDCONFIG}->noStickers:Z
    xor-int/lit8 v0, v0, 0x1
    invoke-static {{v0}}, {MDCONFIG}->setNoStickers(Z)V
    iget-object v1, p0, Lu55$md1;->a:Lorg/telegram/ui/Cells/TextCheckCell;
    invoke-virtual {{v1, v0}}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V
    return-void
    :md_ghost
    sget-boolean v0, {MDCONFIG}->ghostMode:Z
    xor-int/lit8 v0, v0, 0x1
    invoke-static {{v0}}, {MDCONFIG}->setGhostMode(Z)V
    iget-object v1, p0, Lu55$md1;->a:Lorg/telegram/ui/Cells/TextCheckCell;
    invoke-virtual {{v1, v0}}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V
    return-void
.end method
""", encoding="utf-8")
        rep.append("P9.5 u55$md1 слушатель: СОЗДАН")
    else:
        rep.append("P9.5 u55$md1: уже существует")
except StopIteration:
    rep.append("P9: u55$b.smali НЕ НАЙДЕН — кнопки пропущены")

print("\n".join(rep))
pathlib.Path("PATCH_REPORT.txt").write_text("\n".join(rep), encoding="utf-8")
