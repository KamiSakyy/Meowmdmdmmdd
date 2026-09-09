package defpackage;

import defpackage.sq4;
import defpackage.vf;
/* renamed from: uc8  reason: default package */
/* loaded from: classes.dex */
public abstract class uc8 {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final sq4 f20144a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f20145a;

    /* renamed from: a  reason: collision with other field name */
    public final l03[] f20146a;

    public uc8(sq4 sq4Var, l03[] l03VarArr, boolean z, int i) {
        this.f20144a = sq4Var;
        this.f20146a = l03VarArr;
        this.f20145a = z;
        this.a = i;
    }

    public void a() {
        this.f20144a.a();
    }

    public sq4.a b() {
        return this.f20144a.b();
    }

    public l03[] c() {
        return this.f20146a;
    }

    public abstract void d(vf.b bVar, dt9 dt9Var);

    public final int e() {
        return this.a;
    }

    public final boolean f() {
        return this.f20145a;
    }
}
