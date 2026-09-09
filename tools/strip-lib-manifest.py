#!/usr/bin/env python3
"""Убирает из манифеста компоненты, которые приносят сами библиотеки.

Манифест собран из APK, поэтому в нём продублированы активности/провайдеры
библиотек (utilcodex, customactivityoncrash, Firebase, GMS, ML Kit,
androidx-startup, sharetarget). Библиотеки объявляют их сами в своих AAR —
наши копии дают конфликт мерджера.
"""
import sys
import xml.etree.ElementTree as ET
from pathlib import Path

NS = "http://schemas.android.com/apk/res/android"
ET.register_namespace("android", NS)
NAME = "{%s}name" % NS

PREFIXES = (
    "com.blankj.", "cat.ereza.",
    "com.google.firebase.provider.", "com.google.firebase.components.",
    "com.google.mlkit.", "com.google.android.gms.", "com.google.android.datatransport.",
    "androidx.sharetarget.", "androidx.startup.",
)


def foreign(el):
    name = el.get(NAME)
    return bool(name) and name.startswith(PREFIXES)


def main():
    path = Path(sys.argv[1] if len(sys.argv) > 1
                else "MDGram/app/src/main/AndroidManifest.xml")
    tree = ET.parse(path)
    root = tree.getroot()
    removed = 0
    for parent in [root] + list(root.iter()):
        for el in list(parent):
            if el.tag in ("activity", "activity-alias", "service", "receiver",
                          "provider", "meta-data") and foreign(el):
                parent.remove(el)
                removed += 1
    ET.indent(tree)
    tree.write(path, encoding="utf-8", xml_declaration=True)
    print(f"{path}: удалено чужих элементов {removed}")
    return 0


if __name__ == "__main__":
    sys.exit(main())
