package defpackage;

import java.io.Closeable;
/* renamed from: yn1  reason: default package */
/* loaded from: classes.dex */
public abstract class yn1 {
    public static final void a(Closeable closeable, Throwable th) {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                iw2.a(th, th2);
            }
        }
    }
}
