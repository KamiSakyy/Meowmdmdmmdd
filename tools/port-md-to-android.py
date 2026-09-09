#!/usr/bin/env python3
"""Перенос МД-слоя в ОСНОВНОЙ проект android/ (полный исходник Telegram 9.3.3).

Что делает (идемпотентно, можно запускать сколько угодно):
  1. Ресурсы: копирует в android/TMessagesProj/src/main/res только МД-добавки:
     файлы с именем md_* (layout/drawable/mipmap/...), mipmap-* (иконки-алиасы),
     значения values* с записями md_* (мержит в существующие файлы).
  2. Догоняет зависимости: сканирует скопированные файлы на ссылки
     @style/@dimen/@drawable/@color/@string/@anim/@xml — если ресурс отсутствует
     в android/, копирует его определение из декомпила.
  3. Ассеты: шрифты fonts/*, темы *.attheme, прочие файлы, которых нет.
  4. Java: синхронизирует org/telegram/mdgram/** из MDGram/app/src/main/java
     (уже портированный чистый код) в android/TMessagesProj/src/main/java.

Запуск из корня репо: python3 tools/port-md-to-android.py
"""
import re
import shutil
import pathlib
import xml.etree.ElementTree as ET
from collections import defaultdict

ROOT = pathlib.Path(".")
SRC_RES = ROOT / "source/apktool/res"
DST_RES = ROOT / "android/TMessagesProj/src/main/res"
SRC_AST = ROOT / "source/apktool/assets"
DST_AST = ROOT / "android/TMessagesProj/src/main/assets"
SRC_JAVA = ROOT / "MDGram/app/src/main/java/org/telegram/mdgram"
DST_JAVA = ROOT / "android/TMessagesProj/src/main/java/org/telegram/mdgram"

copied_files = 0
merged_values = 0
copied_deps = 0
copied_assets = 0
synced_java = 0


def copy_file(src, dst):
    global copied_files
    dst.parent.mkdir(parents=True, exist_ok=True)
    if not dst.exists():
        shutil.copy2(src, dst)
        copied_files += 1


def merge_values_names(src, dst, wanted):
    """Мержит в dst только записи с именами из wanted (без фильтра по префиксу)."""
    global merged_values
    try:
        st = ET.parse(src).getroot()
    except ET.ParseError:
        return 0
    want = [e for e in list(st) if (e.get("name") or "") in wanted]
    if not want:
        return 0
    if dst.exists():
        try:
            dt = ET.parse(dst).getroot()
        except ET.ParseError:
            return 0
        have = {e.get("name") for e in dt.iter() if e.get("name")}
    else:
        dt = ET.Element("resources")
        have = set()
        dst.parent.mkdir(parents=True, exist_ok=True)
    defined = dir_defined(dst.parent)
    added = 0
    for e in want:
        name = e.get("name")
        if name not in have and (entry_type(e), name) not in defined:
            dt.append(e)
            have.add(name)
            defined.add((entry_type(e), name))
            added += 1
    if added:
        ET.indent(dt)
        ET.ElementTree(dt).write(dst, encoding="utf-8", xml_declaration=True)
        merged_values += added
    return added


def load_stripped():
    """Имена, которые нельзя возвращать в res: они приходят из AAR-библиотек.

    Список пополняется скриптом strip-attrs.py по логу сборки — иначе портер
    при следующем прогоне снова добавит эти attr и сломает мерж ресурсов.
    """
    f = ROOT / "tools" / "stripped-attrs.txt"
    if not f.exists():
        return set()
    return {line.strip() for line in f.read_text(encoding="utf-8").splitlines() if line.strip()}


STRIPPED = load_stripped()


def merge_values(src, dst):
    """Добавляет в dst все записи из src, которых там нет.

    Логика: res из APK = официальный res 9.3.3 + добавки MDGram.
    Значит всё, чего нет в официальном проекте — добавка MD (или более свежая
    правка), это и нужно догнать. Существующие записи не трогаем.
    """
    global merged_values
    if src.name == "public.xml":
        return 0
    try:
        st = ET.parse(src).getroot()
    except ET.ParseError:
        return 0
    # attr в наш res не переносим вообще: в APK они библиотечные (aapt слил туда
    # все attr зависимостей), а библиотеки теперь подключены по-настоящему —
    # перенесённый attr гарантированно даст "Duplicate value for resource".
    want = [e for e in list(st)
            if e.get("name") and e.tag != "attr" and e.get("name") not in STRIPPED]
    if not want:
        return 0
    if dst.exists():
        try:
            dt = ET.parse(dst).getroot()
        except ET.ParseError:
            dt = ET.Element("resources")
        have = {e.get("name") for e in dt.iter() if e.get("name")}
    else:
        dt = ET.Element("resources")
        have = set()
        dst.parent.mkdir(parents=True, exist_ok=True)
    added = 0
    for e in want:
        if e.get("name") not in have:
            dt.append(e)
            have.add(e.get("name"))
            added += 1
    if added:
        ET.indent(dt)
        ET.ElementTree(dt).write(dst, encoding="utf-8", xml_declaration=True)
        merged_values += added
    return added


def dir_defined(values_dir):
    """Все (тип, имя), уже объявленные в этом values*-каталоге.

    Дубль внутри одной конфигурации ломает mergeReleaseResources, поэтому
    перед добавлением записи проверяем не только файл, но и весь каталог.
    """
    defined = set()
    if not values_dir.exists():
        return defined
    for f in values_dir.glob("*.xml"):
        try:
            root = ET.parse(f).getroot()
        except ET.ParseError:
            continue
        for e in root:
            name = e.get("name")
            if name:
                defined.add((entry_type(e), name))
    return defined


TYPE_MAP = {"string-array": "array", "integer-array": "array", "array": "array",
           "declare-styleable": "styleable", "attr": "attr", "style": "style",
           "string": "string", "dimen": "dimen", "color": "color", "bool": "bool",
           "integer": "integer", "plurals": "plurals", "fraction": "fraction",
           "id": "id", "item": "id"}


def entry_type(e):
    if e.tag == "item" and e.get("type"):
        return e.get("type")
    return TYPE_MAP.get(e.tag, e.tag)


def res_index(root):
    """множество имён ресурсов, определённых в дереве res (по именам файлов)."""
    names = set()
    for f in root.rglob("*"):
        if f.is_file():
            names.add(f.stem)
    # values: имена записей в виде "тип/имя"
    for f in root.rglob("values*/*.xml"):
        if f.name == "public.xml":
            continue
        try:
            r = ET.parse(f).getroot()
        except ET.ParseError:
            continue
        for e in r.iter():
            n = e.get("name")
            if n:
                names.add(entry_type(e) + "/" + n)
    return names


def find_definition(name, typ):
    """Ищет в декомпиле файл(ы), определяющие ресурс typ/name."""
    hits = []
    if typ in ("style", "string", "dimen", "color", "integer", "bool", "array",
               "attr", "declare-styleable", "id", "plurals", "fraction", "item"):
        for f in SRC_RES.rglob("values*/*.xml"):
            if f.name == "public.xml":
                continue
            try:
                r = ET.parse(f).getroot()
            except ET.ParseError:
                continue
            for e in r.iter():
                if e.get("name") == name:
                    hits.append(f)
                    break
    for d in SRC_RES.iterdir():
        if d.is_dir() and d.name.split("-")[0] == typ:
            for f in d.rglob(name + ".*"):
                hits.append(f)
    return hits


REF_RE = re.compile(r'"@(style|dimen|drawable|color|string|anim|xml|integer|bool|array|mipmap|id|raw|font|menu|transition|layout)/(\w+)"')


def resolve_deps(files, have):
    """Догоняет недостающие ресурсы, на которые ссылаются МД-файлы."""
    global copied_deps
    missing = defaultdict(set)
    for f in files:
        try:
            txt = f.read_text(encoding="utf-8", errors="ignore")
        except Exception:
            continue
        for typ, name in REF_RE.findall(txt):
            if f"{typ}/{name}" not in have:
                missing[typ].add(name)
    for typ, names in missing.items():
        for name in sorted(names):
            for f in find_definition(name, typ):
                rel = f.relative_to(SRC_RES)
                dst = DST_RES / rel
                if rel.parts[0].startswith("values"):
                    merge_values_names(f, dst, {name})
                elif not dst.exists():
                    dst.parent.mkdir(parents=True, exist_ok=True)
                    shutil.copy2(f, dst)
                    copied_deps += 1
            have.add(name)



def scan_missing():
    """Возвращает {(typ,name): [кто ссылается]} по МД-файлам основного проекта."""
    have = res_index(DST_RES)
    files = [f for f in DST_RES.rglob("*") if f.is_file() and "md_" in f.name]
    files += list((ROOT / "android/TMessagesProj/src/main/java/org/telegram/mdgram").rglob("*.java"))
    miss = defaultdict(set)
    for f in files:
        txt = f.read_text(encoding="utf-8", errors="ignore")
        refs = REF_RE.findall(txt)
        for typ, name in refs:
            if name.startswith("android."):
                continue
            if f"{typ}/{name}" not in have:
                miss[(typ, name)].add(str(f.relative_to(ROOT)))
    return miss


def resolve_all(passes=3):
    """Догоняет ВСЕ недостающие ресурсы (в т.ч. @id из макетов)."""
    global copied_deps
    n = 0
    for _ in range(passes):
        miss = scan_missing()
        if not miss:
            break
        for (typ, name), who in miss.items():
            for f in find_definition(name, typ):
                rel = f.relative_to(SRC_RES)
                dst = DST_RES / rel
                if rel.parts[0].startswith("values"):
                    merge_values_names(f, dst, {name})
                elif not dst.exists():
                    dst.parent.mkdir(parents=True, exist_ok=True)
                    shutil.copy2(f, dst)
                    copied_deps += 1
            n += 1
        have_now = res_index(DST_RES)
        if all(name in have_now for (_, name) in miss):
            break
    return n


MDG_RES = ROOT / "MDGram/app/src/main/res"


def is_values(path):
    """values*/**/*.xml — мержим по записям, остальные файлы копируем целиком."""
    parts = path.parts
    return any(p == "values" or p.startswith("values-") for p in parts)


def sync_to_mdgram():
    """Догоняет MDGram/app/src/main/res до android/TMessagesProj/src/main/res.

    MDGram — самостоятельный проект (свой R), поэтому res должен быть тем же,
    что и в android/. Правило: недостающие файлы копируем, в values* добавляем
    только записи с новыми name (существующий текст не трогаем).
    """
    files = values = 0
    if not MDG_RES.exists():
        return 0, 0
    for src in DST_RES.rglob("*"):
        if not src.is_file() or is_values(src.relative_to(DST_RES)):
            continue
        dst = MDG_RES / src.relative_to(DST_RES)
        if not dst.exists():
            dst.parent.mkdir(parents=True, exist_ok=True)
            shutil.copy2(src, dst)
            files += 1
    for src in DST_RES.rglob("values*/**/*.xml"):
        dst = MDG_RES / src.relative_to(DST_RES)
        if not dst.exists():
            dst.parent.mkdir(parents=True, exist_ok=True)
            shutil.copy2(src, dst)
            try:
                values += len(ET.parse(src).getroot())
            except ET.ParseError:
                pass
            continue
        values += merge_values(src, dst)
    return files, values


def main():
    global copied_assets, synced_java
    print("== 1. Ресурсы МД (md_* + mipmap-иконки) ==")
    md_files = []
    for src in SRC_RES.rglob("*"):
        if not src.is_file():
            continue
        rel = src.relative_to(SRC_RES)
        top = rel.parts[0]
        if top.startswith("values"):
            merge_values(src, DST_RES / rel)
            continue
        if src.name == "public.xml":
            continue
        # Качаем ВСЁ, чего у нас нет: res из APK — это официальный res 9.3.3
        # плюс добавки MDGram. Не хватает любого файла — стили из APK
        # (уже смерженные в values) ссылаются на несуществующий ресурс.
        if not (DST_RES / rel).exists():
            copy_file(src, DST_RES / rel)
            md_files.append(DST_RES / rel)
        elif src.stem.startswith("md_") or top.startswith("mipmap"):
            md_files.append(DST_RES / rel)
    print(f"   файлов скопировано: {copied_files}, values-записей добавлено: {merged_values}")

    print("== 2. Зависимости МД-ресурсов (стили, dimens, drawable) ==")
    have = res_index(DST_RES)
    resolve_deps(md_files, have)
    # второй проход — у новых файлов тоже могут быть зависимости
    md_files2 = [f for f in md_files] + list(DST_RES.rglob("md_*"))
    have = res_index(DST_RES)
    resolve_deps(md_files2, have)
    print(f"   догнано файлов/записей: {copied_deps}")

    print("== 2b. Все остальные ссылки (@id, dimen, color, array) ==")
    n = resolve_all()
    print(f"   обработано пропусков: {n}")

    print("== 3. Ассеты (шрифты, темы) ==")
    for src in SRC_AST.rglob("*"):
        if not src.is_file():
            continue
        dst = DST_AST / src.relative_to(SRC_AST)
        if not dst.exists():
            dst.parent.mkdir(parents=True, exist_ok=True)
            shutil.copy2(src, dst)
            copied_assets += 1
    print(f"   скопировано ассетов: {copied_assets}")

    print("== 4. Java МД-слоя ==")
    if SRC_JAVA.exists():
        for src in SRC_JAVA.rglob("*.java"):
            dst = DST_JAVA / src.relative_to(SRC_JAVA)
            dst.parent.mkdir(parents=True, exist_ok=True)
            if not dst.exists() or src.stat().st_mtime > dst.stat().st_mtime:
                shutil.copy2(src, dst)
                synced_java += 1
    print(f"   синхронизировано java-файлов: {synced_java}")

    print("== 5. Синхронизация android/res -> MDGram/res ==")
    n_files, n_values = sync_to_mdgram()
    print(f"   файлов: {n_files}, values-записей: {n_values}")


if __name__ == "__main__":
    main()
