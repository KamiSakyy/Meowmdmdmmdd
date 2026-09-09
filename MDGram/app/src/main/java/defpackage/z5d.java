package defpackage;
/* renamed from: z5d  reason: default package */
/* loaded from: classes.dex */
public final class z5d extends u5d {
    public static void m(Object obj, b6d b6dVar) {
        ((uuc) obj).zzb = b6dVar;
    }

    @Override // defpackage.u5d
    public final /* synthetic */ Object a() {
        return b6d.g();
    }

    @Override // defpackage.u5d
    public final /* synthetic */ void b(Object obj, int i, long j) {
        ((b6d) obj).c(i << 3, Long.valueOf(j));
    }

    @Override // defpackage.u5d
    public final /* synthetic */ void c(Object obj, int i, koc kocVar) {
        ((b6d) obj).c((i << 3) | 2, kocVar);
    }

    @Override // defpackage.u5d
    public final /* bridge */ /* synthetic */ void d(Object obj, Object obj2) {
        m(obj, (b6d) obj2);
    }

    @Override // defpackage.u5d
    public final /* synthetic */ void e(Object obj, i8d i8dVar) {
        ((b6d) obj).h(i8dVar);
    }

    @Override // defpackage.u5d
    public final /* synthetic */ Object f(Object obj) {
        return ((uuc) obj).zzb;
    }

    @Override // defpackage.u5d
    public final /* synthetic */ void g(Object obj, Object obj2) {
        m(obj, (b6d) obj2);
    }

    @Override // defpackage.u5d
    public final /* synthetic */ void h(Object obj, i8d i8dVar) {
        ((b6d) obj).f(i8dVar);
    }

    @Override // defpackage.u5d
    public final /* synthetic */ Object i(Object obj, Object obj2) {
        b6d b6dVar = (b6d) obj;
        b6d b6dVar2 = (b6d) obj2;
        if (b6dVar2.equals(b6d.a())) {
            return b6dVar;
        }
        return b6d.b(b6dVar, b6dVar2);
    }

    @Override // defpackage.u5d
    public final void j(Object obj) {
        ((uuc) obj).zzb.i();
    }

    @Override // defpackage.u5d
    public final /* synthetic */ int k(Object obj) {
        return ((b6d) obj).j();
    }

    @Override // defpackage.u5d
    public final /* synthetic */ int l(Object obj) {
        return ((b6d) obj).k();
    }
}
