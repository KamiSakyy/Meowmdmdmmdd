#!/usr/bin/env python3
"""Разбор обфусцированного экрана настроек MDGram.

Печатает по порядку: типы ячеек, строки (ключи), поля MDConfig, id ресурсов —
чтобы портировать экран на человеческий Java.

    python3 tools/md-screen.py d55
"""
import re
import sys

JADX = "source/jadx/defpackage"

CELL_RE = re.compile(r"new\s+(TextCheckCell|TextSettingsCell|HeaderCell|TextDetailSettingsCell"
                     r"|TextInfoPrivacyCell|EditTextCell|ChatlistCell|ShadowSectionCell"
                     r"|TextCheckbox2Cell|TextRadioCell|NotificationsCheckCell)\b")
STR_RE = re.compile(r'getString\(\s*"([^"]+)"')
ID_RE = re.compile(r"\bR\.(string|drawable|id|color)\.(\w+)")
CFG_RE = re.compile(r"\b(?:MDConfig|q55|p55|h55)\.(\w+)")


def main():
    name = sys.argv[1] if len(sys.argv) > 1 else "d55"
    path = f"{JADX}/{name}.java"
    try:
        lines = open(path, encoding="utf-8", errors="replace").read().splitlines()
    except FileNotFoundError:
        print("нет файла:", path)
        return 1
    print(f"=== {name} ({len(lines)} строк) ===")
    for i, line in enumerate(lines, 1):
        marks = []
        m = CELL_RE.search(line)
        if m:
            marks.append("ЯЧЕЙКА " + m.group(1))
        m = STR_RE.search(line)
        if m:
            marks.append("СТРОКА " + m.group(1))
        m = CFG_RE.search(line)
        if m:
            marks.append("MDConfig." + m.group(1))
        m = ID_RE.search(line)
        if m:
            marks.append(f"R.{m.group(1)}.{m.group(2)}")
        if marks:
            print(f"{i:5d} | {' ; '.join(marks)}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
