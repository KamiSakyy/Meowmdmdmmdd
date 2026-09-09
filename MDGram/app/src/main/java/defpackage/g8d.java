package defpackage;
/* renamed from: g8d  reason: default package */
/* loaded from: classes.dex */
public final class g8d extends a8d {
    @Override // defpackage.a8d
    public final /* synthetic */ int a(Object obj) {
        return ((d8d) obj).a();
    }

    @Override // defpackage.a8d
    public final /* synthetic */ int b(Object obj) {
        return ((d8d) obj).b();
    }

    @Override // defpackage.a8d
    public final /* bridge */ /* synthetic */ Object c(Object obj) {
        xzc xzcVar = (xzc) obj;
        d8d d8dVar = xzcVar.zzc;
        if (d8dVar == d8d.c()) {
            d8d f = d8d.f();
            xzcVar.zzc = f;
            return f;
        }
        return d8dVar;
    }

    @Override // defpackage.a8d
    public final /* synthetic */ Object d(Object obj) {
        return ((xzc) obj).zzc;
    }

    @Override // defpackage.a8d
    public final /* bridge */ /* synthetic */ Object e(Object obj, Object obj2) {
        if (!d8d.c().equals(obj2)) {
            if (d8d.c().equals(obj)) {
                return d8d.e((d8d) obj, (d8d) obj2);
            }
            ((d8d) obj).d((d8d) obj2);
            return obj;
        }
        return obj;
    }

    @Override // defpackage.a8d
    public final /* bridge */ /* synthetic */ void f(Object obj, int i, long j) {
        ((d8d) obj).j(i << 3, Long.valueOf(j));
    }

    @Override // defpackage.a8d
    public final void g(Object obj) {
        ((xzc) obj).zzc.h();
    }

    @Override // defpackage.a8d
    public final /* synthetic */ void h(Object obj, Object obj2) {
        ((xzc) obj).zzc = (d8d) obj2;
    }

    @Override // defpackage.a8d
    public final /* synthetic */ void i(Object obj, r9d r9dVar) {
        ((d8d) obj).k(r9dVar);
    }
}
