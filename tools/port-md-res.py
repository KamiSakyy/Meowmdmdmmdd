#!/usr/bin/env python3
"""МД-ресурсы и компоненты манифеста из декомпила в MDGram-проект. Запуск из корня."""
import re
import shutil
import pathlib
import xml.etree.ElementTree as ET

ROOT = pathlib.Path(".")
SRC = ROOT / "source/apktool/res"
DST = ROOT / "MDGram/app/src/main/res"

# 1. values/*.xml: добавить записи, которых нет (по name)
n_add = 0
for src in SRC.rglob("*.xml"):
    rel = src.relative_to(SRC)
    if rel.parts[0] == "values" or not rel.parts[0].startswith("values"):
        pass
    if not rel.parts[0].startswith("values"):
        continue
    if src.name == "public.xml":
        continue
    try:
        st = ET.parse(src).getroot()
    except ET.ParseError:
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
    for e in list(st):
        if e.get("name") and e.get("name") not in have:
            dt.append(e)
            have.add(e.get("name"))
            added += 1
    if added:
        ET.indent(dt)
        ET.ElementTree(dt).write(dst, encoding="utf-8", xml_declaration=True)
        n_add += added
print(f"values: добавлено записей: {n_add}")

# 2. остальные res: скопировать отсутствующие файлы
n_cp = 0
for src in SRC.rglob("*"):
    if src.is_dir():
        continue
    rel = src.relative_to(SRC)
    if rel.parts[0].startswith("values"):
        continue
    dst = DST / rel
    if not dst.exists():
        dst.parent.mkdir(parents=True, exist_ok=True)
        shutil.copy2(src, dst)
        n_cp += 1
print(f"res файлов скопировано: {n_cp}")

# 3. манифест: компоненты org.telegram.mdgram.* из декомпила
mani = (ROOT / "source/apktool/AndroidManifest.xml").read_text(encoding="utf-8")
blocks = []
for m in re.finditer(r"<(activity|activity-alias|service|receiver|provider)[^>]*(org\.telegram\.mdgram[^>]*>.*?</\1>|org\.telegram\.mdgram[^>]*/>)", mani, re.S):
    blocks.append(m.group(0))
print(f"МД-компонентов в манифесте: {len(blocks)}")
our = ROOT / "MDGram/app/src/main/AndroidManifest.xml"
t = our.read_text(encoding="utf-8")
ins = "\n".join("        " + b.replace("\n", "\n        ") for b in blocks)
t = t.replace("    </application>", ins + "\n\n    </application>")
our.write_text(t, encoding="utf-8")
print("манифест: вставлено")
