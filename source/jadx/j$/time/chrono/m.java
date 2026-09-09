package j$.time.chrono;

import j$.time.Instant;
import j$.time.LocalDateTime;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.util.Objects;
import org.dizitart.no2.Constants;
/* loaded from: classes4.dex */
final class m implements InterfaceC0168k, Serializable {
    private static final long serialVersionUID = -5261813987200935591L;
    private final transient C0165h a;
    private final transient ZoneOffset b;
    private final transient ZoneId c;

    private m(ZoneId zoneId, ZoneOffset zoneOffset, C0165h c0165h) {
        Objects.requireNonNull(c0165h, "dateTime");
        this.a = c0165h;
        Objects.requireNonNull(zoneOffset, "offset");
        this.b = zoneOffset;
        Objects.requireNonNull(zoneId, "zone");
        this.c = zoneId;
    }

    static m D(n nVar, j$.time.temporal.m mVar) {
        m mVar2 = (m) mVar;
        AbstractC0158a abstractC0158a = (AbstractC0158a) nVar;
        if (abstractC0158a.equals(mVar2.a())) {
            return mVar2;
        }
        String h = abstractC0158a.h();
        String h2 = mVar2.a().h();
        throw new ClassCastException("Chronology mismatch, required: " + h + ", actual: " + h2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0053, code lost:
        if (r2.contains(r7) != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static j$.time.chrono.InterfaceC0168k F(j$.time.ZoneId r6, j$.time.ZoneOffset r7, j$.time.chrono.C0165h r8) {
        /*
            java.lang.String r0 = "localDateTime"
            java.util.Objects.requireNonNull(r8, r0)
            java.lang.String r0 = "zone"
            java.util.Objects.requireNonNull(r6, r0)
            boolean r0 = r6 instanceof j$.time.ZoneOffset
            if (r0 == 0) goto L17
            j$.time.chrono.m r7 = new j$.time.chrono.m
            r0 = r6
            j$.time.ZoneOffset r0 = (j$.time.ZoneOffset) r0
            r7.<init>(r6, r0, r8)
            return r7
        L17:
            j$.time.zone.e r0 = r6.D()
            j$.time.LocalDateTime r1 = j$.time.LocalDateTime.E(r8)
            java.util.List r2 = r0.g(r1)
            int r3 = r2.size()
            r4 = 1
            r5 = 0
            if (r3 != r4) goto L32
        L2b:
            java.lang.Object r7 = r2.get(r5)
            j$.time.ZoneOffset r7 = (j$.time.ZoneOffset) r7
            goto L55
        L32:
            int r3 = r2.size()
            if (r3 != 0) goto L4d
            j$.time.zone.b r7 = r0.f(r1)
            j$.time.f r0 = r7.k()
            long r0 = r0.j()
            j$.time.chrono.h r8 = r8.H(r0)
            j$.time.ZoneOffset r7 = r7.n()
            goto L55
        L4d:
            if (r7 == 0) goto L2b
            boolean r0 = r2.contains(r7)
            if (r0 == 0) goto L2b
        L55:
            java.lang.String r0 = "offset"
            java.util.Objects.requireNonNull(r7, r0)
            j$.time.chrono.m r0 = new j$.time.chrono.m
            r0.<init>(r6, r7, r8)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.chrono.m.F(j$.time.ZoneId, j$.time.ZoneOffset, j$.time.chrono.h):j$.time.chrono.k");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static m G(n nVar, Instant instant, ZoneId zoneId) {
        ZoneOffset d = zoneId.D().d(instant);
        Objects.requireNonNull(d, "offset");
        return new m(zoneId, d, (C0165h) nVar.t(LocalDateTime.M(instant.E(), instant.F(), d)));
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new G((byte) 3, this);
    }

    @Override // j$.time.chrono.InterfaceC0168k
    public final /* synthetic */ long C() {
        return AbstractC0159b.q(this);
    }

    @Override // j$.time.temporal.m
    /* renamed from: E */
    public final InterfaceC0168k r(long j, j$.time.temporal.u uVar) {
        return D(a(), j$.time.temporal.q.b(this, j, (j$.time.temporal.b) uVar));
    }

    @Override // j$.time.temporal.m
    /* renamed from: H */
    public final InterfaceC0168k d(long j, j$.time.temporal.u uVar) {
        if (uVar instanceof j$.time.temporal.b) {
            return D(a(), this.a.d(j, uVar).n(this));
        }
        return D(a(), uVar.i(this, j));
    }

    @Override // j$.time.chrono.InterfaceC0168k
    public final n a() {
        return f().a();
    }

    @Override // j$.time.chrono.InterfaceC0168k
    public final j$.time.l b() {
        return ((C0165h) o()).b();
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m c(long j, j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) rVar;
            int i = AbstractC0169l.a[aVar.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    return F(this.c, this.b, this.a.c(j, rVar));
                }
                ZoneOffset N = ZoneOffset.N(aVar.v(j));
                C0165h c0165h = this.a;
                return G(a(), Instant.I(c0165h.J(N), c0165h.b().I()), this.c);
            }
            return d(j - AbstractC0159b.q(this), j$.time.temporal.b.SECONDS);
        }
        return D(a(), rVar.r(this, j));
    }

    @Override // j$.time.temporal.n
    public final boolean e(j$.time.temporal.r rVar) {
        return (rVar instanceof j$.time.temporal.a) || (rVar != null && rVar.i(this));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof InterfaceC0168k) && AbstractC0159b.f(this, (InterfaceC0168k) obj) == 0;
    }

    @Override // j$.time.chrono.InterfaceC0168k
    public final InterfaceC0160c f() {
        return ((C0165h) o()).f();
    }

    @Override // j$.time.chrono.InterfaceC0168k
    public final ZoneOffset g() {
        return this.b;
    }

    public final int hashCode() {
        return (this.a.hashCode() ^ this.b.hashCode()) ^ Integer.rotateLeft(this.c.hashCode(), 3);
    }

    @Override // j$.time.temporal.n
    public final /* synthetic */ int i(j$.time.temporal.r rVar) {
        return AbstractC0159b.g(this, rVar);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m j(j$.time.i iVar) {
        return D(a(), iVar.n(this));
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.w k(j$.time.temporal.r rVar) {
        return rVar instanceof j$.time.temporal.a ? (rVar == j$.time.temporal.a.INSTANT_SECONDS || rVar == j$.time.temporal.a.OFFSET_SECONDS) ? rVar.k() : ((C0165h) o()).k(rVar) : rVar.j(this);
    }

    @Override // java.lang.Comparable
    /* renamed from: n */
    public final /* synthetic */ int compareTo(InterfaceC0168k interfaceC0168k) {
        return AbstractC0159b.f(this, interfaceC0168k);
    }

    @Override // j$.time.chrono.InterfaceC0168k
    public final InterfaceC0163f o() {
        return this.a;
    }

    @Override // j$.time.chrono.InterfaceC0168k
    public final InterfaceC0168k q(ZoneId zoneId) {
        return F(zoneId, this.b, this.a);
    }

    public final String toString() {
        String str = this.a.toString() + this.b.toString();
        ZoneOffset zoneOffset = this.b;
        ZoneId zoneId = this.c;
        if (zoneOffset != zoneId) {
            return str + Constants.ID_PREFIX + zoneId.toString() + "]";
        }
        return str;
    }

    @Override // j$.time.chrono.InterfaceC0168k
    public final ZoneId u() {
        return this.c;
    }

    @Override // j$.time.temporal.n
    public final long v(j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            int i = AbstractC0167j.a[((j$.time.temporal.a) rVar).ordinal()];
            return i != 1 ? i != 2 ? ((C0165h) o()).v(rVar) : g().K() : C();
        }
        return rVar.n(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void writeExternal(ObjectOutput objectOutput) {
        objectOutput.writeObject(this.a);
        objectOutput.writeObject(this.b);
        objectOutput.writeObject(this.c);
    }

    @Override // j$.time.temporal.n
    public final /* synthetic */ Object y(j$.time.temporal.t tVar) {
        return AbstractC0159b.n(this, tVar);
    }
}
