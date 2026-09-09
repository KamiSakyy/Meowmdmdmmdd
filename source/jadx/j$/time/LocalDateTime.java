package j$.time;

import com.blankj.utilcode.constant.CacheConstants;
import j$.time.chrono.AbstractC0159b;
import j$.time.chrono.InterfaceC0160c;
import j$.time.chrono.InterfaceC0163f;
import j$.time.chrono.InterfaceC0168k;
import j$.time.format.DateTimeFormatter;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;
import org.apache.commons.text.lookup.StringLookupFactory;
/* loaded from: classes4.dex */
public final class LocalDateTime implements j$.time.temporal.m, j$.time.temporal.o, InterfaceC0163f, Serializable {
    public static final LocalDateTime c = L(i.d, l.e);
    public static final LocalDateTime d = L(i.e, l.f);
    private static final long serialVersionUID = 6207766400415563566L;
    private final i a;
    private final l b;

    private LocalDateTime(i iVar, l lVar) {
        this.a = iVar;
        this.b = lVar;
    }

    private int D(LocalDateTime localDateTime) {
        int D = this.a.D(localDateTime.a);
        return D == 0 ? this.b.compareTo(localDateTime.b) : D;
    }

    public static LocalDateTime E(j$.time.temporal.n nVar) {
        if (nVar instanceof LocalDateTime) {
            return (LocalDateTime) nVar;
        }
        if (nVar instanceof z) {
            return ((z) nVar).J();
        }
        if (nVar instanceof OffsetDateTime) {
            return ((OffsetDateTime) nVar).toLocalDateTime();
        }
        try {
            return new LocalDateTime(i.F(nVar), l.F(nVar));
        } catch (c e) {
            String name = nVar.getClass().getName();
            throw new c("Unable to obtain LocalDateTime from TemporalAccessor: " + nVar + " of type " + name, e);
        }
    }

    public static LocalDateTime K(int i) {
        return new LocalDateTime(i.O(i, 12, 31), l.K(0));
    }

    public static LocalDateTime L(i iVar, l lVar) {
        Objects.requireNonNull(iVar, StringLookupFactory.KEY_DATE);
        Objects.requireNonNull(lVar, "time");
        return new LocalDateTime(iVar, lVar);
    }

    public static LocalDateTime M(long j, int i, ZoneOffset zoneOffset) {
        long K;
        long j2;
        Objects.requireNonNull(zoneOffset, "offset");
        long j3 = i;
        j$.time.temporal.a.NANO_OF_SECOND.y(j3);
        return new LocalDateTime(i.Q(j$.lang.a.d(j + zoneOffset.K(), (long) CacheConstants.DAY)), l.L((((int) j$.lang.a.h(K, j2)) * 1000000000) + j3));
    }

    private LocalDateTime P(i iVar, long j, long j2, long j3, long j4) {
        l L;
        i S;
        if ((j | j2 | j3 | j4) == 0) {
            L = this.b;
            S = iVar;
        } else {
            long j5 = 1;
            long T = this.b.T();
            long j6 = ((((j % 24) * 3600000000000L) + ((j2 % 1440) * 60000000000L) + ((j3 % 86400) * 1000000000) + (j4 % 86400000000000L)) * j5) + T;
            long d2 = j$.lang.a.d(j6, 86400000000000L) + (((j / 24) + (j2 / 1440) + (j3 / 86400) + (j4 / 86400000000000L)) * j5);
            long h = j$.lang.a.h(j6, 86400000000000L);
            L = h == T ? this.b : l.L(h);
            S = iVar.S(d2);
        }
        return T(S, L);
    }

    private LocalDateTime T(i iVar, l lVar) {
        return (this.a == iVar && this.b == lVar) ? this : new LocalDateTime(iVar, lVar);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new t((byte) 5, this);
    }

    public final int F() {
        return this.b.I();
    }

    public final int G() {
        return this.b.J();
    }

    public final int H() {
        return this.a.K();
    }

    public final boolean I(LocalDateTime localDateTime) {
        if (localDateTime instanceof LocalDateTime) {
            return D(localDateTime) > 0;
        }
        int i = (this.a.w() > localDateTime.a.w() ? 1 : (this.a.w() == localDateTime.a.w() ? 0 : -1));
        if (i <= 0) {
            return i == 0 && this.b.T() > localDateTime.b.T();
        }
        return true;
    }

    public final boolean J(LocalDateTime localDateTime) {
        if (localDateTime instanceof LocalDateTime) {
            return D(localDateTime) < 0;
        }
        int i = (this.a.w() > localDateTime.a.w() ? 1 : (this.a.w() == localDateTime.a.w() ? 0 : -1));
        if (i >= 0) {
            return i == 0 && this.b.T() < localDateTime.b.T();
        }
        return true;
    }

    @Override // j$.time.temporal.m
    /* renamed from: N */
    public final LocalDateTime d(long j, j$.time.temporal.u uVar) {
        if (uVar instanceof j$.time.temporal.b) {
            switch (j.a[((j$.time.temporal.b) uVar).ordinal()]) {
                case 1:
                    return P(this.a, 0L, 0L, 0L, j);
                case 2:
                    LocalDateTime T = T(this.a.S(j / 86400000000L), this.b);
                    return T.P(T.a, 0L, 0L, 0L, (j % 86400000000L) * 1000);
                case 3:
                    LocalDateTime T2 = T(this.a.S(j / 86400000), this.b);
                    return T2.P(T2.a, 0L, 0L, 0L, (j % 86400000) * 1000000);
                case 4:
                    return O(j);
                case 5:
                    return P(this.a, 0L, j, 0L, 0L);
                case 6:
                    return P(this.a, j, 0L, 0L, 0L);
                case 7:
                    LocalDateTime T3 = T(this.a.S(j / 256), this.b);
                    return T3.P(T3.a, (j % 256) * 12, 0L, 0L, 0L);
                default:
                    return T(this.a.d(j, uVar), this.b);
            }
        }
        return (LocalDateTime) uVar.i(this, j);
    }

    public final LocalDateTime O(long j) {
        return P(this.a, 0L, 0L, j, 0L);
    }

    public final i Q() {
        return this.a;
    }

    @Override // j$.time.temporal.m
    /* renamed from: R */
    public final LocalDateTime c(long j, j$.time.temporal.r rVar) {
        return rVar instanceof j$.time.temporal.a ? ((j$.time.temporal.a) rVar).isTimeBased() ? T(this.a, this.b.c(j, rVar)) : T(this.a.c(j, rVar), this.b) : (LocalDateTime) rVar.r(this, j);
    }

    @Override // j$.time.temporal.m
    /* renamed from: S */
    public final LocalDateTime j(i iVar) {
        return T(iVar, this.b);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void U(DataOutput dataOutput) {
        this.a.a0(dataOutput);
        this.b.X(dataOutput);
    }

    @Override // j$.time.chrono.InterfaceC0163f
    public final j$.time.chrono.n a() {
        return ((i) f()).a();
    }

    @Override // j$.time.chrono.InterfaceC0163f
    public final l b() {
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
        if (obj instanceof LocalDateTime) {
            LocalDateTime localDateTime = (LocalDateTime) obj;
            return this.a.equals(localDateTime.a) && this.b.equals(localDateTime.b);
        }
        return false;
    }

    @Override // j$.time.chrono.InterfaceC0163f
    public final InterfaceC0160c f() {
        return this.a;
    }

    public String format(DateTimeFormatter dateTimeFormatter) {
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return dateTimeFormatter.a(this);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ this.b.hashCode();
    }

    @Override // j$.time.temporal.n
    public final int i(j$.time.temporal.r rVar) {
        return rVar instanceof j$.time.temporal.a ? ((j$.time.temporal.a) rVar).isTimeBased() ? this.b.i(rVar) : this.a.i(rVar) : j$.time.temporal.q.a(this, rVar);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.w k(j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            if (((j$.time.temporal.a) rVar).isTimeBased()) {
                l lVar = this.b;
                lVar.getClass();
                return j$.time.temporal.q.d(lVar, rVar);
            }
            return this.a.k(rVar);
        }
        return rVar.j(this);
    }

    @Override // j$.time.chrono.InterfaceC0163f
    public final InterfaceC0168k l(ZoneOffset zoneOffset) {
        return z.F(this, zoneOffset, null);
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.m n(j$.time.temporal.m mVar) {
        return AbstractC0159b.b(this, mVar);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m r(long j, j$.time.temporal.b bVar) {
        return j == Long.MIN_VALUE ? d(Long.MAX_VALUE, bVar).d(1L, bVar) : d(-j, bVar);
    }

    public final String toString() {
        String iVar = this.a.toString();
        String lVar = this.b.toString();
        return iVar + "T" + lVar;
    }

    @Override // j$.time.temporal.n
    public final long v(j$.time.temporal.r rVar) {
        return rVar instanceof j$.time.temporal.a ? ((j$.time.temporal.a) rVar).isTimeBased() ? this.b.v(rVar) : this.a.v(rVar) : rVar.n(this);
    }

    @Override // j$.time.temporal.n
    public final Object y(j$.time.temporal.t tVar) {
        return tVar == j$.time.temporal.q.f() ? this.a : AbstractC0159b.m(this, tVar);
    }

    @Override // java.lang.Comparable
    /* renamed from: z */
    public final int compareTo(InterfaceC0163f interfaceC0163f) {
        return interfaceC0163f instanceof LocalDateTime ? D((LocalDateTime) interfaceC0163f) : AbstractC0159b.e(this, interfaceC0163f);
    }
}
