package j$.time.chrono;

import j$.time.ZoneOffset;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.util.Objects;
import org.apache.commons.text.lookup.StringLookupFactory;
/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.chrono.h  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0165h implements InterfaceC0163f, j$.time.temporal.m, j$.time.temporal.o, Serializable {
    private static final long serialVersionUID = 4556003607393004514L;
    private final transient InterfaceC0160c a;
    private final transient j$.time.l b;

    private C0165h(InterfaceC0160c interfaceC0160c, j$.time.l lVar) {
        Objects.requireNonNull(interfaceC0160c, StringLookupFactory.KEY_DATE);
        Objects.requireNonNull(lVar, "time");
        this.a = interfaceC0160c;
        this.b = lVar;
    }

    static C0165h D(n nVar, j$.time.temporal.m mVar) {
        C0165h c0165h = (C0165h) mVar;
        AbstractC0158a abstractC0158a = (AbstractC0158a) nVar;
        if (abstractC0158a.equals(c0165h.a())) {
            return c0165h;
        }
        String h = abstractC0158a.h();
        String h2 = c0165h.a().h();
        throw new ClassCastException("Chronology mismatch, required: " + h + ", actual: " + h2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static C0165h F(InterfaceC0160c interfaceC0160c, j$.time.l lVar) {
        return new C0165h(interfaceC0160c, lVar);
    }

    private C0165h I(InterfaceC0160c interfaceC0160c, long j, long j2, long j3, long j4) {
        j$.time.l L;
        InterfaceC0160c interfaceC0160c2 = interfaceC0160c;
        if ((j | j2 | j3 | j4) == 0) {
            L = this.b;
        } else {
            long j5 = j / 24;
            long j6 = ((j % 24) * 3600000000000L) + ((j2 % 1440) * 60000000000L) + ((j3 % 86400) * 1000000000) + (j4 % 86400000000000L);
            long T = this.b.T();
            long j7 = j6 + T;
            long d = j$.lang.a.d(j7, 86400000000000L) + j5 + (j2 / 1440) + (j3 / 86400) + (j4 / 86400000000000L);
            long h = j$.lang.a.h(j7, 86400000000000L);
            L = h == T ? this.b : j$.time.l.L(h);
            interfaceC0160c2 = interfaceC0160c2.d(d, (j$.time.temporal.u) j$.time.temporal.b.DAYS);
        }
        return L(interfaceC0160c2, L);
    }

    private C0165h L(j$.time.temporal.m mVar, j$.time.l lVar) {
        InterfaceC0160c interfaceC0160c = this.a;
        return (interfaceC0160c == mVar && this.b == lVar) ? this : new C0165h(AbstractC0162e.D(interfaceC0160c.a(), mVar), lVar);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new G((byte) 2, this);
    }

    @Override // j$.time.temporal.m
    /* renamed from: E */
    public final InterfaceC0163f r(long j, j$.time.temporal.u uVar) {
        return D(a(), j$.time.temporal.q.b(this, j, (j$.time.temporal.b) uVar));
    }

    @Override // j$.time.temporal.m
    /* renamed from: G */
    public final C0165h d(long j, j$.time.temporal.u uVar) {
        if (uVar instanceof j$.time.temporal.b) {
            switch (AbstractC0164g.a[((j$.time.temporal.b) uVar).ordinal()]) {
                case 1:
                    return I(this.a, 0L, 0L, 0L, j);
                case 2:
                    C0165h L = L(this.a.d(j / 86400000000L, (j$.time.temporal.u) j$.time.temporal.b.DAYS), this.b);
                    return L.I(L.a, 0L, 0L, 0L, (j % 86400000000L) * 1000);
                case 3:
                    C0165h L2 = L(this.a.d(j / 86400000, (j$.time.temporal.u) j$.time.temporal.b.DAYS), this.b);
                    return L2.I(L2.a, 0L, 0L, 0L, (j % 86400000) * 1000000);
                case 4:
                    return H(j);
                case 5:
                    return I(this.a, 0L, j, 0L, 0L);
                case 6:
                    return I(this.a, j, 0L, 0L, 0L);
                case 7:
                    C0165h L3 = L(this.a.d(j / 256, (j$.time.temporal.u) j$.time.temporal.b.DAYS), this.b);
                    return L3.I(L3.a, (j % 256) * 12, 0L, 0L, 0L);
                default:
                    return L(this.a.d(j, uVar), this.b);
            }
        }
        return D(this.a.a(), uVar.i(this, j));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final C0165h H(long j) {
        return I(this.a, 0L, 0L, j, 0L);
    }

    public final /* synthetic */ long J(ZoneOffset zoneOffset) {
        return AbstractC0159b.p(this, zoneOffset);
    }

    @Override // j$.time.temporal.m
    /* renamed from: K */
    public final C0165h c(long j, j$.time.temporal.r rVar) {
        return rVar instanceof j$.time.temporal.a ? ((j$.time.temporal.a) rVar).isTimeBased() ? L(this.a, this.b.c(j, rVar)) : L(this.a.c(j, rVar), this.b) : D(this.a.a(), rVar.r(this, j));
    }

    @Override // j$.time.chrono.InterfaceC0163f
    public final n a() {
        return f().a();
    }

    @Override // j$.time.chrono.InterfaceC0163f
    public final j$.time.l b() {
        return this.b;
    }

    @Override // j$.time.temporal.n
    public final boolean e(j$.time.temporal.r rVar) {
        if (!(rVar instanceof j$.time.temporal.a)) {
            return rVar != null && rVar.i(this);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) rVar;
        return aVar.isDateBased() || aVar.isTimeBased();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof InterfaceC0163f) && AbstractC0159b.e(this, (InterfaceC0163f) obj) == 0;
    }

    @Override // j$.time.chrono.InterfaceC0163f
    public final InterfaceC0160c f() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ this.b.hashCode();
    }

    @Override // j$.time.temporal.n
    public final int i(j$.time.temporal.r rVar) {
        return rVar instanceof j$.time.temporal.a ? ((j$.time.temporal.a) rVar).isTimeBased() ? this.b.i(rVar) : this.a.i(rVar) : k(rVar).a(v(rVar), rVar);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m j(j$.time.i iVar) {
        return L(iVar, this.b);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.w k(j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            if (((j$.time.temporal.a) rVar).isTimeBased()) {
                j$.time.l lVar = this.b;
                lVar.getClass();
                return j$.time.temporal.q.d(lVar, rVar);
            }
            return this.a.k(rVar);
        }
        return rVar.j(this);
    }

    @Override // j$.time.chrono.InterfaceC0163f
    public final InterfaceC0168k l(ZoneOffset zoneOffset) {
        return m.F(zoneOffset, null, this);
    }

    @Override // j$.time.temporal.o
    public final /* synthetic */ j$.time.temporal.m n(j$.time.temporal.m mVar) {
        return AbstractC0159b.b(this, mVar);
    }

    public final String toString() {
        String interfaceC0160c = this.a.toString();
        String lVar = this.b.toString();
        return interfaceC0160c + "T" + lVar;
    }

    @Override // j$.time.temporal.n
    public final long v(j$.time.temporal.r rVar) {
        return rVar instanceof j$.time.temporal.a ? ((j$.time.temporal.a) rVar).isTimeBased() ? this.b.v(rVar) : this.a.v(rVar) : rVar.n(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void writeExternal(ObjectOutput objectOutput) {
        objectOutput.writeObject(this.a);
        objectOutput.writeObject(this.b);
    }

    @Override // j$.time.temporal.n
    public final /* synthetic */ Object y(j$.time.temporal.t tVar) {
        return AbstractC0159b.m(this, tVar);
    }

    @Override // java.lang.Comparable
    /* renamed from: z */
    public final /* synthetic */ int compareTo(InterfaceC0163f interfaceC0163f) {
        return AbstractC0159b.e(this, interfaceC0163f);
    }
}
