package j$.time;

import j$.time.chrono.AbstractC0159b;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.util.Objects;
/* loaded from: classes4.dex */
public final class OffsetDateTime implements j$.time.temporal.m, j$.time.temporal.o, Comparable<OffsetDateTime>, Serializable {
    private static final long serialVersionUID = 2287754244819255394L;
    private final LocalDateTime a;
    private final ZoneOffset b;

    static {
        LocalDateTime localDateTime = LocalDateTime.c;
        ZoneOffset zoneOffset = ZoneOffset.g;
        localDateTime.getClass();
        D(localDateTime, zoneOffset);
        LocalDateTime localDateTime2 = LocalDateTime.d;
        ZoneOffset zoneOffset2 = ZoneOffset.f;
        localDateTime2.getClass();
        D(localDateTime2, zoneOffset2);
    }

    private OffsetDateTime(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        Objects.requireNonNull(localDateTime, "dateTime");
        this.a = localDateTime;
        Objects.requireNonNull(zoneOffset, "offset");
        this.b = zoneOffset;
    }

    public static OffsetDateTime D(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        return new OffsetDateTime(localDateTime, zoneOffset);
    }

    public static OffsetDateTime E(Instant instant, ZoneId zoneId) {
        Objects.requireNonNull(instant, "instant");
        Objects.requireNonNull(zoneId, "zone");
        ZoneOffset d = zoneId.D().d(instant);
        return new OffsetDateTime(LocalDateTime.M(instant.E(), instant.F(), d), d);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static OffsetDateTime G(ObjectInput objectInput) {
        LocalDateTime localDateTime = LocalDateTime.c;
        i iVar = i.d;
        return new OffsetDateTime(LocalDateTime.L(i.O(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), l.S(objectInput)), ZoneOffset.P(objectInput));
    }

    private OffsetDateTime H(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        return (this.a == localDateTime && this.b.equals(zoneOffset)) ? this : new OffsetDateTime(localDateTime, zoneOffset);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new t((byte) 10, this);
    }

    @Override // j$.time.temporal.m
    /* renamed from: F */
    public final OffsetDateTime d(long j, j$.time.temporal.u uVar) {
        return uVar instanceof j$.time.temporal.b ? H(this.a.d(j, uVar), this.b) : (OffsetDateTime) uVar.i(this, j);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m c(long j, j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) rVar;
            int i = q.a[aVar.ordinal()];
            return i != 1 ? i != 2 ? H(this.a.c(j, rVar), this.b) : H(this.a, ZoneOffset.N(aVar.v(j))) : E(Instant.I(j, this.a.F()), this.b);
        }
        return (OffsetDateTime) rVar.r(this, j);
    }

    @Override // java.lang.Comparable
    public final int compareTo(OffsetDateTime offsetDateTime) {
        int c;
        OffsetDateTime offsetDateTime2 = offsetDateTime;
        if (this.b.equals(offsetDateTime2.b)) {
            c = toLocalDateTime().compareTo(offsetDateTime2.toLocalDateTime());
        } else {
            LocalDateTime localDateTime = this.a;
            ZoneOffset zoneOffset = this.b;
            localDateTime.getClass();
            long p = AbstractC0159b.p(localDateTime, zoneOffset);
            LocalDateTime localDateTime2 = offsetDateTime2.a;
            ZoneOffset zoneOffset2 = offsetDateTime2.b;
            localDateTime2.getClass();
            c = j$.lang.a.c(p, AbstractC0159b.p(localDateTime2, zoneOffset2));
            if (c == 0) {
                c = this.a.b().I() - offsetDateTime2.a.b().I();
            }
        }
        return c == 0 ? toLocalDateTime().compareTo(offsetDateTime2.toLocalDateTime()) : c;
    }

    @Override // j$.time.temporal.n
    public final boolean e(j$.time.temporal.r rVar) {
        return (rVar instanceof j$.time.temporal.a) || (rVar != null && rVar.i(this));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OffsetDateTime) {
            OffsetDateTime offsetDateTime = (OffsetDateTime) obj;
            return this.a.equals(offsetDateTime.a) && this.b.equals(offsetDateTime.b);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ this.b.hashCode();
    }

    @Override // j$.time.temporal.n
    public final int i(j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            int i = q.a[((j$.time.temporal.a) rVar).ordinal()];
            if (i != 1) {
                return i != 2 ? this.a.i(rVar) : this.b.K();
            }
            throw new j$.time.temporal.v("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
        }
        return j$.time.temporal.q.a(this, rVar);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m j(i iVar) {
        return H(this.a.j(iVar), this.b);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.w k(j$.time.temporal.r rVar) {
        return rVar instanceof j$.time.temporal.a ? (rVar == j$.time.temporal.a.INSTANT_SECONDS || rVar == j$.time.temporal.a.OFFSET_SECONDS) ? rVar.k() : this.a.k(rVar) : rVar.j(this);
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.m n(j$.time.temporal.m mVar) {
        return mVar.c(this.a.Q().w(), j$.time.temporal.a.EPOCH_DAY).c(this.a.b().T(), j$.time.temporal.a.NANO_OF_DAY).c(this.b.K(), j$.time.temporal.a.OFFSET_SECONDS);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m r(long j, j$.time.temporal.b bVar) {
        return j == Long.MIN_VALUE ? d(Long.MAX_VALUE, bVar).d(1L, bVar) : d(-j, bVar);
    }

    public LocalDateTime toLocalDateTime() {
        return this.a;
    }

    public final String toString() {
        String localDateTime = this.a.toString();
        String zoneOffset = this.b.toString();
        return localDateTime + zoneOffset;
    }

    @Override // j$.time.temporal.n
    public final long v(j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            int i = q.a[((j$.time.temporal.a) rVar).ordinal()];
            if (i != 1) {
                return i != 2 ? this.a.v(rVar) : this.b.K();
            }
            LocalDateTime localDateTime = this.a;
            ZoneOffset zoneOffset = this.b;
            localDateTime.getClass();
            return AbstractC0159b.p(localDateTime, zoneOffset);
        }
        return rVar.n(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void writeExternal(ObjectOutput objectOutput) {
        this.a.U(objectOutput);
        this.b.Q(objectOutput);
    }

    @Override // j$.time.temporal.n
    public final Object y(j$.time.temporal.t tVar) {
        if (tVar == j$.time.temporal.q.h() || tVar == j$.time.temporal.q.j()) {
            return this.b;
        }
        if (tVar == j$.time.temporal.q.k()) {
            return null;
        }
        return tVar == j$.time.temporal.q.f() ? this.a.Q() : tVar == j$.time.temporal.q.g() ? this.a.b() : tVar == j$.time.temporal.q.e() ? j$.time.chrono.u.d : tVar == j$.time.temporal.q.i() ? j$.time.temporal.b.NANOS : tVar.a(this);
    }
}
