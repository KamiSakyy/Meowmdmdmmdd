package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import defpackage.zf8;
/* renamed from: wt3  reason: default package */
/* loaded from: classes.dex */
public abstract class wt3 {
    public static final vt3 a;
    private static volatile Choreographer choreographer;

    static {
        Object a2;
        try {
            zf8.a aVar = zf8.a;
            a2 = zf8.a(new ut3(a(Looper.getMainLooper(), true), null, 2, null));
        } catch (Throwable th) {
            zf8.a aVar2 = zf8.a;
            a2 = zf8.a(eg8.a(th));
        }
        a = zf8.b(a2) ? null : a2;
    }

    public static final Handler a(Looper looper, boolean z) {
        if (z) {
            if (Build.VERSION.SDK_INT >= 28) {
                Object invoke = Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, looper);
                if (invoke != null) {
                    return (Handler) invoke;
                }
                throw new NullPointerException("null cannot be cast to non-null type android.os.Handler");
            }
            try {
                return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
            } catch (NoSuchMethodException unused) {
                return new Handler(looper);
            }
        }
        return new Handler(looper);
    }
}
