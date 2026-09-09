#!/usr/bin/env python3
"""Маппинг методов: обфусцированный класс APK <-> класс официального исходника.

R8 переименовал методы, но сохранил строковые литералы внутри них и
дескрипторы (типы параметров/возврата). Сопоставляем по ним.

Использование:
    python3 tools/deobf-methods.py org.telegram.ui.ActionBar.f org.telegram.ui.ActionBar.BaseFragment
    python3 tools/deobf-methods.py org.telegram.messenger.a org.telegram.messenger.AndroidUtilities 20

Вывод: таблица  обф-метод  ->  настоящий метод  (скор, дескриптор, общие строки)
"""
import pathlib
import re
import sys
from collections import defaultdict

ROOT = pathlib.Path(".")
SMALI_DIRS = sorted(ROOT.glob("source/apktool/smali*"))
JAVA_ROOT = ROOT / "android/TMessagesProj/src/main/java"

STR_RE = re.compile(r'const-string(?:/jumbo)?\s+[vp]\d+,\s*"((?:[^"\\]|\\.)*)"')
METHOD_RE = re.compile(
    r"^\.method\s+[^\n]*\s+(\w+)\(((?:[ZBCSIJFD]|\[*L[^;]+;)*)\)([ZBCSIJFDV]|\[*L[^;]+;)\s*$", re.M)
END_METHOD_RE = re.compile(r"^\.end method\s*$", re.M)
JAVA_METHOD_RE = re.compile(
    r"(?:public|private|protected|static|final|synchronized|native|abstract|default)\s+"
    r"(?:<[^>]+>\s+)?([\w.$<>\[\],?\s]+?)\s+(\w+)\s*\(([^)]*)\)\s*(?:throws\s+[\w.,\s]+)?\s*\{")
PRIM = {"int": "I", "boolean": "Z", "void": "V", "float": "F", "long": "J",
        "double": "D", "byte": "B", "char": "C", "short": "S"}


def jvm_type(t):
    t = t.strip().replace("final ", "").replace("...", "[]")
    t = t.replace("? super", "").replace("? extends", "").strip()
    arr = t.count("[]")
    base = t.replace("[]", "").strip().split("<")[0].strip()
    return "[" * arr + (PRIM[base] if base in PRIM else "L" + base + ";")


def params_desc(params):
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
    return "(" + "".join(jvm_type(p) for p in out) + ")"


def clean(s):
    s = s.replace("\\n", " ").replace('\\"', '"').replace("\\'", "'").replace("\\\\", "\\")
    return s


def smali_methods(obf):
    path = None
    for d in SMALI_DIRS:
        p = d / (obf.replace(".", "/") + ".smali")
        if p.exists():
            path = p
            break
    if not path:
        sys.exit(f"нет smali для {obf}")
    txt = path.read_text(encoding="utf-8", errors="ignore")
    out = []
    for m in METHOD_RE.finditer(txt):
        start = m.end()
        end = txt.find("\n.end method", start)
        body = txt[start:end if end > 0 else len(txt)]
        strings = {clean(x) for x in STR_RE.findall(body) if len(x) >= 3}
        out.append({"name": m.group(1), "desc": "(" + m.group(2) + ")" + m.group(3),
                    "strings": strings, "nlines": body.count(".line ")})
    return out, str(path)


def java_methods(fqcn):
    path = JAVA_ROOT / (fqcn.replace(".", "/") + ".java")
    if not path.exists():
        sys.exit(f"нет java для {fqcn}: {path}")
    txt = path.read_text(encoding="utf-8", errors="ignore")
    out = []
    for m in JAVA_METHOD_RE.finditer(txt):
        # тело метода — по балансу фигурных скобок
        i = txt.index("{", m.end() - 1)
        depth, j = 0, i
        while j < len(txt):
            if txt[j] == "{":
                depth += 1
            elif txt[j] == "}":
                depth -= 1
                if depth == 0:
                    break
            j += 1
        body = txt[i:j]
        desc = params_desc(m.group(3)) + jvm_type(m.group(1))
        strings = {clean(x) for x in re.findall(r'"((?:[^"\\\n]|\\.)*)"', body) if len(x) >= 3}
        out.append({"name": m.group(2), "desc": desc, "strings": strings,
                    "nlines": body.count("\n")})
    return out, str(path)


def jac(a, b):
    sa, sb = set(a), set(b)
    if not sa or not sb:
        return 0.0
    return len(sa & sb) / len(sa | sb)


def main():
    if len(sys.argv) < 3:
        sys.exit(__doc__)
    obf, real = sys.argv[1], sys.argv[2]
    top = int(sys.argv[3]) if len(sys.argv) > 3 else 30
    sm, sp = smali_methods(obf)
    jm, jp = java_methods(real)
    print(f"# {obf}  ({len(sm)} методов)  <-  {sp}")
    print(f"# {real}  ({len(jm)} методов)  <-  {jp}\n")

    pairs = []
    for i, s in enumerate(sm):
        for k, j in enumerate(jm):
            s_str = jac(s["strings"], j["strings"])
            s_desc = 1.0 if s["desc"] == j["desc"] else 0.0
            if not s["strings"] and not j["strings"]:
                if not s_desc:
                    continue
                sc = 0.35 * s_desc
            else:
                sc = 0.65 * s_str + 0.35 * s_desc
            if sc >= 0.2:
                pairs.append((sc, i, k))
    pairs.sort(reverse=True)
    used_s, used_j, res = set(), set(), []
    for sc, i, k in pairs:
        if i in used_s or k in used_j:
            continue
        used_s.add(i)
        used_j.add(k)
        res.append((sc, sm[i], jm[k]))
    print(f"{'обф':<16}{'->':<3}{'настоящий':<34}{'скор':<7}{'дескриптор'}")
    print("-" * 100)
    for sc, s, j in sorted(res, key=lambda x: x[1]["name"])[:top]:
        shared = ", ".join(sorted(s["strings"] & j["strings"])[:3])[:60]
        print(f"{s['name']:<16}->  {j['name']:<32}{sc:<7.2f}{s['desc']}"
              + (f"   [{shared}]" if shared else ""))
    print(f"\nсопоставлено: {len(res)} из {len(sm)}")


if __name__ == "__main__":
    main()
