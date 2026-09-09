package defpackage;

import android.os.Trace;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* renamed from: u8a  reason: default package */
/* loaded from: classes.dex */
public abstract class u8a {
    public static long a;

    /* renamed from: a  reason: collision with other field name */
    public static Method f20076a;

    public static void a(String str) {
        v8a.a(str);
    }

    public static void b() {
        v8a.b();
    }

    public static void c(String str, Exception exc) {
        if (exc instanceof InvocationTargetException) {
            Throwable cause = exc.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            throw new RuntimeException(cause);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Unable to call ");
        sb.append(str);
        sb.append(" via reflection");
    }

    public static boolean d() {
        boolean isEnabled;
        try {
            if (f20076a == null) {
                isEnabled = Trace.isEnabled();
                return isEnabled;
            }
        } catch (NoClassDefFoundError | NoSuchMethodError unused) {
        }
        return e();
    }

    public static boolean e() {
        try {
            if (f20076a == null) {
                a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                f20076a = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) f20076a.invoke(null, Long.valueOf(a))).booleanValue();
        } catch (Exception e) {
            c("isTagEnabled", e);
            return false;
        }
    }
}
