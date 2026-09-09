#!/usr/bin/env python3
"""Расшифровка обфусцированных ссылок на ресурсы MDGram.

Примеры:
    python3 tools/r-lookup.py i68.z0 g68.ke v68.v e78.Gr0
    python3 tools/r-lookup.py --file source/jadx/org/telegram/mdgram/MDsettings/MDsetting.java

Работает так: R-классы из jadx (defpackage/*.java) хранят id в десятичном виде,
а apktool кладёт соответствие id -> (тип, имя) в res/values/public.xml.
"""
import pathlib
import re
import sys

ROOT = pathlib.Path(".")
JADX = ROOT / "source/jadx/defpackage"
PUBLIC = ROOT / "source/apktool/res/values/public.xml"

RCLASSES = {"e78": "string", "i68": "id", "g68": "drawable", "v68": "layout",
            "y68": "style", "o68": "color", "h68": "dimen", "c68": "array",
            "q68": "xml", "t68": "raw", "w68": "anim", "s68": "mipmap"}


def load_public():
    txt = PUBLIC.read_text(encoding="utf-8", errors="ignore")
    return {int(m.group(3), 16): (m.group(1), m.group(2))
            for m in re.finditer(r'<public type="([^"]+)" name="([^"]+)" id="(0x[0-9a-f]+)"', txt)}


def load_r(cls):
    path = JADX / f"{cls}.java"
    if not path.exists():
        return {}
    txt = path.read_text(encoding="utf-8", errors="ignore")
    return {m.group(1): int(m.group(2))
            for m in re.finditer(r"public static int (\w+) = (\d+);", txt)}


def resolve_one(tok, idmap, cache):
    if "." not in tok:
        return None
    cls, field = tok.rsplit(".", 1)
    cls = cls.strip()
    if cls not in RCLASSES:
        return None
    if cls not in cache:
        cache[cls] = load_r(cls)
    val = cache[cls].get(field)
    if val is None:
        return f"{tok}  ->  НЕ НАЙДЕНО в {cls}"
    got = idmap.get(val)
    if not got:
        return f"{tok}  ->  id={val} (нет в public.xml)"
    typ, name = got
    return f"{tok:12s} ->  R.{typ}.{name}"


def main():
    args = [a for a in sys.argv[1:] if not a.startswith("--")]
    idmap = load_public()
    cache = {}
    if "--file" in sys.argv:
        for f in args:
            txt = pathlib.Path(f).read_text(encoding="utf-8", errors="ignore")
            toks = sorted(set(re.findall(r"\b(e78|i68|g68|v68|y68|o68|h68|c68|q68|t68|w68|s68)\.(\w+)", txt)))
            print(f"# {f}")
            for cls, field in toks:
                print("  " + (resolve_one(f"{cls}.{field}", idmap, cache) or f"{cls}.{field}"))
        return
    for tok in args:
        print(resolve_one(tok, idmap, cache) or f"{tok}: неизвестный R-класс")


if __name__ == "__main__":
    main()
