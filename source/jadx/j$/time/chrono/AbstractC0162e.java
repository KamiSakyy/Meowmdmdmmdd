package j$.time.chrono;

import java.io.Serializable;
/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.chrono.e  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC0162e implements InterfaceC0160c, j$.time.temporal.m, j$.time.temporal.o, Serializable {
    private static final long serialVersionUID = 6282433883239719096L;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static InterfaceC0160c D(n nVar, j$.time.temporal.m mVar) {
        InterfaceC0160c interfaceC0160c = (InterfaceC0160c) mVar;
        AbstractC0158a abstractC0158a = (AbstractC0158a) nVar;
        if (abstractC0158a.equals(interfaceC0160c.a())) {
            return interfaceC0160c;
        }
        String h = abstractC0158a.h();
        String h2 = interfaceC0160c.a().h();
        throw new ClassCastException("Chronology mismatch, expected: " + h + ", actual: " + h2);
    }

    @Override // java.lang.Comparable
    /* renamed from: B */
    public final /* synthetic */ int compareTo(InterfaceC0160c interfaceC0160c) {
        return AbstractC0159b.d(this, interfaceC0160c);
    }

    public o E() {
        return a().p(i(j$.time.temporal.a.ERA));
    }

    @Override // j$.time.temporal.m
    /* renamed from: F */
    public InterfaceC0160c r(long j, j$.time.temporal.b bVar) {
        return D(a(), j$.time.temporal.q.b(this, j, bVar));
    }

    abstract InterfaceC0160c G(long j);

    abstract InterfaceC0160c H(long j);

    abstract InterfaceC0160c I(long j);

    @Override // j$.time.temporal.m
    /* renamed from: J */
    public InterfaceC0160c j(j$.time.i iVar) {
        return D(a(), AbstractC0159b.a(iVar, this));
    }

    @Override // j$.time.temporal.m
    public InterfaceC0160c c(long j, j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.v(j$.time.d.a("Unsupported field: ", rVar));
        }
        return D(a(), rVar.r(this, j));
    }

    @Override // j$.time.temporal.m
    public InterfaceC0160c d(long j, j$.time.temporal.u uVar) {
        boolean z = uVar instanceof j$.time.temporal.b;
        if (!z) {
            if (z) {
                throw new j$.time.temporal.v("Unsupported unit: " + uVar);
            }
            return D(a(), uVar.i(this, j));
        }
        switch (AbstractC0161d.a[((j$.time.temporal.b) uVar).ordinal()]) {
            case 1:
                return G(j);
            case 2:
                return G(j$.lang.a.f(j, 7));
            case 3:
                return H(j);
            case 4:
                return I(j);
            case 5:
                return I(j$.lang.a.f(j, 10));
            case 6:
                return I(j$.lang.a.f(j, 100));
            case 7:
                return I(j$.lang.a.f(j, 1000));
            case 8:
                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                return c(j$.lang.a.g(v(aVar), j), (j$.time.temporal.r) aVar);
            default:
                throw new j$.time.temporal.v("Unsupported unit: " + uVar);
        }
    }

    @Override // j$.time.chrono.InterfaceC0160c, j$.time.temporal.n
    public /* synthetic */ boolean e(j$.time.temporal.r rVar) {
        return AbstractC0159b.j(this, rVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof InterfaceC0160c) && AbstractC0159b.d(this, (InterfaceC0160c) obj) == 0;
    }

    @Override // j$.time.chrono.InterfaceC0160c
    public int hashCode() {
        long w = w();
        return ((AbstractC0158a) a()).hashCode() ^ ((int) (w ^ (w >>> 32)));
    }

    @Override // j$.time.temporal.n
    public final /* synthetic */ int i(j$.time.temporal.r rVar) {
        return j$.time.temporal.q.a(this, rVar);
    }

    @Override // j$.time.temporal.n
    public /* synthetic */ j$.time.temporal.w k(j$.time.temporal.r rVar) {
        return j$.time.temporal.q.d(this, rVar);
    }

    @Override // j$.time.temporal.o
    public final /* synthetic */ j$.time.temporal.m n(j$.time.temporal.m mVar) {
        return AbstractC0159b.a(this, mVar);
    }

    @Override // j$.time.chrono.InterfaceC0160c
    public String toString() {
        long v = v(j$.time.temporal.a.YEAR_OF_ERA);
        long v2 = v(j$.time.temporal.a.MONTH_OF_YEAR);
        long v3 = v(j$.time.temporal.a.DAY_OF_MONTH);
        StringBuilder sb = new StringBuilder(30);
        sb.append(((AbstractC0158a) a()).h());
        sb.append(" ");
        sb.append(E());
        sb.append(" ");
        sb.append(v);
        sb.append(v2 < 10 ? "-0" : "-");
        sb.append(v2);
        sb.append(v3 >= 10 ? "-" : "-0");
        sb.append(v3);
        return sb.toString();
    }

    @Override // j$.time.chrono.InterfaceC0160c
    public long w() {
        return v(j$.time.temporal.a.EPOCH_DAY);
    }

    @Override // j$.time.chrono.InterfaceC0160c
    public InterfaceC0163f x(j$.time.l lVar) {
        return C0165h.F(this, lVar);
    }

    @Override // j$.time.temporal.n
    public final /* synthetic */ Object y(j$.time.temporal.t tVar) {
        return AbstractC0159b.l(this, tVar);
    }
}
