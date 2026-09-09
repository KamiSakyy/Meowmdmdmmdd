#!/usr/bin/env python3
"""Порт MD-файлов из декомпила в MDGram-проект с переводом имён.
Запуск из корня репо. Правила пополняются по мере маппинга."""
import re
import pathlib

ROOT = pathlib.Path(".")
JADX = ROOT / "source/jadx/org/telegram/mdgram"
DST = ROOT / "MDGram/app/src/main/java/org/telegram/mdgram"

# (obf-шаблон -> замена). Порядок важен!
RULES = [
    (r"\bimport org\.telegram\.messenger\.b;", "import org.telegram.messenger.ApplicationLoader;"),
    (r"\bimport org\.telegram\.messenger\.l;", "import org.telegram.messenger.FileLog;"),
    (r"\bimport org\.telegram\.messenger\.e0;", ""),
    (r"\bb\.f12514a\b", "ApplicationLoader.applicationContext"),
    (r"\be0\.R\b", "false"),
    (r"\bl\.p\(", "FileLog.e("),
    (r"\bl\.k\(", "FileLog.d("),
    (r"/\* loaded from: [^*]*\*/\n?", ""),
]

GHOST_ADD = """
    // === MDGram Revival: призрак и без-стикеров ===
    public static boolean ghostMode = false;
    public static boolean noStickers = false;

    public static void setGhostMode(boolean v) {
        ghostMode = v;
        android.content.SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putBoolean("ghostMode", ghostMode);
        edit.apply();
    }

    public static void setNoStickers(boolean v) {
        noStickers = v;
        android.content.SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putBoolean("noStickers", noStickers);
        edit.apply();
    }
"""

def port(rel, extra_rules=(), ghost=False):
    src = JADX / rel
    dst = DST / rel
    t = src.read_text(encoding="utf-8")
    for pat, rep in list(RULES) + list(extra_rules):
        t = re.sub(pat, rep, t)
    if ghost:
        # поля после sync, загрузка в c() перед d();
        t = t.replace("private static final Object sync = new Object();",
                      "private static final Object sync = new Object();" + GHOST_ADD)
        t = t.replace("                d();",
                      '                ghostMode = sharedPreferences.getBoolean("ghostMode", false);\n'
                      '                noStickers = sharedPreferences.getBoolean("noStickers", false);\n'
                      "                d();")
    # остатки обфускации движка
    left = sorted(set(re.findall(r"\b(messenger\.[a-z][a-z0-9]*|defpackage\.[A-Za-z0-9_]+|ui\.ActionBar\.[a-z]\b|messenger\.u\b)", t)))
    dst.parent.mkdir(parents=True, exist_ok=True)
    dst.write_text(t, encoding="utf-8")
    print(f"{rel}: OK, остатки обфускации: {left if left else 'нет'}")

if __name__ == "__main__":
    port("MDsettings/MDConfig.java", ghost=True)
