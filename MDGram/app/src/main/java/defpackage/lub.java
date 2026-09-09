package defpackage;

import defpackage.sq4;
/* renamed from: lub  reason: default package */
/* loaded from: classes.dex */
public final class lub implements xc8, j0c {
    public final fub a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ rub f9859a;

    /* renamed from: a  reason: collision with other field name */
    public sq4 f9860a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f9861a = true;

    public lub(rub rubVar, sq4 sq4Var, fub fubVar) {
        this.f9859a = rubVar;
        this.f9860a = sq4Var;
        this.a = fubVar;
    }

    @Override // defpackage.j0c
    public final synchronized void a(sq4 sq4Var) {
        sq4 sq4Var2 = this.f9860a;
        if (sq4Var2 != sq4Var) {
            sq4Var2.a();
            this.f9860a = sq4Var;
        }
    }

    @Override // defpackage.xc8
    public final /* bridge */ /* synthetic */ void accept(Object obj, Object obj2) {
        sq4.a b;
        boolean z;
        p2c p2cVar = (p2c) obj;
        dt9 dt9Var = (dt9) obj2;
        synchronized (this) {
            b = this.f9860a.b();
            z = this.f9861a;
            this.f9860a.a();
        }
        if (b == null) {
            dt9Var.c(Boolean.FALSE);
        } else {
            this.a.a(p2cVar, b, z, dt9Var);
        }
    }

    @Override // defpackage.j0c
    public final void b() {
        sq4.a b;
        synchronized (this) {
            this.f9861a = false;
            b = this.f9860a.b();
        }
        if (b != null) {
            this.f9859a.m(b, 2441);
        }
    }

    @Override // defpackage.j0c
    public final synchronized sq4 c() {
        return this.f9860a;
    }
}
