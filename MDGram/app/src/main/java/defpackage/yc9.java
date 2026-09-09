package defpackage;

import java.io.File;
import java.net.URI;
import java.net.URL;
import java.sql.Date;
import java.sql.Time;
import java.sql.Timestamp;
import java.util.Collection;
import java.util.Currency;
import java.util.HashMap;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;
/* renamed from: yc9  reason: default package */
/* loaded from: classes.dex */
public abstract class yc9 {

    /* renamed from: yc9$a */
    /* loaded from: classes.dex */
    public static class a extends ed9 {
    }

    /* renamed from: yc9$b */
    /* loaded from: classes.dex */
    public static class b extends ed9 {
    }

    /* renamed from: yc9$c */
    /* loaded from: classes.dex */
    public static class c extends ed9 {
    }

    public static Collection a() {
        HashMap hashMap = new HashMap();
        hashMap.put(URL.class, new v3a(URL.class));
        hashMap.put(URI.class, new v3a(URI.class));
        hashMap.put(Currency.class, new v3a(Currency.class));
        hashMap.put(UUID.class, new tia());
        hashMap.put(Pattern.class, new v3a(Pattern.class));
        hashMap.put(Locale.class, new v3a(Locale.class));
        hashMap.put(AtomicBoolean.class, a.class);
        hashMap.put(AtomicInteger.class, b.class);
        hashMap.put(AtomicLong.class, c.class);
        hashMap.put(File.class, r43.class);
        hashMap.put(Class.class, qm1.class);
        mp6 mp6Var = mp6.a;
        hashMap.put(Void.class, mp6Var);
        hashMap.put(Void.TYPE, mp6Var);
        try {
            hashMap.put(Timestamp.class, p62.a);
            hashMap.put(Date.class, z99.class);
            hashMap.put(Time.class, ba9.class);
        } catch (NoClassDefFoundError unused) {
        }
        return hashMap.entrySet();
    }
}
