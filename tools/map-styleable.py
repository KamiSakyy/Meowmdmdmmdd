#!/usr/bin/env python3
"""Маппинг styleable-массивов: значения int[] -> имена attr -> имя styleable из attrs.xml.
Запуск из корня репо, после make-project.py."""
import re
import pathlib
import xml.etree.ElementTree as ET

ROOT = pathlib.Path(".")
JADX = ROOT / "source/jadx"
JAVA = ROOT / "MDGram/app/src/main/java"
RES = ROOT / "MDGram/app/src/main/res"

pub = ET.parse(ROOT / "source/apktool/res/values/public.xml")
idmap = {}
for e in pub.getroot().iter("public"):
    try:
        idmap[int(e.get("id"), 16)] = (e.get("type"), e.get("name"))
    except (TypeError, ValueError):
        pass

# styleable из attrs.xml: имя -> [атрибуты БЕЗ префикса android:]
styl = {}
for af in RES.rglob("attrs.xml"):
    try:
        r = ET.parse(af).getroot()
    except ET.ParseError:
        continue
    for ds in r.iter("declare-styleable"):
        attrs = []
        for a in ds.iter("attr"):
            n = a.get("name", "")
            n = n.split(":")[-1]
            if n:
                attrs.append(n)
        if attrs:
            styl.setdefault(ds.get("name"), attrs)
print(f"styleable в attrs.xml: {len(styl)}")

# int[] из холдеров source/jadx + их использование в проекте
pat = re.compile(r"\b([A-Za-z][A-Za-z0-9]{1,3})\.([A-Za-z_][A-Za-z0-9_]*)\b")
used = {}
for f in JAVA.rglob("*.java"):
    t = f.read_text(encoding="utf-8", errors="ignore")
    for m in pat.finditer(t):
        used[(m.group(1), m.group(2))] = used.get((m.group(1), m.group(2)), 0) + 1

arr_re = re.compile(r"public static int\[\] (\w+) = \{([^}]*)\};")
mapped, unmapped = {}, {}
for f in (JADX / "defpackage").glob("*.java"):
    cls = f.stem
    t = f.read_text(encoding="utf-8", errors="ignore")
    for name, vals in arr_re.findall(t):
        if (cls, name) not in used:
            continue
        want = []
        for v in vals.split(","):
            v = v.strip()
            if not v:
                continue
            try:
                vi = int(v)
            except ValueError:
                continue
            if vi in idmap and idmap[vi][0] == "attr":
                want.append(idmap[vi][1].split(":")[-1])
        if not want:
            unmapped[(cls, name)] = "нет app-атрибутов"
            continue
        cands = [s for s, a in styl.items() if set(a) == set(want)]
        if len(cands) == 1:
            mapped[(cls, name)] = cands[0]
        else:
            unmapped[(cls, name)] = f"кандидатов={len(cands)} {cands[:3]} want={want[:6]}"
print(f"использовано массивов: {len([k for k in used if k not in mapped]) + len(mapped)} (всего ссылок в коде — см. ниже)")
print(f"замаплено: {len(mapped)}, не замаплено: {len(unmapped)}")
for k, v in list(unmapped.items())[:15]:
    print(f"  ?? {k[0]}.{k[1]}: {v} (ссылок: {used[k]})")

n = 0
for f in JAVA.rglob("*.java"):
    t = f.read_text(encoding="utf-8", errors="ignore")
    orig = t
    def sub(m):
        global n
        key = (m.group(1), m.group(2))
        if key in mapped:
            n += 1
            return f"org.telegram.mdgram.R.styleable.{mapped[key]}"
        return m.group(0)
    t = pat.sub(sub, t)
    if t != orig:
        f.write_text(t, encoding="utf-8")
print(f"замен styleable-ссылок: {n}")
