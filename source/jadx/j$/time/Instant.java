package j$.time;

import com.blankj.utilcode.constant.CacheConstants;
import j$.time.chrono.AbstractC0159b;
import j$.time.format.DateTimeFormatter;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
/* loaded from: classes4.dex */
public final class Instant implements j$.time.temporal.m, j$.time.temporal.o, Comparable<Instant>, Serializable {
    public static final Instant c = new Instant(0, 0);
    private static final long serialVersionUID = -665713676816604388L;
    private final long a;
    private final int b;

    static {
        I(-31557014167219200L, 0L);
        I(31556889864403199L, 999999999L);
    }

    private Instant(long j, int i) {
        this.a = j;
        this.b = i;
    }

    private static Instant D(long j, int i) {
        if ((i | j) == 0) {
            return c;
        }
        if (j < -31557014167219200L || j > 31556889864403199L) {
            throw new c("Instant exceeds minimum or maximum instant");
        }
        return new Instant(j, i);
    }

    public static Instant G() {
        a.b.getClass();
        return H(System.currentTimeMillis());
    }

    public static Instant H(long j) {
        long j2 = 1000;
        return D(j$.lang.a.d(j, j2), ((int) j$.lang.a.h(j, j2)) * 1000000);
    }

    public static Instant I(long j, long j2) {
        return D(j$.lang.a.g(j, j$.lang.a.d(j2, 1000000000L)), (int) j$.lang.a.h(j2, 1000000000L));
    }

    private Instant J(long j, long j2) {
        if ((j | j2) == 0) {
            return this;
        }
        return I(j$.lang.a.g(j$.lang.a.g(this.a, j), j2 / 1000000000), this.b + (j2 % 1000000000));
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new t((byte) 2, this);
    }

    public final long E() {
        return this.a;
    }

    public final int F() {
        return this.b;
    }

    @Override // j$.time.temporal.m
    /* renamed from: K */
    public final Instant d(long j, j$.time.temporal.u uVar) {
        if (uVar instanceof j$.time.temporal.b) {
            switch (g.b[((j$.time.temporal.b) uVar).ordinal()]) {
                case 1:
                    return J(0L, j);
                case 2:
                    return J(j / 1000000, (j % 1000000) * 1000);
                case 3:
                    return J(j / 1000, (j % 1000) * 1000000);
                case 4:
                    return J(j, 0L);
                case 5:
                    return J(j$.lang.a.f(j, 60), 0L);
                case 6:
                    return J(j$.lang.a.f(j, (long) CacheConstants.HOUR), 0L);
                case 7:
                    return J(j$.lang.a.f(j, 43200), 0L);
                case 8:
                    return J(j$.lang.a.f(j, (long) CacheConstants.DAY), 0L);
                default:
                    throw new j$.time.temporal.v("Unsupported unit: " + uVar);
            }
        }
        return (Instant) uVar.i(this, j);
    }

    public final long L() {
        long f;
        long j;
        long j2 = this.a;
        if (j2 >= 0 || this.b <= 0) {
            f = j$.lang.a.f(j2, 1000);
            j = this.b / 1000000;
        } else {
            f = j$.lang.a.f(j2 + 1, 1000);
            j = (this.b / 1000000) - 1000;
        }
        return j$.lang.a.g(f, j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void M(DataOutput dataOutput) {
        dataOutput.writeLong(this.a);
        dataOutput.writeInt(this.b);
    }

    public OffsetDateTime atOffset(ZoneOffset zoneOffset) {
        return OffsetDateTime.E(this, zoneOffset);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003f, code lost:
        if (r4 != r2.b) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0047, code lost:
        if (r4 != r2.b) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0049, code lost:
        r0 = r2.a;
     */
    @Override // j$.time.temporal.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final j$.time.temporal.m c(long r3, j$.time.temporal.r r5) {
        /*
            r2 = this;
            boolean r0 = r5 instanceof j$.time.temporal.a
            if (r0 == 0) goto L5d
            r0 = r5
            j$.time.temporal.a r0 = (j$.time.temporal.a) r0
            r0.y(r3)
            int[] r1 = j$.time.g.a
            int r0 = r0.ordinal()
            r0 = r1[r0]
            r1 = 1
            if (r0 == r1) goto L4c
            r1 = 2
            if (r0 == r1) goto L42
            r1 = 3
            if (r0 == r1) goto L37
            r1 = 4
            if (r0 != r1) goto L2b
            long r0 = r2.a
            int r5 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r5 == 0) goto L5b
            int r5 = r2.b
            j$.time.Instant r3 = D(r3, r5)
            goto L63
        L2b:
            j$.time.temporal.v r3 = new j$.time.temporal.v
            java.lang.String r4 = "Unsupported field: "
            java.lang.String r4 = j$.time.d.a(r4, r5)
            r3.<init>(r4)
            throw r3
        L37:
            int r4 = (int) r3
            r3 = 1000000(0xf4240, float:1.401298E-39)
            int r4 = r4 * r3
            int r3 = r2.b
            if (r4 == r3) goto L5b
            goto L49
        L42:
            int r4 = (int) r3
            int r4 = r4 * 1000
            int r3 = r2.b
            if (r4 == r3) goto L5b
        L49:
            long r0 = r2.a
            goto L56
        L4c:
            int r5 = r2.b
            long r0 = (long) r5
            int r5 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r5 == 0) goto L5b
            long r0 = r2.a
            int r4 = (int) r3
        L56:
            j$.time.Instant r3 = D(r0, r4)
            goto L63
        L5b:
            r3 = r2
            goto L63
        L5d:
            j$.time.temporal.m r3 = r5.r(r2, r3)
            j$.time.Instant r3 = (j$.time.Instant) r3
        L63:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.Instant.c(long, j$.time.temporal.r):j$.time.temporal.m");
    }

    @Override // java.lang.Comparable
    public final int compareTo(Instant instant) {
        Instant instant2 = instant;
        int c2 = j$.lang.a.c(this.a, instant2.a);
        return c2 != 0 ? c2 : this.b - instant2.b;
    }

    @Override // j$.time.temporal.n
    public final boolean e(j$.time.temporal.r rVar) {
        return rVar instanceof j$.time.temporal.a ? rVar == j$.time.temporal.a.INSTANT_SECONDS || rVar == j$.time.temporal.a.NANO_OF_SECOND || rVar == j$.time.temporal.a.MICRO_OF_SECOND || rVar == j$.time.temporal.a.MILLI_OF_SECOND : rVar != null && rVar.i(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Instant) {
            Instant instant = (Instant) obj;
            return this.a == instant.a && this.b == instant.b;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (this.b * 51) + ((int) (j ^ (j >>> 32)));
    }

    @Override // j$.time.temporal.n
    public final int i(j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            int i = g.a[((j$.time.temporal.a) rVar).ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            j$.time.temporal.a.INSTANT_SECONDS.v(this.a);
                        }
                        throw new j$.time.temporal.v(d.a("Unsupported field: ", rVar));
                    }
                    return this.b / 1000000;
                }
                return this.b / 1000;
            }
            return this.b;
        }
        return j$.time.temporal.q.d(this, rVar).a(rVar.n(this), rVar);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m j(i iVar) {
        return (Instant) AbstractC0159b.a(iVar, this);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.w k(j$.time.temporal.r rVar) {
        return j$.time.temporal.q.d(this, rVar);
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.m n(j$.time.temporal.m mVar) {
        return mVar.c(this.a, j$.time.temporal.a.INSTANT_SECONDS).c(this.b, j$.time.temporal.a.NANO_OF_SECOND);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m r(long j, j$.time.temporal.b bVar) {
        return j == Long.MIN_VALUE ? d(Long.MAX_VALUE, bVar).d(1L, bVar) : d(-j, bVar);
    }

    public final String toString() {
        return DateTimeFormatter.f.a(this);
    }

    @Override // j$.time.temporal.n
    public final long v(j$.time.temporal.r rVar) {
        int i;
        if (rVar instanceof j$.time.temporal.a) {
            int i2 = g.a[((j$.time.temporal.a) rVar).ordinal()];
            if (i2 == 1) {
                i = this.b;
            } else if (i2 == 2) {
                i = this.b / 1000;
            } else if (i2 != 3) {
                if (i2 == 4) {
                    return this.a;
                }
                throw new j$.time.temporal.v(d.a("Unsupported field: ", rVar));
            } else {
                i = this.b / 1000000;
            }
            return i;
        }
        return rVar.n(this);
    }

    @Override // j$.time.temporal.n
    public final Object y(j$.time.temporal.t tVar) {
        if (tVar == j$.time.temporal.q.i()) {
            return j$.time.temporal.b.NANOS;
        }
        if (tVar == j$.time.temporal.q.e() || tVar == j$.time.temporal.q.k() || tVar == j$.time.temporal.q.j() || tVar == j$.time.temporal.q.h() || tVar == j$.time.temporal.q.f() || tVar == j$.time.temporal.q.g()) {
            return null;
        }
        return tVar.a(this);
    }
}
