#!/usr/bin/env python3
"""Проверка: все ссылки (@style/@dimen/@drawable/...) из МД-ресурсов и МД-java
разрешаются в основном проекте android/. Помогает гарантировать сборку.

Запуск из корня: python3 tools/check-md-res.py
"""
import re
import pathlib
import xml.etree.ElementTree as ET
from collections import defaultdict

ROOT = pathlib.Path(".")
DST_RES = ROOT / "android/TMessagesProj/src/main/res"

REF_RE = re.compile(r'"@(style|dimen|drawable|color|string|anim|xml|integer|bool|array|mipmap|id|raw|font|menu|transition|layout)/(\w+)"')
JAVA_REF_RE = re.compile(r"\bR\.(style|dimen|drawable|color|string|anim|xml|integer|bool|array|mipmap|id|raw|font|layout)\.(\w+)")


TYPE_MAP = {"string-array": "array", "integer-array": "array", "array": "array",
           "declare-styleable": "styleable", "attr": "attr", "style": "style",
           "string": "string", "dimen": "dimen", "color": "color", "bool": "bool",
           "integer": "integer", "plurals": "plurals", "fraction": "fraction",
           "id": "id", "item": "id"}


def entry_type(e):
    if e.tag == "item" and e.get("type"):
        return e.get("type")
    return TYPE_MAP.get(e.tag, e.tag)


def res_names():
    names = defaultdict(set)
    for f in DST_RES.rglob("*"):
        if not f.is_file():
            continue
        top = f.relative_to(DST_RES).parts[0]
        base = top.split("-")[0]
        if base == "values":
            try:
                r = ET.parse(f).getroot()
            except ET.ParseError:
                continue
            for e in r.iter():
                n = e.get("name")
                if n:
                    names[entry_type(e)].add(n)
            continue
        names[base].add(f.stem)
    return names


def main():
    have = res_names()
    missing = defaultdict(set)
    used_by = defaultdict(set)

    files = [f for f in DST_RES.rglob("*") if f.is_file() and "md_" in f.name]
    files += list((ROOT / "android/TMessagesProj/src/main/java/org/telegram/mdgram").rglob("*.java"))

    for f in files:
        txt = f.read_text(encoding="utf-8", errors="ignore")
        refs = REF_RE.findall(txt) if f.suffix != ".java" else []
        if f.suffix == ".java":
            refs = JAVA_REF_RE.findall(txt)
        for typ, name in refs:
            if name.startswith("android."):
                continue
            if name not in have.get(typ, set()):
                missing[typ].add(name)
                used_by[f"{typ}/{name}"].add(str(f.relative_to(ROOT)))

    total = sum(len(v) for v in missing.values())
    if not total:
        print("✅ Все ссылки МД-ресурсов разрешаются.")
        return
    print(f"❌ Не найдено ресурсов: {total}")
    for typ, names in sorted(missing.items()):
        print(f"\n  [{typ}] {len(names)}:")
        for n in sorted(names)[:40]:
            who = ", ".join(sorted(used_by[f"{typ}/{n}"])[:2])
            print(f"     {n}   <- {who}")


if __name__ == "__main__":
    main()
