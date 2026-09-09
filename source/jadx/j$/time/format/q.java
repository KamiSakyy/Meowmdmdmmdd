package j$.time.format;

import j$.time.ZoneId;
import j$.time.chrono.InterfaceC0160c;
/* loaded from: classes4.dex */
final class q implements j$.time.temporal.n {
    final /* synthetic */ InterfaceC0160c a;
    final /* synthetic */ j$.time.temporal.n b;
    final /* synthetic */ j$.time.chrono.n c;
    final /* synthetic */ ZoneId d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public q(InterfaceC0160c interfaceC0160c, j$.time.temporal.n nVar, j$.time.chrono.n nVar2, ZoneId zoneId) {
        this.a = interfaceC0160c;
        this.b = nVar;
        this.c = nVar2;
        this.d = zoneId;
    }

    @Override // j$.time.temporal.n
    public final boolean e(j$.time.temporal.r rVar) {
        return (this.a == null || !rVar.isDateBased()) ? this.b.e(rVar) : this.a.e(rVar);
    }

    @Override // j$.time.temporal.n
    public final /* synthetic */ int i(j$.time.temporal.r rVar) {
        return j$.time.temporal.q.a(this, rVar);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.w k(j$.time.temporal.r rVar) {
        return ((this.a == null || !rVar.isDateBased()) ? this.b : this.a).k(rVar);
    }

    public final String toString() {
        String str;
        j$.time.temporal.n nVar = this.b;
        j$.time.chrono.n nVar2 = this.c;
        String str2 = "";
        if (nVar2 != null) {
            str = " with chronology " + nVar2;
        } else {
            str = "";
        }
        ZoneId zoneId = this.d;
        if (zoneId != null) {
            str2 = " with zone " + zoneId;
        }
        return nVar + str + str2;
    }

    @Override // j$.time.temporal.n
    public final long v(j$.time.temporal.r rVar) {
        return ((this.a == null || !rVar.isDateBased()) ? this.b : this.a).v(rVar);
    }

    @Override // j$.time.temporal.n
    public final Object y(j$.time.temporal.t tVar) {
        return tVar == j$.time.temporal.q.e() ? this.c : tVar == j$.time.temporal.q.k() ? this.d : tVar == j$.time.temporal.q.i() ? this.b.y(tVar) : tVar.a(this);
    }
}
