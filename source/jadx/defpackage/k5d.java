package defpackage;
/* renamed from: k5d  reason: default package */
/* loaded from: classes.dex */
public final class k5d implements c6d {
    public final a5d a;

    /* renamed from: a  reason: collision with other field name */
    public final a8d f8568a;

    /* renamed from: a  reason: collision with other field name */
    public final jxc f8569a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f8570a;

    public k5d(a8d a8dVar, jxc jxcVar, a5d a5dVar) {
        this.f8568a = a8dVar;
        this.f8570a = jxcVar.c(a5dVar);
        this.f8569a = jxcVar;
        this.a = a5dVar;
    }

    public static k5d j(a8d a8dVar, jxc jxcVar, a5d a5dVar) {
        return new k5d(a8dVar, jxcVar, a5dVar);
    }

    @Override // defpackage.c6d
    public final boolean a(Object obj) {
        this.f8569a.a(obj);
        throw null;
    }

    @Override // defpackage.c6d
    public final void b(Object obj) {
        this.f8568a.g(obj);
        this.f8569a.b(obj);
    }

    @Override // defpackage.c6d
    public final int c(Object obj) {
        a8d a8dVar = this.f8568a;
        int b = a8dVar.b(a8dVar.d(obj));
        if (!this.f8570a) {
            return b;
        }
        this.f8569a.a(obj);
        throw null;
    }

    @Override // defpackage.c6d
    public final int d(Object obj) {
        int hashCode = this.f8568a.d(obj).hashCode();
        if (!this.f8570a) {
            return hashCode;
        }
        this.f8569a.a(obj);
        throw null;
    }

    @Override // defpackage.c6d
    public final void e(Object obj, byte[] bArr, int i, int i2, usc uscVar) {
        xzc xzcVar = (xzc) obj;
        if (xzcVar.zzc == d8d.c()) {
            xzcVar.zzc = d8d.f();
        }
        xd5.a(obj);
        throw null;
    }

    @Override // defpackage.c6d
    public final boolean f(Object obj, Object obj2) {
        if (!this.f8568a.d(obj).equals(this.f8568a.d(obj2))) {
            return false;
        }
        if (!this.f8570a) {
            return true;
        }
        this.f8569a.a(obj);
        this.f8569a.a(obj2);
        throw null;
    }

    @Override // defpackage.c6d
    public final void g(Object obj, Object obj2) {
        g6d.f(this.f8568a, obj, obj2);
        if (this.f8570a) {
            g6d.e(this.f8569a, obj, obj2);
        }
    }

    @Override // defpackage.c6d
    public final Object h() {
        a5d a5dVar = this.a;
        if (a5dVar instanceof xzc) {
            return ((xzc) a5dVar).j();
        }
        return a5dVar.b().a0();
    }

    @Override // defpackage.c6d
    public final void i(Object obj, r9d r9dVar) {
        this.f8569a.a(obj);
        throw null;
    }
}
