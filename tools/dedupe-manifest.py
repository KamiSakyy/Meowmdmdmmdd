#!/usr/bin/env python3
"""Убирает дубли элементов из AndroidManifest.xml.

Манифест MDGram склеен из официального Telegram и MD-манифеста, из-за чего
активности/алиасы/провайдеры/meta-data объявлены дважды — AGP такие дубли
не пропускает. Оставляем первое вхождение каждого (тег, android:name).
"""
import sys
import xml.etree.ElementTree as ET
from pathlib import Path

NS = "http://schemas.android.com/apk/res/android"
ET.register_namespace("android", NS)
NAME = "{%s}name" % NS


def key(el):
    if el.tag in ("activity", "activity-alias", "service", "receiver", "provider",
                  "meta-data", "uses-library"):
        return (el.tag, el.get(NAME))
    if el.tag == "uses-permission":
        return (el.tag, el.get(NAME))
    return None


def dedupe(parent):
    seen = set()
    removed = 0
    for el in list(parent):
        k = key(el)
        if k is None:
            continue
        if k in seen:
            parent.remove(el)
            removed += 1
        else:
            seen.add(k)
    return removed


def main():
    path = Path(sys.argv[1] if len(sys.argv) > 1
                else "MDGram/app/src/main/AndroidManifest.xml")
    tree = ET.parse(path)
    root = tree.getroot()
    removed = dedupe(root)
    for app in root.findall("application"):
        removed += dedupe(app)
    ET.indent(tree)
    tree.write(path, encoding="utf-8", xml_declaration=True)
    print(f"{path}: удалено дублей {removed}")
    return 0


if __name__ == "__main__":
    sys.exit(main())
