package defpackage;

import android.content.Context;
/* renamed from: j7b  reason: default package */
/* loaded from: classes2.dex */
public abstract class j7b {
    public static Context a;

    public static Context a() {
        return a;
    }

    public static void b(Context context) {
        a = context;
    }

    public static void c(Context context) {
        b(context);
        l7b.e(context);
        l7b.f();
    }
}
