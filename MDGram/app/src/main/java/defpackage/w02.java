package defpackage;

import defpackage.zf8;
import java.util.List;
import java.util.ServiceLoader;
/* renamed from: w02  reason: default package */
/* loaded from: classes.dex */
public abstract class w02 {
    public static final List a = dx8.j(bx8.a(ServiceLoader.load(v02.class, v02.class.getClassLoader()).iterator()));

    public static final void a(t02 t02Var, Throwable th) {
        for (v02 v02Var : a) {
            try {
                v02Var.handleException(t02Var, th);
            } catch (Throwable th2) {
                Thread currentThread = Thread.currentThread();
                currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, x02.b(th, th2));
            }
        }
        Thread currentThread2 = Thread.currentThread();
        try {
            zf8.a aVar = zf8.a;
            iw2.a(th, new vb2(t02Var));
            zf8.a(mja.a);
        } catch (Throwable th3) {
            zf8.a aVar2 = zf8.a;
            zf8.a(eg8.a(th3));
        }
        currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th);
    }
}
