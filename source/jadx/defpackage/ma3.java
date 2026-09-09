package defpackage;

import android.os.Trace;
/* renamed from: ma3  reason: default package */
/* loaded from: classes.dex */
public abstract class ma3 {
    public static void a() {
        Trace.endSection();
    }

    public static void b(String str) {
        Trace.beginSection(str);
    }
}
