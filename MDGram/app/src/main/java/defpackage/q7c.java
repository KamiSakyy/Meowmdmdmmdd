package defpackage;

import defpackage.tyb;
/* renamed from: q7c  reason: default package */
/* loaded from: classes.dex */
public final class q7c implements l4c {
    public final String a;

    /* renamed from: a  reason: collision with other field name */
    public final t4c f17081a;

    /* renamed from: a  reason: collision with other field name */
    public final t7c f17082a;

    public q7c(t4c t4cVar, String str, Object[] objArr) {
        this.f17081a = t4cVar;
        this.a = str;
        this.f17082a = new t7c(t4cVar.getClass(), str, objArr);
    }

    @Override // defpackage.l4c
    public final t4c a() {
        return this.f17081a;
    }

    @Override // defpackage.l4c
    public final int b() {
        return (t7c.b(this.f17082a) & 1) == 1 ? tyb.c.h : tyb.c.i;
    }

    @Override // defpackage.l4c
    public final boolean c() {
        return (t7c.b(this.f17082a) & 2) == 2;
    }

    public final int d() {
        return t7c.j(this.f17082a);
    }

    public final t7c e() {
        return this.f17082a;
    }

    public final int f() {
        return t7c.d(this.f17082a);
    }

    public final int g() {
        return t7c.e(this.f17082a);
    }

    public final int h() {
        return t7c.w(this.f17082a);
    }

    public final int i() {
        return t7c.x(this.f17082a);
    }

    public final int[] j() {
        return t7c.y(this.f17082a);
    }

    public final int k() {
        return t7c.z(this.f17082a);
    }

    public final int l() {
        return t7c.A(this.f17082a);
    }
}
