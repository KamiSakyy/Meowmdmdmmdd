#!/usr/bin/env python3
"""Сборка Gradle-проекта MDGram из декомпила. Запуск из корня репо.
java: source/jadx минус R.java, минус android/, j$/ + ремап R-ссылок на org.telegram.mdgram.R.
res/manifest/assets/jniLibs: из source/apktool.
"""
import re
import shutil
import pathlib
import xml.etree.ElementTree as ET

ROOT = pathlib.Path(".")
JADX = ROOT / "source/jadx"
APK = ROOT / "source/apktool"
APP = ROOT / "MDGram/app/src/main"
JAVA = APP / "java"

# 1. public.xml: id(hex) -> (type, name)
pub = ET.parse(APK / "res/values/public.xml")
idmap = {}
for e in pub.getroot().iter("public"):
    try:
        idmap[int(e.get("id"), 16)] = (e.get("type"), e.get("name"))
    except (TypeError, ValueError):
        pass
print(f"public.xml: {len(idmap)} ресурсов")

# 2. R-холдеры в defpackage: классы без методов, только static int / int[]
holders = {}
holder_files = []
for f in (JADX / "defpackage").glob("*.java"):
    t = f.read_text(encoding="utf-8", errors="ignore")
    code = re.sub(r"/\*.*?\*/", "", t, flags=re.S)
    if "(" in code or ")" in code:
        continue
    fields = re.findall(r"public static int (\w+) = (\d+);", code)
    arrays = re.findall(r"public static int\[\] (\w+) =", code)
    if not fields and not arrays:
        continue
    vals = [int(v) for _, v in fields]
    if any((v not in idmap) and v >= 0x1000 for v in vals):
        continue  # настоящий класс с константами — не трогаем
    cls = f.stem
    for name, v in fields:
        v = int(v)
        holders[(cls, name)] = idmap[v] if v in idmap else ("#lit", str(v))
    for name in arrays:
        holders[(cls, name)] = ("styleable?", name)
    holder_files.append(f.name)
print(f"R-холдеров: {len(holder_files)}, полей: {len(holders)}")
arrs = [(c, n) for (c, n), (t, _) in holders.items() if t == "styleable?"]
print(f"  из них int[] (styleable?): {len(arrs)} {arrs[:10]}")

# 3. Копирование java (исключая мусор)
if JAVA.exists():
    shutil.rmtree(JAVA)
JAVA.mkdir(parents=True)
skip_dirs = {"android", "j$"}
n_copy, n_skip = 0, 0
for src in JADX.rglob("*.java"):
    rel = src.relative_to(JADX)
    if rel.parts[0] in skip_dirs or src.name == "R.java" or (src.parent.name == "defpackage" and src.name in holder_files):
        n_skip += 1
        continue
    dst = JAVA / rel
    dst.parent.mkdir(parents=True, exist_ok=True)
    shutil.copy2(src, dst)
    n_copy += 1
print(f"java скопировано: {n_copy}, пропущено: {n_skip}")

# 4. Ремап R-ссылок -> org.telegram.mdgram.R (FQN)
pat = re.compile(r"\b([A-Za-z][A-Za-z0-9]{1,3})\.([A-Za-z_][A-Za-z0-9_]*)\b")
n_rep, files_touched, unmapped = 0, 0, {}
for dst in JAVA.rglob("*.java"):
    t = dst.read_text(encoding="utf-8", errors="ignore")
    orig = t
    def sub(m):
        global n_rep
        key = (m.group(1), m.group(2))
        if key not in holders:
            return m.group(0)
        typ, name = holders[key]
        n_rep += 1
        if typ == "#lit":
            return name
        if typ == "styleable?":
            unmapped[key] = unmapped.get(key, 0) + 1
            return m.group(0)
        return f"org.telegram.mdgram.R.{typ}.{name}"
    t = pat.sub(sub, t)
    # вычистить импорты удалённых холдеров
    for hf in holder_files:
        t = re.sub(rf"^import defpackage\.{hf[:-5]};\n", "", t, flags=re.M)
        t = re.sub(rf"^import static defpackage\.{hf[:-5]}\..*;\n", "", t, flags=re.M)
    if t != orig:
        dst.write_text(t, encoding="utf-8")
        files_touched += 1
print(f"замен R-ссылок: {n_rep}, файлов затронуто: {files_touched}")
print(f"незамапленные styleable[]: {len(unmapped)} {list(unmapped.items())[:10]}")

# 5. res / assets / manifest / jniLibs
for d in ["res", "assets"]:
    c = APP / d
    if c.exists():
        shutil.rmtree(c)
    shutil.copytree(APK / d, c)
jl = APP / "jniLibs"
if jl.exists():
    shutil.rmtree(jl)
shutil.copytree(APK / "lib", jl)
mani = (APK / "AndroidManifest.xml").read_text(encoding="utf-8")
mani = re.sub(r'\s*compileSdkVersion="[^"]*"', "", mani)
mani = re.sub(r'\s*platformBuildVersion\w+="[^"]*"', "", mani)
(APP / "AndroidManifest.xml").write_text(mani, encoding="utf-8")
print("res/assets/manifest/jniLibs: OK")

# 6. Диагностика: static-импорты, MultiDex, дубли $, ссылки на android.*
alljava = list(JAVA.rglob("*.java"))
print(f"итого java в проекте: {len(alljava)}")
print("static import всего:", sum(1 for f in alljava for _ in [0] if "import static" in f.read_text(encoding="utf-8", errors="ignore")))
print("файлов с $ в имени:", sum(1 for f in alljava if "$" in f.name))
print("ссылок на MultiDex:", sum(1 for f in alljava if "MultiDex" in f.read_text(encoding="utf-8", errors="ignore")))
dollar = [str(f.relative_to(JAVA)) for f in alljava if "$" in f.name][:10]
print("примеры $:", dollar)
