package defpackage;

import android.os.Trace;
/* renamed from: v8a  reason: default package */
/* loaded from: classes.dex */
public abstract class v8a {
    public static void a(String str) {
        Trace.beginSection(str);
    }

    public static void b() {
        Trace.endSection();
    }
}
