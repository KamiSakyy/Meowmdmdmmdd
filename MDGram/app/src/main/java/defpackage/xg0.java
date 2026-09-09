package defpackage;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
/* renamed from: xg0  reason: default package */
/* loaded from: classes.dex */
public final class xg0 {
    public final String a;

    /* renamed from: a  reason: collision with other field name */
    public final Map f22243a;

    public xg0(String str, Map map) {
        String str2;
        l44.e(str, "scheme");
        l44.e(map, "authParams");
        this.a = str;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            String str3 = (String) entry.getKey();
            String str4 = (String) entry.getValue();
            if (str3 != null) {
                Locale locale = Locale.US;
                l44.d(locale, "US");
                str2 = str3.toLowerCase(locale);
                l44.d(str2, "(this as java.lang.String).toLowerCase(locale)");
            } else {
                str2 = null;
            }
            linkedHashMap.put(str2, str4);
        }
        Map unmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        l44.d(unmodifiableMap, "unmodifiableMap<String?, String>(newAuthParams)");
        this.f22243a = unmodifiableMap;
    }

    public final Charset a() {
        String str = (String) this.f22243a.get("charset");
        if (str != null) {
            try {
                Charset forName = Charset.forName(str);
                l44.d(forName, "Charset.forName(charset)");
                return forName;
            } catch (Exception unused) {
            }
        }
        Charset charset = StandardCharsets.ISO_8859_1;
        l44.d(charset, "ISO_8859_1");
        return charset;
    }

    public final String b() {
        return (String) this.f22243a.get("realm");
    }

    public final String c() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof xg0) {
            xg0 xg0Var = (xg0) obj;
            if (l44.a(xg0Var.a, this.a) && l44.a(xg0Var.f22243a, this.f22243a)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((899 + this.a.hashCode()) * 31) + this.f22243a.hashCode();
    }

    public String toString() {
        return this.a + " authParams=" + this.f22243a;
    }
}
