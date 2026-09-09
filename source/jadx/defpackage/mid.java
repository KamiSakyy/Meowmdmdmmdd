package defpackage;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.util.Log;
import java.util.HashMap;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;
/* renamed from: mid  reason: default package */
/* loaded from: classes.dex */
public abstract class mid {

    /* renamed from: a  reason: collision with other field name */
    public static Object f10321a;

    /* renamed from: a  reason: collision with other field name */
    public static HashMap f10322a;

    /* renamed from: a  reason: collision with other field name */
    public static boolean f10325a;
    public static final Uri a = Uri.parse("content://com.google.android.gsf.gservices");
    public static final Uri b = Uri.parse("content://com.google.android.gsf.gservices/prefix");

    /* renamed from: a  reason: collision with other field name */
    public static final Pattern f10324a = Pattern.compile("^(1|true|t|on|yes|y)$", 2);

    /* renamed from: b  reason: collision with other field name */
    public static final Pattern f10328b = Pattern.compile("^(0|false|f|off|no|n)$", 2);

    /* renamed from: a  reason: collision with other field name */
    public static final AtomicBoolean f10323a = new AtomicBoolean();

    /* renamed from: b  reason: collision with other field name */
    public static final HashMap f10327b = new HashMap();
    public static final HashMap c = new HashMap();
    public static final HashMap d = new HashMap();
    public static final HashMap e = new HashMap();

    /* renamed from: a  reason: collision with other field name */
    public static String[] f10326a = new String[0];

    public static long a(ContentResolver contentResolver, String str, long j) {
        Object i = i(contentResolver);
        long j2 = 0;
        Long l = (Long) b(d, str, 0L);
        if (l != null) {
            return l.longValue();
        }
        String c2 = c(contentResolver, str, null);
        if (c2 != null) {
            try {
                long parseLong = Long.parseLong(c2);
                l = Long.valueOf(parseLong);
                j2 = parseLong;
            } catch (NumberFormatException unused) {
            }
        }
        g(i, d, str, l);
        return j2;
    }

    public static Object b(HashMap hashMap, String str, Object obj) {
        synchronized (mid.class) {
            if (hashMap.containsKey(str)) {
                Object obj2 = hashMap.get(str);
                if (obj2 != null) {
                    obj = obj2;
                }
                return obj;
            }
            return null;
        }
    }

    public static String c(ContentResolver contentResolver, String str, String str2) {
        synchronized (mid.class) {
            e(contentResolver);
            Object obj = f10321a;
            if (f10322a.containsKey(str)) {
                String str3 = (String) f10322a.get(str);
                return str3 != null ? str3 : null;
            }
            for (String str4 : f10326a) {
                if (str.startsWith(str4)) {
                    if (!f10325a || f10322a.isEmpty()) {
                        f10322a.putAll(d(contentResolver, f10326a));
                        f10325a = true;
                        if (f10322a.containsKey(str)) {
                            String str5 = (String) f10322a.get(str);
                            return str5 != null ? str5 : null;
                        }
                    }
                    return null;
                }
            }
            Cursor query = contentResolver.query(a, null, null, new String[]{str}, null);
            if (query != null) {
                try {
                    if (query.moveToFirst()) {
                        String string = query.getString(1);
                        if (string != null && string.equals(null)) {
                            string = null;
                        }
                        f(obj, str, string);
                        String str6 = string != null ? string : null;
                        query.close();
                        return str6;
                    }
                } finally {
                    if (query != null) {
                        query.close();
                    }
                }
            }
            f(obj, str, null);
            return null;
        }
    }

    public static Map d(ContentResolver contentResolver, String... strArr) {
        Cursor query = contentResolver.query(b, null, null, strArr, null);
        TreeMap treeMap = new TreeMap();
        if (query == null) {
            return treeMap;
        }
        while (query.moveToNext()) {
            try {
                treeMap.put(query.getString(0), query.getString(1));
            } finally {
                query.close();
            }
        }
        return treeMap;
    }

    public static void e(ContentResolver contentResolver) {
        if (f10322a == null) {
            f10323a.set(false);
            f10322a = new HashMap();
            f10321a = new Object();
            f10325a = false;
            contentResolver.registerContentObserver(a, true, new zid(null));
        } else if (f10323a.getAndSet(false)) {
            f10322a.clear();
            f10327b.clear();
            c.clear();
            d.clear();
            e.clear();
            f10321a = new Object();
            f10325a = false;
        }
    }

    public static void f(Object obj, String str, String str2) {
        synchronized (mid.class) {
            if (obj == f10321a) {
                f10322a.put(str, str2);
            }
        }
    }

    public static void g(Object obj, HashMap hashMap, String str, Object obj2) {
        synchronized (mid.class) {
            if (obj == f10321a) {
                hashMap.put(str, obj2);
                f10322a.remove(str);
            }
        }
    }

    public static boolean h(ContentResolver contentResolver, String str, boolean z) {
        Object i = i(contentResolver);
        HashMap hashMap = f10327b;
        Boolean bool = (Boolean) b(hashMap, str, Boolean.valueOf(z));
        if (bool != null) {
            return bool.booleanValue();
        }
        String c2 = c(contentResolver, str, null);
        if (c2 != null && !c2.equals("")) {
            if (f10324a.matcher(c2).matches()) {
                z = true;
                bool = Boolean.TRUE;
            } else if (f10328b.matcher(c2).matches()) {
                z = false;
                bool = Boolean.FALSE;
            } else {
                Log.w("Gservices", "attempt to read gservices key " + str + " (value \"" + c2 + "\") as boolean");
            }
        }
        g(i, hashMap, str, bool);
        return z;
    }

    public static Object i(ContentResolver contentResolver) {
        Object obj;
        synchronized (mid.class) {
            e(contentResolver);
            obj = f10321a;
        }
        return obj;
    }
}
