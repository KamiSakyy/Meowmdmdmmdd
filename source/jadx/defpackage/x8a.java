package defpackage;

import android.os.Trace;
/* renamed from: x8a  reason: default package */
/* loaded from: classes.dex */
public abstract class x8a {
    public static void a(String str) {
        if (tma.a >= 18) {
            b(str);
        }
    }

    public static void b(String str) {
        Trace.beginSection(str);
    }

    public static void c() {
        if (tma.a >= 18) {
            d();
        }
    }

    public static void d() {
        Trace.endSection();
    }
}
