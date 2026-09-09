package defpackage;
/* renamed from: qac  reason: default package */
/* loaded from: classes.dex */
public final class qac extends iac {
    public static void m(Object obj, mac macVar) {
        ((tyb) obj).zzjp = macVar;
    }

    @Override // defpackage.iac
    public final /* synthetic */ void a(Object obj, int i, long j) {
        ((mac) obj).e(i << 3, Long.valueOf(j));
    }

    @Override // defpackage.iac
    public final /* synthetic */ void b(Object obj, int i, qrb qrbVar) {
        ((mac) obj).e((i << 3) | 2, qrbVar);
    }

    @Override // defpackage.iac
    public final /* synthetic */ void c(Object obj, kfc kfcVar) {
        ((mac) obj).g(kfcVar);
    }

    @Override // defpackage.iac
    public final void d(Object obj) {
        ((tyb) obj).zzjp.k();
    }

    @Override // defpackage.iac
    public final /* synthetic */ void e(Object obj, kfc kfcVar) {
        ((mac) obj).c(kfcVar);
    }

    @Override // defpackage.iac
    public final /* synthetic */ Object f() {
        return mac.i();
    }

    @Override // defpackage.iac
    public final /* synthetic */ void g(Object obj, Object obj2) {
        m(obj, (mac) obj2);
    }

    @Override // defpackage.iac
    public final /* synthetic */ void h(Object obj, Object obj2) {
        m(obj, (mac) obj2);
    }

    @Override // defpackage.iac
    public final /* synthetic */ Object i(Object obj, Object obj2) {
        mac macVar = (mac) obj;
        mac macVar2 = (mac) obj2;
        return macVar2.equals(mac.h()) ? macVar : mac.a(macVar, macVar2);
    }

    @Override // defpackage.iac
    public final /* synthetic */ int j(Object obj) {
        return ((mac) obj).d();
    }

    @Override // defpackage.iac
    public final /* synthetic */ Object k(Object obj) {
        return ((tyb) obj).zzjp;
    }

    @Override // defpackage.iac
    public final /* synthetic */ int l(Object obj) {
        return ((mac) obj).j();
    }
}
