#!/usr/bin/env python3
"""Убирает дубли ресурсов внутри каждого values*-каталога.

AAPT не прощает, когда одно и то же имя определено в двух файлах одной
конфигурации (например `string/gcm_defaultSenderId` и в `strings.xml`,
и в `fcm.xml`). Правило: оставляем запись в «правильном» для этого типа
файле (`string` -> `strings.xml`, `dimen` -> `dimens.xml`, ...), а из
остальных файлов удаляем; опустевшие файлы стираем.
"""
import sys
import xml.etree.ElementTree as ET
from collections import defaultdict
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent

CANON = {
    "string": "strings", "array": "arrays", "string-array": "arrays",
    "integer-array": "arrays", "dimen": "dimens", "color": "colors",
    "bool": "bools", "integer": "integers", "style": "styles",
    "plurals": "plurals", "id": "ids", "item": "ids", "attr": "attrs",
    "declare-styleable": "attrs", "drawable": "drawables", "fraction": "fractions",
}


def res_type(el):
    tag = el.tag
    if tag == "item":
        t = el.get("type")
        return t if t else "id"
    return tag


def canon_stem(typ):
    return CANON.get(typ, "values")


def dedupe_tree(res_root):
    removed = files_removed = 0
    for values_dir in sorted(p for p in res_root.glob("values*") if p.is_dir()):
        files = sorted(values_dir.glob("*.xml"))
        if not files:
            continue
        placed = defaultdict(list)     # (тип, имя) -> [(файл, элемент)]
        parsed = {}
        for f in files:
            try:
                parsed[f] = ET.parse(f).getroot()
            except ET.ParseError:
                continue
            for el in list(parsed[f]):
                name = el.get("name")
                if name:
                    placed[(res_type(el), name)].append((f, el))
        touched = set()
        for (typ, name), entries in placed.items():
            if len(entries) < 2:
                continue
            keeper = None
            for f, _ in entries:                      # 1) правильный файл для типа
                if f.stem == canon_stem(typ):
                    keeper = f
                    break
            if keeper is None:
                keeper = min(f for f, _ in entries)   # 2) иначе — первый по алфавиту
            for f, el in entries:
                if f != keeper:
                    parsed[f].remove(el)
                    touched.add(f)
                    removed += 1
        for f in touched:
            left = [e for e in parsed[f] if e.get("name")]
            if not left:
                f.unlink()
                files_removed += 1
            else:
                ET.indent(parsed[f])
                ET.ElementTree(parsed[f]).write(f, encoding="utf-8", xml_declaration=True)
    return removed, files_removed


def main():
    total = 0
    for rel in ("android/TMessagesProj/src/main/res", "MDGram/app/src/main/res"):
        root = ROOT / rel
        if not root.exists():
            continue
        removed, files_removed = dedupe_tree(root)
        total += removed
        print(f"{rel}: удалено дублей {removed}, удалено файлов {files_removed}")
    print("итого дублей удалено:", total)
    return 0


if __name__ == "__main__":
    sys.exit(main())
