package defpackage;

import defpackage.gb4;
import defpackage.rf;
import java.util.Iterator;
/* renamed from: yy  reason: default package */
/* loaded from: classes.dex */
public abstract class yy implements ni6 {
    public static final gb4.b b = gb4.b.c();

    public abstract lf A();

    public kf B() {
        of x = x();
        if (x == null) {
            lf G = G();
            if (G == null) {
                return z();
            }
            return G;
        }
        return x;
    }

    public kf C() {
        lf G = G();
        if (G == null) {
            return z();
        }
        return G;
    }

    public abstract kf D();

    public abstract t74 E();

    public abstract Class F();

    public abstract lf G();

    public abstract s08 H();

    public abstract boolean I();

    public abstract boolean J();

    public abstract boolean K(s08 s08Var);

    public abstract boolean L();

    public abstract boolean M();

    public abstract boolean N();

    public boolean O() {
        return false;
    }

    public abstract r08 b();

    public boolean f() {
        return B() != null;
    }

    @Override // defpackage.ni6
    public abstract String getName();

    public abstract s08 h();

    public boolean q() {
        return w() != null;
    }

    public abstract gb4.b r();

    public qq6 s() {
        return null;
    }

    public String t() {
        rf.a u = u();
        if (u == null) {
            return null;
        }
        return u.b();
    }

    public rf.a u() {
        return null;
    }

    public Class[] v() {
        return null;
    }

    public kf w() {
        lf A = A();
        if (A == null) {
            return z();
        }
        return A;
    }

    public abstract of x();

    public abstract Iterator y();

    public abstract Cif z();
}
