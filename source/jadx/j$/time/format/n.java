package j$.time.format;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class n implements g {
    private final j$.time.temporal.r a;
    private final w b;
    private final t c;
    private volatile j d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public n(j$.time.temporal.a aVar, w wVar, b bVar) {
        this.a = aVar;
        this.b = wVar;
        this.c = bVar;
    }

    @Override // j$.time.format.g
    public final boolean i(r rVar, StringBuilder sb) {
        Long e = rVar.e(this.a);
        if (e == null) {
            return false;
        }
        j$.time.chrono.n nVar = (j$.time.chrono.n) rVar.d().y(j$.time.temporal.q.e());
        String c = (nVar == null || nVar == j$.time.chrono.u.d) ? this.c.c(this.a, e.longValue(), this.b, rVar.c()) : this.c.b(nVar, this.a, e.longValue(), this.b, rVar.c());
        if (c != null) {
            sb.append(c);
            return true;
        }
        if (this.d == null) {
            this.d = new j(this.a, 1, 19, 1);
        }
        return this.d.i(rVar, sb);
    }

    public final String toString() {
        w wVar = this.b;
        if (wVar == w.FULL) {
            j$.time.temporal.r rVar = this.a;
            return "Text(" + rVar + ")";
        }
        j$.time.temporal.r rVar2 = this.a;
        return "Text(" + rVar2 + "," + wVar + ")";
    }
}
