package defpackage;

import java.util.Collections;
import java.util.Map;
/* renamed from: v85  reason: default package */
/* loaded from: classes.dex */
public abstract class v85 extends u85 {
    public static final int a(int i) {
        if (i < 0) {
            return i;
        }
        if (i < 3) {
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) ((i / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static final Map b(rv6 rv6Var) {
        l44.e(rv6Var, "pair");
        Map singletonMap = Collections.singletonMap(rv6Var.c(), rv6Var.d());
        l44.d(singletonMap, "singletonMap(pair.first, pair.second)");
        return singletonMap;
    }

    public static final Map c(Map map) {
        l44.e(map, "<this>");
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        Map singletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        l44.d(singletonMap, "with(entries.iterator().…ingletonMap(key, value) }");
        return singletonMap;
    }
}
