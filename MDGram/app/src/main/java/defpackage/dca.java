package defpackage;

import android.content.Context;
import java.util.Collections;
import java.util.Set;
/* renamed from: dca  reason: default package */
/* loaded from: classes.dex */
public class dca implements bca {
    public static volatile eca a;

    /* renamed from: a  reason: collision with other field name */
    public final ela f4132a;

    /* renamed from: a  reason: collision with other field name */
    public final mk8 f4133a;

    /* renamed from: a  reason: collision with other field name */
    public final un1 f4134a;
    public final un1 b;

    public dca(un1 un1Var, un1 un1Var2, mk8 mk8Var, ela elaVar, k6b k6bVar) {
        this.f4134a = un1Var;
        this.b = un1Var2;
        this.f4133a = mk8Var;
        this.f4132a = elaVar;
        k6bVar.c();
    }

    public static dca c() {
        eca ecaVar = a;
        if (ecaVar != null) {
            return ecaVar.b();
        }
        throw new IllegalStateException("Not initialized!");
    }

    public static Set d(qb2 qb2Var) {
        if (qb2Var instanceof xt2) {
            return Collections.unmodifiableSet(((xt2) qb2Var).b());
        }
        return Collections.singleton(eu2.b("proto"));
    }

    public static void f(Context context) {
        if (a == null) {
            synchronized (dca.class) {
                if (a == null) {
                    a = a42.c().b(context).a();
                }
            }
        }
    }

    @Override // defpackage.bca
    public void a(ew8 ew8Var, gca gcaVar) {
        this.f4133a.a(ew8Var.f().f(ew8Var.c().c()), b(ew8Var), gcaVar);
    }

    public final pv2 b(ew8 ew8Var) {
        return pv2.a().i(this.f4134a.a()).k(this.b.a()).j(ew8Var.g()).h(new au2(ew8Var.b(), ew8Var.d())).g(ew8Var.c().a()).d();
    }

    public ela e() {
        return this.f4132a;
    }

    public xba g(qb2 qb2Var) {
        return new yba(d(qb2Var), wba.a().b(qb2Var.getName()).c(qb2Var.a()).a(), this);
    }
}
