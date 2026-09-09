package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
/* renamed from: f65  reason: default package */
/* loaded from: classes.dex */
public class f65 {
    public static f65 a;

    /* renamed from: a  reason: collision with other field name */
    public static final Object f5303a = new Object();

    /* renamed from: a  reason: collision with other field name */
    public Handler f5304a;

    public f65(Looper looper) {
        this.f5304a = new egb(looper);
    }

    public static f65 a() {
        f65 f65Var;
        synchronized (f5303a) {
            if (a == null) {
                HandlerThread handlerThread = new HandlerThread("MLHandler", 9);
                handlerThread.start();
                a = new f65(handlerThread.getLooper());
            }
            f65Var = a;
        }
        return f65Var;
    }

    public static Executor d() {
        return plc.a;
    }

    public bt9 b(final Callable callable) {
        final dt9 dt9Var = new dt9();
        c(new Runnable() { // from class: dbc
            @Override // java.lang.Runnable
            public final void run() {
                Callable callable2 = callable;
                dt9 dt9Var2 = dt9Var;
                try {
                    dt9Var2.c(callable2.call());
                } catch (qg6 e) {
                    dt9Var2.b(e);
                } catch (Exception e2) {
                    dt9Var2.b(new qg6("Internal error has occurred when executing ML Kit tasks", 13, e2));
                }
            }
        });
        return dt9Var.a();
    }

    public void c(Runnable runnable) {
        d().execute(runnable);
    }
}
