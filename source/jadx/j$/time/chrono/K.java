package j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Objects;
/* loaded from: classes4.dex */
public final class K extends AbstractC0162e {
    private static final long serialVersionUID = -8722293800195731463L;
    private final transient j$.time.i a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public K(j$.time.i iVar) {
        Objects.requireNonNull(iVar, "isoDate");
        this.a = iVar;
    }

    private int K() {
        return this.a.K() + 543;
    }

    private K M(j$.time.i iVar) {
        return iVar.equals(this.a) ? this : new K(iVar);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new G((byte) 8, this);
    }

    @Override // j$.time.chrono.AbstractC0162e
    public final o E() {
        return K() >= 1 ? L.BE : L.BEFORE_BE;
    }

    @Override // j$.time.chrono.AbstractC0162e
    public final InterfaceC0160c F(long j, j$.time.temporal.b bVar) {
        return (K) super.r(j, bVar);
    }

    @Override // j$.time.chrono.AbstractC0162e
    final InterfaceC0160c G(long j) {
        return M(this.a.S(j));
    }

    @Override // j$.time.chrono.AbstractC0162e
    final InterfaceC0160c H(long j) {
        return M(this.a.T(j));
    }

    @Override // j$.time.chrono.AbstractC0162e
    final InterfaceC0160c I(long j) {
        return M(this.a.U(j));
    }

    @Override // j$.time.chrono.AbstractC0162e
    public final InterfaceC0160c J(j$.time.i iVar) {
        return (K) super.j(iVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
        if (r2 != 7) goto L13;
     */
    @Override // j$.time.chrono.AbstractC0162e, j$.time.temporal.m
    /* renamed from: L */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final j$.time.chrono.K c(long r8, j$.time.temporal.r r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof j$.time.temporal.a
            if (r0 == 0) goto La5
            r0 = r10
            j$.time.temporal.a r0 = (j$.time.temporal.a) r0
            long r1 = r7.v(r0)
            int r3 = (r1 > r8 ? 1 : (r1 == r8 ? 0 : -1))
            if (r3 != 0) goto L10
            return r7
        L10:
            int[] r1 = j$.time.chrono.J.a
            int r2 = r0.ordinal()
            r2 = r1[r2]
            r3 = 7
            r4 = 6
            r5 = 4
            if (r2 == r5) goto L4e
            r6 = 5
            if (r2 == r6) goto L25
            if (r2 == r4) goto L4e
            if (r2 == r3) goto L4e
            goto L65
        L25:
            j$.time.chrono.I r10 = j$.time.chrono.I.d
            j$.time.temporal.w r10 = r10.n(r0)
            r10.b(r8, r0)
            int r10 = r7.K()
            long r0 = (long) r10
            r2 = 12
            long r0 = r0 * r2
            j$.time.i r10 = r7.a
            int r10 = r10.J()
            long r2 = (long) r10
            long r0 = r0 + r2
            r2 = 1
            long r0 = r0 - r2
            long r8 = r8 - r0
            j$.time.i r10 = r7.a
            j$.time.i r8 = r10.T(r8)
            j$.time.chrono.K r8 = r7.M(r8)
            return r8
        L4e:
            j$.time.chrono.I r2 = j$.time.chrono.I.d
            j$.time.temporal.w r2 = r2.n(r0)
            int r2 = r2.a(r8, r0)
            int r0 = r0.ordinal()
            r0 = r1[r0]
            r1 = 1
            if (r0 == r5) goto L8f
            if (r0 == r4) goto L82
            if (r0 == r3) goto L70
        L65:
            j$.time.i r0 = r7.a
            j$.time.i r8 = r0.c(r8, r10)
            j$.time.chrono.K r8 = r7.M(r8)
            return r8
        L70:
            j$.time.i r8 = r7.a
            int r9 = r7.K()
            int r1 = r1 - r9
            int r1 = r1 + (-543)
            j$.time.i r8 = r8.Z(r1)
            j$.time.chrono.K r8 = r7.M(r8)
            return r8
        L82:
            j$.time.i r8 = r7.a
            int r2 = r2 + (-543)
            j$.time.i r8 = r8.Z(r2)
            j$.time.chrono.K r8 = r7.M(r8)
            return r8
        L8f:
            j$.time.i r8 = r7.a
            int r9 = r7.K()
            if (r9 < r1) goto L98
            goto L9a
        L98:
            int r2 = 1 - r2
        L9a:
            int r2 = r2 + (-543)
            j$.time.i r8 = r8.Z(r2)
            j$.time.chrono.K r8 = r7.M(r8)
            return r8
        La5:
            j$.time.chrono.c r8 = super.c(r8, r10)
            j$.time.chrono.K r8 = (j$.time.chrono.K) r8
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.chrono.K.c(long, j$.time.temporal.r):j$.time.chrono.K");
    }

    @Override // j$.time.chrono.InterfaceC0160c
    public final n a() {
        return I.d;
    }

    @Override // j$.time.chrono.AbstractC0162e, j$.time.chrono.InterfaceC0160c, j$.time.temporal.m
    public final InterfaceC0160c d(long j, j$.time.temporal.u uVar) {
        return (K) super.d(j, uVar);
    }

    @Override // j$.time.chrono.AbstractC0162e, j$.time.temporal.m
    public final j$.time.temporal.m d(long j, j$.time.temporal.u uVar) {
        return (K) super.d(j, uVar);
    }

    @Override // j$.time.chrono.AbstractC0162e
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof K) {
            return this.a.equals(((K) obj).a);
        }
        return false;
    }

    @Override // j$.time.chrono.AbstractC0162e, j$.time.chrono.InterfaceC0160c
    public final int hashCode() {
        I.d.getClass();
        return 146118545 ^ this.a.hashCode();
    }

    @Override // j$.time.chrono.AbstractC0162e, j$.time.temporal.m
    public final j$.time.temporal.m j(j$.time.i iVar) {
        return (K) super.j(iVar);
    }

    @Override // j$.time.chrono.AbstractC0162e, j$.time.temporal.n
    public final j$.time.temporal.w k(j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            if (AbstractC0159b.j(this, rVar)) {
                j$.time.temporal.a aVar = (j$.time.temporal.a) rVar;
                int i = J.a[aVar.ordinal()];
                if (i == 1 || i == 2 || i == 3) {
                    return this.a.k(rVar);
                }
                if (i != 4) {
                    return I.d.n(aVar);
                }
                j$.time.temporal.w k = j$.time.temporal.a.YEAR.k();
                return j$.time.temporal.w.j(1L, K() <= 0 ? (-(k.e() + 543)) + 1 : 543 + k.d());
            }
            throw new j$.time.temporal.v(j$.time.d.a("Unsupported field: ", rVar));
        }
        return rVar.j(this);
    }

    @Override // j$.time.chrono.AbstractC0162e, j$.time.temporal.m
    public final j$.time.temporal.m r(long j, j$.time.temporal.b bVar) {
        return (K) super.r(j, bVar);
    }

    @Override // j$.time.temporal.n
    public final long v(j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            int i = J.a[((j$.time.temporal.a) rVar).ordinal()];
            if (i == 4) {
                int K = K();
                if (K < 1) {
                    K = 1 - K;
                }
                return K;
            } else if (i != 5) {
                if (i != 6) {
                    if (i != 7) {
                        return this.a.v(rVar);
                    }
                    return K() < 1 ? 0 : 1;
                }
                return K();
            } else {
                return ((K() * 12) + this.a.J()) - 1;
            }
        }
        return rVar.n(this);
    }

    @Override // j$.time.chrono.AbstractC0162e, j$.time.chrono.InterfaceC0160c
    public final long w() {
        return this.a.w();
    }

    @Override // j$.time.chrono.AbstractC0162e, j$.time.chrono.InterfaceC0160c
    public final InterfaceC0163f x(j$.time.l lVar) {
        return C0165h.F(this, lVar);
    }
}
