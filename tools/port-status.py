#!/usr/bin/env python3
"""Генератор PORT_PLAN.md: статус порта файлов МД-слоя. Запуск из корня репо."""
import pathlib, re
JADX = pathlib.Path('source/jadx/org/telegram/mdgram')
DST = pathlib.Path('MDGram/app/src/main/java/org/telegram/mdgram')
print("# 📦 План порта МД-слоя (Java)\n")
print("Источник: `source/jadx/org/telegram/mdgram/**` (декомпил 9.3.3).")
print("Приёмник: `MDGram/app/src/main/java/org/telegram/mdgram/**`.\n")
print("| Файл | Строк | Статус | Зависимости |")
print("|---|---:|---|---|")
n_port = 0
for f in sorted(JADX.rglob('*.java')):
    rel = f.relative_to(JADX)
    dst = DST / rel
    txt = f.read_text(encoding='utf-8', errors='ignore')
    n = len(txt.splitlines())
    if rel.name == 'R.java':
        status, dep = 'не нужен (R генерирует Gradle)', '—'
    elif dst.exists():
        status, dep, n_port = '✅ портирован', '—', n_port + 1
    else:
        status = '⏳ ждёт порта'
        ext = sorted(set(re.findall(r'^import (com\.(?:ruffian|blankj|chad|flyco|jakewharton)|org\.greenrobot|moxy)\.[\w.$]+', txt, re.M)))
        eng = sorted({i.split('.')[-1] for i in re.findall(r'^import (org\.telegram\.(?!mdgram)[\w.$]+)', txt, re.M)})
        dep = (('внешние: ' + ', '.join((e.split('.')[1] if len(e.split('.')) > 1 else e) for e in ext)) if ext else '') + \
              (('; движок: ' + ', '.join(eng[:6])) if eng else '')
        dep = dep.strip('; ') or '—'
    print(f"| `{rel}` | {n} | {status} | {dep} |")
print(f"\nИтого: {len(list(JADX.rglob('*.java')))} файлов, портировано {n_port}.")
