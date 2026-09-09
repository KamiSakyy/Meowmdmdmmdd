package org.apache.commons.text.lookup;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class ConstantStringLookup extends AbstractStringLookup {
    private static final char FIELD_SEPARATOR = '.';
    private static final ConcurrentHashMap<String, String> CONSTANT_CACHE = new ConcurrentHashMap<>();
    public static final ConstantStringLookup INSTANCE = new ConstantStringLookup();

    public static void clear() {
        CONSTANT_CACHE.clear();
    }

    public Class<?> fetchClass(String str) {
        return tm1.b(str);
    }

    @Override // org.apache.commons.text.lookup.StringLookup
    public synchronized String lookup(String str) {
        if (str == null) {
            return null;
        }
        ConcurrentHashMap<String, String> concurrentHashMap = CONSTANT_CACHE;
        String str2 = concurrentHashMap.get(str);
        if (str2 != null) {
            return str2;
        }
        int lastIndexOf = str.lastIndexOf(46);
        if (lastIndexOf < 0) {
            return null;
        }
        try {
            Object resolveField = resolveField(str.substring(0, lastIndexOf), str.substring(lastIndexOf + 1));
            if (resolveField != null) {
                str2 = Objects.toString(resolveField, null);
                concurrentHashMap.put(str, str2);
            }
            return str2;
        } catch (Exception unused) {
            return null;
        }
    }

    public Object resolveField(String str, String str2) {
        Class<?> fetchClass = fetchClass(str);
        if (fetchClass == null) {
            return null;
        }
        return fetchClass.getField(str2).get(null);
    }
}
