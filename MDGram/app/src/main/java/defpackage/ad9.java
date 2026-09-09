package defpackage;

import defpackage.zc9;
import java.io.Serializable;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
/* renamed from: ad9  reason: default package */
/* loaded from: classes.dex */
public class ad9 implements ae4, Serializable {
    public static zd4 b(jb2 jb2Var, t74 t74Var, ka4 ka4Var) {
        return new zc9.a(t74Var.s(), ka4Var);
    }

    public static zd4 c(wu2 wu2Var) {
        return new zc9.b(wu2Var, null);
    }

    public static zd4 d(wu2 wu2Var, lf lfVar) {
        return new zc9.b(wu2Var, lfVar);
    }

    public static zd4 e(jb2 jb2Var, t74 t74Var) {
        ry f0 = jb2Var.f0(t74Var);
        Constructor q = f0.q(String.class);
        if (q != null) {
            if (jb2Var.b()) {
                sm1.f(q, jb2Var.H(q85.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
            }
            return new zc9.c(q);
        }
        Method h = f0.h(String.class);
        if (h != null) {
            if (jb2Var.b()) {
                sm1.f(h, jb2Var.H(q85.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
            }
            return new zc9.d(h);
        }
        return null;
    }

    @Override // defpackage.ae4
    public zd4 a(t74 t74Var, jb2 jb2Var, ry ryVar) {
        Class s = t74Var.s();
        if (s.isPrimitive()) {
            s = sm1.m0(s);
        }
        return zc9.h(s);
    }
}
