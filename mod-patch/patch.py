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

print("\n".join(rep))
pathlib.Path("PATCH_REPORT.txt").write_text("\n".join(rep), encoding="utf-8")
