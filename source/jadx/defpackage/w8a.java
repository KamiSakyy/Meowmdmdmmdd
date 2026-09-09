package defpackage;

import android.os.Build;
import android.os.Trace;
import android.util.Log;
import java.lang.reflect.Method;
/* renamed from: w8a  reason: default package */
/* loaded from: classes.dex */
public abstract class w8a {
    public static long a;

    /* renamed from: a  reason: collision with other field name */
    public static Method f21469a;
    public static Method b;
    public static Method c;
    public static Method d;

    /* renamed from: w8a$a */
    /* loaded from: classes.dex */
    public static class a {
        public static void a(String str) {
            Trace.beginSection(str);
        }

        public static void b() {
            Trace.endSection();
        }
    }

    static {
        if (Build.VERSION.SDK_INT < 29) {
            try {
                a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                Class cls = Long.TYPE;
                f21469a = Trace.class.getMethod("isTagEnabled", cls);
                Class cls2 = Integer.TYPE;
                b = Trace.class.getMethod("asyncTraceBegin", cls, String.class, cls2);
                c = Trace.class.getMethod("asyncTraceEnd", cls, String.class, cls2);
                d = Trace.class.getMethod("traceCounter", cls, String.class, cls2);
            } catch (Exception e) {
                Log.i("TraceCompat", "Unable to initialize via reflection.", e);
            }
        }
    }

    public static void a(String str) {
        a.a(str);
    }

    public static void b() {
        a.b();
    }
}
