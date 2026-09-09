package org.apache.commons.text.lookup;

import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class InterpolatorStringLookup extends AbstractStringLookup {
    public static final AbstractStringLookup INSTANCE = new InterpolatorStringLookup();
    private static final char PREFIX_SEPARATOR = ':';
    private final StringLookup defaultStringLookup;
    private final Map<String, StringLookup> stringLookupMap;

    public InterpolatorStringLookup() {
        this((Map) null);
    }

    public static String toKey(String str) {
        return str.toLowerCase(Locale.ROOT);
    }

    public Map<String, StringLookup> getStringLookupMap() {
        return this.stringLookupMap;
    }

    @Override // org.apache.commons.text.lookup.StringLookup
    public String lookup(String str) {
        String str2;
        if (str == null) {
            return null;
        }
        int indexOf = str.indexOf(58);
        if (indexOf >= 0) {
            String key = toKey(str.substring(0, indexOf));
            int i = indexOf + 1;
            String substring = str.substring(i);
            StringLookup stringLookup = this.stringLookupMap.get(key);
            if (stringLookup != null) {
                str2 = stringLookup.lookup(substring);
            } else {
                str2 = null;
            }
            if (str2 != null) {
                return str2;
            }
            str = str.substring(i);
        }
        StringLookup stringLookup2 = this.defaultStringLookup;
        if (stringLookup2 == null) {
            return null;
        }
        return stringLookup2.lookup(str);
    }

    public String toString() {
        return super.toString() + " [stringLookupMap=" + this.stringLookupMap + ", defaultStringLookup=" + this.defaultStringLookup + "]";
    }

    public InterpolatorStringLookup(Map<String, StringLookup> map, StringLookup stringLookup, boolean z) {
        this.defaultStringLookup = stringLookup;
        this.stringLookupMap = new HashMap(map.size());
        for (Map.Entry<String, StringLookup> entry : map.entrySet()) {
            this.stringLookupMap.put(toKey(entry.getKey()), entry.getValue());
        }
        if (z) {
            StringLookupFactory.INSTANCE.addDefaultStringLookups(this.stringLookupMap);
        }
    }

    public <V> InterpolatorStringLookup(Map<String, V> map) {
        this(StringLookupFactory.INSTANCE.mapStringLookup(map == null ? new HashMap<>() : map));
    }

    public InterpolatorStringLookup(StringLookup stringLookup) {
        this(new HashMap(), stringLookup, true);
    }
}
