#!/usr/bin/env python3
"""Автоматический маппинг обфускации MDGram 9.3.3 -> официальный исходник Telegram 9.3.3.

Идея: R8 переименовывает классы/методы/поля, но НЕ трогает строковые литералы
и НЕ меняет типы/дескрипторы. Значит обфусцированный класс опознаётся по:
  1) множеству его const-string;
  2) множеству дескрипторов методов (типы параметров/возврата);
  3) суперклассу.

Вход:
  source/apktool/smali*/**/*.smali              (обфусцированные классы APK)
  android/TMessagesProj/src/main/java/**/*.java (официальный исходник 9.3.3)
Выход:
  tools/deobf-map.json       — {обф: {real, score, super}}
  tools/deobf-unmapped.txt   — то, что опознать не удалось

Запуск из корня репо: python3 tools/deobf-map.py [фильтр ...]
"""
import json
import pathlib
import re
import sys
from collections import defaultdict

ROOT = pathlib.Path(".")
SMALI_DIRS = sorted(ROOT.glob("source/apktool/smali*"))
JAVA_ROOT = ROOT / "android/TMessagesProj/src/main/java"
OUT_JSON = ROOT / "tools/deobf-map.json"
OUT_TXT = ROOT / "tools/deobf-unmapped.txt"

STR_RE = re.compile(r'const-string(?:/jumbo)?\s+[vp]\d+,\s*"((?:[^"\\]|\\.)*)"')
CLASS_RE = re.compile(r"^\.class\s+[^\n;]+?L([^;]+);", re.M)
SUPER_RE = re.compile(r"^\.super\s+L([^;]+);", re.M)
SMALI_METHOD_RE = re.compile(
    r"^\.method\s+[^\n]*\s+(\w+)\(((?:[ZBCSIJFD]|\[*L[^;]+;)*)\)([ZBCSIJFDV]|\[*L[^;]+;)", re.M)
SMALI_FIELD_RE = re.compile(r"^\.field\s+[^\n]*\s\w+:((?:\[)*[ZBCSIJFD]|\[*L[^;]+;)", re.M)

JAVA_STR_RE = re.compile(r'"((?:[^"\\\n]|\\.)*)"')
JAVA_CLASS_RE = re.compile(
    r"\b(?:public\s+|final\s+|abstract\s+|static\s+)*(?:class|interface|enum)\s+(\w+)")
JAVA_EXTENDS_RE = re.compile(r"\bextends\s+([\w.$]+)")
JAVA_METHOD_RE = re.compile(
    r"(?:public|private|protected|static|final|synchronized|native|abstract|default)\s+"
    r"(?:<[^>]+>\s+)?([\w.$<>\[\],?\s]+?)\s+(\w+)\s*\(([^)]*)\)\s*(?:throws\s+[\w.,\s]+)?\s*\{")

PRIM = {"int": "I", "boolean": "Z", "void": "V", "float": "F", "long": "J",
        "double": "D", "byte": "B", "char": "C", "short": "S"}

MIN_SHARED = 3      # сколько общих строк нужно для кандидатства
THRESHOLD = 0.30    # порог скора
P2_THRESHOLD = 0.55  # порог для defpackage (там много библиотек -> выше риск ложняка)


def norm(s):
    try:
        return s.encode("utf-8", "surrogatepass").decode("unicode_escape", errors="ignore")
    except Exception:
        return s


def java_type_to_jvm(t):
    t = t.strip().replace("final ", "").replace("...", "[]")
    t = t.replace("? super", "").replace("? extends", "").strip()
    arr = t.count("[]")
    base = t.replace("[]", "").strip().split("<")[0].strip()
    return "[" * arr + (PRIM[base] if base in PRIM else "L" + base.replace("..", ".") + ";")


def java_params_to_desc(params):
    if not params.strip():
        return "()"
    out, depth, cur = [], 0, ""
    for ch in params:
        if ch == "<":
            depth += 1
        elif ch == ">":
            depth -= 1
        if ch == "," and depth == 0:
            out.append(cur)
            cur = ""
        else:
            cur += ch
    if cur.strip():
        out.append(cur)
    return "(" + "".join(java_type_to_jvm(p) for p in out) + ")"


def load_smali_classes():
    out = {}
    for d in SMALI_DIRS:
        for f in d.rglob("*.smali"):
            txt = f.read_text(encoding="utf-8", errors="ignore")
            m = CLASS_RE.search(txt)
            if not m:
                continue
            cls = m.group(1).replace("/", ".")
            s = SUPER_RE.search(txt)
            out[cls] = {
                "super": (s.group(1).replace("/", ".") if s else "java.lang.Object"),
                "strings": {norm(x) for x in STR_RE.findall(txt) if len(x) >= 4},
                "methods": tuple(sorted(m2.group(2) + m2.group(3)
                                        for m2 in SMALI_METHOD_RE.finditer(txt))),
                "fields": tuple(sorted(m2.group(1)
                                       for m2 in SMALI_FIELD_RE.finditer(txt))),
                "path": str(f),
            }
    return out


def load_java_classes():
    out = {}
    for f in JAVA_ROOT.rglob("*.java"):
        txt = f.read_text(encoding="utf-8", errors="ignore")
        rel = f.relative_to(JAVA_ROOT).with_suffix("")
        fqcn = str(rel).replace("/", ".")
        m = JAVA_CLASS_RE.search(txt)
        ex = JAVA_EXTENDS_RE.search(txt)
        out[fqcn] = {
            "simple": m.group(1) if m else rel.name,
            "extends": ex.group(1) if ex else None,
            "strings": {norm(x) for x in JAVA_STR_RE.findall(txt) if len(x) >= 4},
            "methods": tuple(sorted(java_params_to_desc(m2.group(3))
                                    for m2 in JAVA_METHOD_RE.finditer(txt))),
            "path": str(f),
        }
    return out


def str_score(a, b):
    if not a or not b:
        return 0.0
    inter = len(a & b)
    if not inter:
        return 0.0
    return (inter / min(len(a), len(b))) * (inter / max(len(a), len(b))) ** 0.25


def jac(a, b):
    sa, sb = set(a), set(b)
    if not sa or not sb:
        return 0.0
    return len(sa & sb) / len(sa | sb)


def main():
    only = sys.argv[1:] or None
    print("== smali ==", file=sys.stderr)
    smali = load_smali_classes()
    print(f"   классов: {len(smali)}", file=sys.stderr)
    print("== java ==", file=sys.stderr)
    java = load_java_classes()
    print(f"   классов: {len(java)}", file=sys.stderr)

    index = defaultdict(list)
    for fq, info in java.items():
        for s in info["strings"]:
            index[s].append(fq)

    mapping = {}

    def candidates(cls, restrict_pkg, min_shared):
        info = smali[cls]
        pkg = cls.rsplit(".", 1)[0]
        counter = defaultdict(int)
        for s in info["strings"]:
            for fq in index.get(s, ()):
                counter[fq] += 1
        cands = {fq for fq, sh in counter.items() if sh >= min_shared}
        if restrict_pkg:
            cands |= {fq for fq in java
                      if fq.startswith(pkg + ".") and "$" not in fq}
        out = []
        for fq in cands:
            if restrict_pkg and not fq.startswith(pkg + "."):
                continue
            j = java[fq]
            ext = j["extends"]
            sup_ok = (info["super"] == ext
                      or (ext and info["super"].endswith("." + ext))
                      or (ext and ext.endswith("." + info["super"].rsplit(".", 1)[-1])))
            msim = jac(info["methods"], j["methods"])
            ssim = str_score(info["strings"], j["strings"])
            if not info["strings"] and not j["strings"]:
                sc = 0.70 * msim + 0.30 * (1.0 if sup_ok else 0.0)
            elif not info["strings"] or not j["strings"]:
                sc = 0.55 * msim + 0.45 * (1.0 if sup_ok else 0.0)
            else:
                sc = 0.42 * ssim + 0.38 * msim + 0.20 * (1.0 if sup_ok else 0.0)
            if fq.startswith(pkg + "."):
                sc = min(1.0, sc * 1.10 + 0.03)
            if sc >= THRESHOLD:
                out.append((sc, fq))
        return sorted(out, reverse=True)

    def greedy(targets, restrict_pkg, min_shared, threshold):
        pairs = []
        for cls in targets:
            for sc, fq in candidates(cls, restrict_pkg, min_shared):
                if sc >= threshold:
                    pairs.append((sc, cls, fq))
        pairs.sort(reverse=True)
        used_real = {v["real"] for v in mapping.values()}
        n0 = len(mapping)
        for sc, cls, fq in pairs:
            if cls in mapping or fq in used_real:
                continue
            mapping[cls] = {"real": fq, "score": round(sc, 3),
                            "super": smali[cls]["super"], "path": smali[cls]["path"]}
            used_real.add(fq)
        return len(mapping) - n0

    # Проход 1: org.telegram.* -> org.telegram.* (R8 сохранил структуру пакетов)
    p1 = [c for c in smali if "$" not in c and c.startswith("org.telegram.")]
    if only:
        p1 = [c for c in p1 if any(o in c for o in only)]
    print(f"== проход 1: {len(p1)} org.telegram.* классов ==", file=sys.stderr)
    print(f"   опознано: {greedy(p1, True, MIN_SHARED, THRESHOLD)}", file=sys.stderr)

    # Проход 2: defpackage/* -> остальные java-классы (R8 часть классов выровнял)
    p2 = [c for c in smali if "$" not in c and not c.startswith("org.telegram.")]
    if only:
        p2 = [c for c in p2 if any(o in c for o in only)]
    print(f"== проход 2: {len(p2)} defpackage-классов ==", file=sys.stderr)
    print(f"   опознано: {greedy(p2, False, 4, P2_THRESHOLD)}", file=sys.stderr)

    targets = p1 + p2
    unmapped = [c for c in targets if c not in mapping]
    OUT_JSON.write_text(json.dumps(mapping, indent=1, ensure_ascii=False, sort_keys=True),
                        encoding="utf-8")
    lines = ["# Не опознано: обф-класс | строк | методов | суперкласс"]
    for c in sorted(unmapped):
        lines.append(f"{c}\t{len(smali[c]['strings'])}\t{len(smali[c]['methods'])}\t{smali[c]['super']}")
    OUT_TXT.write_text("\n".join(lines) + "\n", encoding="utf-8")
    print(f"== готово: опознано {len(mapping)}, не опознано {len(unmapped)} ==")
    print(f"   {OUT_JSON}")
    print(f"   {OUT_TXT}")


if __name__ == "__main__":
    main()
