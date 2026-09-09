#!/usr/bin/env python3
"""МД-ресурсы из декомпила в MDGram-проект. СТРОГО только МД-добавки:
values: записи с name=md_*; файлы: basename=md_* + недостающие mipmap; fcm.xml отдельно.
Запуск из корня."""
import shutil
import pathlib
import xml.etree.ElementTree as ET

ROOT = pathlib.Path(".")
SRC = ROOT / "source/apktool/res"
DST = ROOT / "MDGram/app/src/main/res"

# 1. values: только md_*
n_add = 0
for src in SRC.rglob("*.xml"):
    rel = src.relative_to(SRC)
    if not rel.parts[0].startswith("values") or src.name == "public.xml":
        continue
    try:
        st = ET.parse(src).getroot()
    except ET.ParseError:
        continue
    want = [e for e in list(st) if (e.get("name") or "").startswith("md_")]
    if not want:
        continue
    dst = DST / rel
    if dst.exists():
        try:
            dt = ET.parse(dst).getroot()
        except ET.ParseError:
            continue
        have = {e.get("name") for e in dt.iter() if e.get("name")}
    else:
        dt = ET.Element("resources")
        have = set()
        dst.parent.mkdir(parents=True, exist_ok=True)
    added = 0
    for e in want:
        if e.get("name") not in have:
            dt.append(e)
            have.add(e.get("name"))
            added += 1
    if added:
        ET.indent(dt)
        ET.ElementTree(dt).write(dst, encoding="utf-8", xml_declaration=True)
        n_add += added
print(f"values md_*: добавлено {n_add}")

# 2. файлы md_* + недостающие mipmap
n_cp = 0
for src in SRC.rglob("*"):
    if src.is_dir():
        continue
    rel = src.relative_to(SRC)
    if rel.parts[0].startswith("values"):
        continue
    is_md = src.stem.startswith("md_")
    is_mipmap = rel.parts[0].startswith("mipmap")
    if not (is_md or is_mipmap):
        continue
    dst = DST / rel
    if not dst.exists():
        dst.parent.mkdir(parents=True, exist_ok=True)
        shutil.copy2(src, dst)
        n_cp += 1
print(f"файлов скопировано: {n_cp}")

# 3. fcm.xml из декодированных значений
r = ET.parse(SRC / "values/strings.xml").getroot()
keys = {}
for s in r.iter("string"):
    n = s.get("name", "")
    if n.startswith(("gcm_", "google_", "firebase_", "project_", "crash_")):
        keys[n] = (s.text or "").strip()
out = ['<?xml version="1.0" encoding="utf-8"?>',
       '<!-- Ключи FCM из оригинального MDGram (вместо google-services.json) -->',
       '<resources>']
for k in sorted(keys):
    v = keys[k].replace("&", "&amp;").replace("<", "&lt;")
    out.append(f'    <string name="{k}">{v}</string>')
out.append('</resources>')
(DST / "values/fcm.xml").write_text("\n".join(out) + "\n", encoding="utf-8")
print(f"fcm.xml: ключей {len(keys)}")
