package defpackage;

import defpackage.ru1;
/* renamed from: qs6  reason: default package */
/* loaded from: classes.dex */
public abstract class qs6 {
    public static boolean[] a = new boolean[3];

    public static void a(su1 su1Var, yo4 yo4Var, ru1 ru1Var) {
        ru1Var.f18370a = -1;
        ru1Var.f18387b = -1;
        ru1.b bVar = ((ru1) su1Var).f18384a[0];
        ru1.b bVar2 = ru1.b.WRAP_CONTENT;
        if (bVar != bVar2 && ru1Var.f18384a[0] == ru1.b.MATCH_PARENT) {
            int i = ru1Var.f18375a.a;
            int P = su1Var.P() - ru1Var.f18397c.a;
            pu1 pu1Var = ru1Var.f18375a;
            pu1Var.f16821a = yo4Var.q(pu1Var);
            pu1 pu1Var2 = ru1Var.f18397c;
            pu1Var2.f16821a = yo4Var.q(pu1Var2);
            yo4Var.f(ru1Var.f18375a.f16821a, i);
            yo4Var.f(ru1Var.f18397c.f16821a, P);
            ru1Var.f18370a = 2;
            ru1Var.k0(i, P);
        }
        if (((ru1) su1Var).f18384a[1] != bVar2 && ru1Var.f18384a[1] == ru1.b.MATCH_PARENT) {
            int i2 = ru1Var.f18389b.a;
            int v = su1Var.v() - ru1Var.f18402d.a;
            pu1 pu1Var3 = ru1Var.f18389b;
            pu1Var3.f16821a = yo4Var.q(pu1Var3);
            pu1 pu1Var4 = ru1Var.f18402d;
            pu1Var4.f16821a = yo4Var.q(pu1Var4);
            yo4Var.f(ru1Var.f18389b.f16821a, i2);
            yo4Var.f(ru1Var.f18402d.f16821a, v);
            if (ru1Var.s > 0 || ru1Var.O() == 8) {
                pu1 pu1Var5 = ru1Var.f18405e;
                pu1Var5.f16821a = yo4Var.q(pu1Var5);
                yo4Var.f(ru1Var.f18405e.f16821a, ru1Var.s + i2);
            }
            ru1Var.f18387b = 2;
            ru1Var.z0(i2, v);
        }
    }

    public static final boolean b(int i, int i2) {
        return (i & i2) == i2;
    }
}
