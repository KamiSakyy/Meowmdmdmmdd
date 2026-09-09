package defpackage;

import java.util.List;
/* renamed from: s65  reason: default package */
/* loaded from: classes.dex */
public abstract class s65 {
    public static final boolean a = true;

    public static final og6 a(Throwable th, String str) {
        if (a) {
            return new og6(th, str);
        }
        if (th == null) {
            d();
            throw new de4();
        }
        throw th;
    }

    public static /* synthetic */ og6 b(Throwable th, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            th = null;
        }
        if ((i & 2) != 0) {
            str = null;
        }
        return a(th, str);
    }

    public static final boolean c(p65 p65Var) {
        return p65Var.g() instanceof og6;
    }

    public static final Void d() {
        throw new IllegalStateException("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
    }

    public static final p65 e(q65 q65Var, List list) {
        try {
            return q65Var.createDispatcher(list);
        } catch (Throwable th) {
            return a(th, q65Var.hintOnError());
        }
    }
}
