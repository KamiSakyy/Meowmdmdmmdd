#!/usr/bin/env python3
"""Возвращает в res те attr, на которые ссылаются наши макеты.

Часть attr (виджеты RWidgetHelper: corner_radius, icon_src_normal, ...) была
вычищена как «библиотечная», но библиотеку мы не подключили — её attr в
проекте теперь свои. Берём определения из res APK и кладём в values/attrs.xml.

    python3 tools/restore-app-attrs.py [шаблон имени файла]   # по умолчанию все
"""
import re
import sys
import xml.etree.ElementTree as ET
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
APK_ATTRS = ROOT / "source/apktool/res/values/attrs.xml"
TREES = ("android/TMessagesProj/src/main/res", "MDGram/app/src/main/res")


def apk_attr_index():
    idx = {}
    root = ET.parse(APK_ATTRS).getroot()
    for el in root.iter("attr"):
        name = el.get("name")
        if name and name not in idx:
            idx[name] = el
    return idx


def defined_names(res):
    names = set()
    for f in res.glob("values*/*.xml"):
        try:
            root = ET.parse(f).getroot()
        except ET.ParseError:
            continue
        for el in root.iter("attr"):
            if el.get("name"):
                names.add(el.get("name"))
    return names


def main():
    pattern = sys.argv[1] if len(sys.argv) > 1 else ""
    idx = apk_attr_index()
    total = 0
    for rel in TREES:
        res = ROOT / rel
        if not res.exists():
            continue
        used = set()
        for f in res.rglob("layout*/*.xml"):
            if pattern and pattern not in f.name:
                continue
            t = f.read_text(encoding="utf-8", errors="replace")
            # только макеты на виджетах RWidgetHelper: их attr ни одна из
            # подключённых библиотек не предоставляет, значит дубля не будет
            if "com.ruffian.library.widget" not in t:
                continue
            used |= set(re.findall(r'\sapp:(\w+)\s*=', t))
        have = defined_names(res)
        missing = sorted(n for n in used if n not in have and n in idx)
        if not missing:
            print(f"{rel}: нечего добавлять")
            continue
        target = res / "values/attrs.xml"
        root = ET.parse(target).getroot()
        for name in missing:
            root.append(idx[name])
            total += 1
        ET.indent(root)
        ET.ElementTree(root).write(target, encoding="utf-8", xml_declaration=True)
        print(f"{rel}: добавлено attr {len(missing)} -> {', '.join(missing[:8])}...")
    print("итого добавлено:", total)
    return 0


if __name__ == "__main__":
    sys.exit(main())
