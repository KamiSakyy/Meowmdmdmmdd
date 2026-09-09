package defpackage;

import defpackage.zf8;
/* renamed from: c03  reason: default package */
/* loaded from: classes.dex */
public abstract class c03 {
    public static final boolean a;

    static {
        Object a2;
        try {
            zf8.a aVar = zf8.a;
            a2 = zf8.a(Class.forName("android.os.Build"));
        } catch (Throwable th) {
            zf8.a aVar2 = zf8.a;
            a2 = zf8.a(eg8.a(th));
        }
        a = zf8.c(a2);
    }

    public static final boolean a() {
        return a;
    }
}
