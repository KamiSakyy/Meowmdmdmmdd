#!/usr/bin/env python3
"""Чистит res/values* от attr, которые приходят из AAR-библиотек.

Наш res — это res из APK: aapt при сборке положил туда ВСЕ attr, включая
attr библиотек (appcompat/material/gms/...). Теперь библиотеки подключены
по-настоящему, и дубли ломают mergeReleaseResources.

Что оставляем:
  * attr, на которые есть ссылка из наших res (`?attr/X`, `app:X=`);
  * attr, на которые есть ссылка из java (`R.attr.X`).
Остальное удаляем: это библиотечное, оно и так придёт из AAR.

    python3 tools/strip-attrs.py              # удалить всё неиспользуемое
    python3 tools/strip-attrs.py file.txt     # удалить только имена из файла
"""
import re
import sys
import xml.etree.ElementTree as ET
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
TREES = ("android/TMessagesProj/src/main/res", "MDGram/app/src/main/res")


def referenced_names():
    refs = set()
    for rel in TREES:
        base = ROOT / rel
        for p in base.rglob("*.xml"):
            t = p.read_text(encoding="utf-8", errors="replace")
            refs |= set(re.findall(r"\?attr/(\w+)", t))
            refs |= set(re.findall(r'\sapp:(\w+)\s*=', t))
        java = base.parent / "java"
        for p in java.rglob("*.java"):
            t = p.read_text(encoding="utf-8", errors="replace")
            refs |= set(re.findall(r"R\.attr\.(\w+)", t))
    return refs


def main():
    if len(sys.argv) > 1:
        drop = {l.strip() for l in open(sys.argv[1], encoding="utf-8") if l.strip()}
    else:
        keep = referenced_names()
        drop = None
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
                    if el.tag != "attr":
                        continue
                    name = el.get("name")
                    if (drop is not None and name in drop) or \
                       (drop is None and name not in keep):
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
