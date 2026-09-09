#!/usr/bin/env python3
"""Удаляет из res/values* определения attr, которые уже приходят из AAR-библиотек.

Список имён берём из лога сборки (строки 'Duplicate value for resource
"attr/NAME"') — файл передаётся первым аргументом (по одному имени в строке).
"""
import sys
import xml.etree.ElementTree as ET
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
TREES = ("android/TMessagesProj/src/main/res", "MDGram/app/src/main/res")


def main():
    names = set()
    for line in open(sys.argv[1], encoding="utf-8"):
        line = line.strip()
        if line:
            names.add(line)
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
            for parent in [root] + [e for e in root.iter() if e.tag == "declare-styleable"]:
                for el in list(parent):
                    if el.tag == "attr" and el.get("name") in names:
                        parent.remove(el)
                        changed = True
                        removed += 1
            if changed:
                ET.indent(root)
                ET.ElementTree(root).write(f, encoding="utf-8", xml_declaration=True)
                files += 1
    print(f"удалено attr: {removed}, перезаписано файлов: {files}")
    return 0


if __name__ == "__main__":
    sys.exit(main())
