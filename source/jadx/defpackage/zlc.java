package defpackage;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;
/* renamed from: zlc  reason: default package */
/* loaded from: classes.dex */
public abstract class zlc {

    /* renamed from: a  reason: collision with other field name */
    public static Object f23798a;

    /* renamed from: a  reason: collision with other field name */
    public static HashMap f23799a;

    /* renamed from: a  reason: collision with other field name */
    public static boolean f23802a;
    public static final Uri a = Uri.parse("content://com.google.android.gsf.gservices");
    public static final Uri b = Uri.parse("content://com.google.android.gsf.gservices/prefix");

    /* renamed from: a  reason: collision with other field name */
    public static final Pattern f23801a = Pattern.compile("^(1|true|t|on|yes|y)$", 2);

    /* renamed from: b  reason: collision with other field name */
    public static final Pattern f23805b = Pattern.compile("^(0|false|f|off|no|n)$", 2);

    /* renamed from: a  reason: collision with other field name */
    public static final AtomicBoolean f23800a = new AtomicBoolean();

    /* renamed from: b  reason: collision with other field name */
    public static final HashMap f23804b = new HashMap();
    public static final HashMap c = new HashMap();
    public static final HashMap d = new HashMap();
    public static final HashMap e = new HashMap();

    /* renamed from: a  reason: collision with other field name */
    public static final String[] f23803a = new String[0];

    public static String a(ContentResolver contentResolver, String str, String str2) {
        synchronized (zlc.class) {
            String str3 = null;
            if (f23799a == null) {
                f23800a.set(false);
                f23799a = new HashMap();
                f23798a = new Object();
                f23802a = false;
                contentResolver.registerContentObserver(a, true, new blc(null));
            } else if (f23800a.getAndSet(false)) {
                f23799a.clear();
                f23804b.clear();
                c.clear();
                d.clear();
                e.clear();
                f23798a = new Object();
                f23802a = false;
            }
            Object obj = f23798a;
            if (f23799a.containsKey(str)) {
                String str4 = (String) f23799a.get(str);
                if (str4 != null) {
                    str3 = str4;
                }
                return str3;
            }
            int length = f23803a.length;
            Cursor query = contentResolver.query(a, null, null, new String[]{str}, null);
            if (query == null) {
                return null;
            }
            try {
                if (!query.moveToFirst()) {
                    c(obj, str, null);
                    return null;
                }
                String string = query.getString(1);
                if (string != null && string.equals(null)) {
                    string = null;
                }
                c(obj, str, string);
                if (string != null) {
                    str3 = string;
                }
                return str3;
            } finally {
                query.close();
            }
        }
    }

    public static void c(Object obj, String str, String str2) {
        synchronized (zlc.class) {
            if (obj == f23798a) {
                f23799a.put(str, str2);
            }
        }
    }
}
