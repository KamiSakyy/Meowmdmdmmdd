#!/usr/bin/env python3
"""Убирает из res заглушки apktool: APKTOOL_DUMMY_*.

apktool не смог сопоставить часть значений и оставил либо элемент с именем
APKTOOL_DUMMY_0x..., либо текстовое значение APKTOOL_DUMMY_0x... внутри
<item> стилей. aapt2 такое не переваривает ('expected enum but got
(raw string)', 'not a valid resource name') — удаляем эти элементы.
"""
import sys
import xml.etree.ElementTree as ET
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
TREES = ("android/TMessagesProj/src/main/res", "MDGram/app/src/main/res")
MARK = "APKTOOL_DUMMY"


def dirty(el):
    if MARK in (el.get("name") or ""):
        return True
    return MARK in ((el.text or "").strip())


def main():
    removed = files = 0
    for rel in TREES:
        res = ROOT / rel
        if not res.exists():
            continue
        for f in sorted(res.glob("values*/*.xml")):
            try:
                root = ET.parse(f).getroot()
            except ET.ParseError:
                continue
            changed = False
            for parent in root.iter():
                for el in list(parent):
                    if dirty(el):
                        parent.remove(el)
                        changed = True
                        removed += 1
            if changed:
                ET.indent(root)
                ET.ElementTree(root).write(f, encoding="utf-8", xml_declaration=True)
                files += 1
    print(f"удалено заглушек: {removed}, файлов перезаписано: {files}")
    return 0


if __name__ == "__main__":
    sys.exit(main())
