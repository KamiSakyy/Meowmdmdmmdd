package defpackage;

import java.util.Set;
/* renamed from: gr1  reason: default package */
/* loaded from: classes.dex */
public abstract /* synthetic */ class gr1 {
    public static Object a(hr1 hr1Var, l58 l58Var) {
        k18 f = hr1Var.f(l58Var);
        if (f == null) {
            return null;
        }
        return f.get();
    }

    public static Object b(hr1 hr1Var, Class cls) {
        return hr1Var.b(l58.b(cls));
    }

    public static k18 c(hr1 hr1Var, Class cls) {
        return hr1Var.f(l58.b(cls));
    }

    public static Set d(hr1 hr1Var, l58 l58Var) {
        return (Set) hr1Var.a(l58Var).get();
    }

    public static Set e(hr1 hr1Var, Class cls) {
        return hr1Var.e(l58.b(cls));
    }
}
