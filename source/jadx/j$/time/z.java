package j$.time;

import j$.time.chrono.AbstractC0159b;
import j$.time.chrono.InterfaceC0160c;
import j$.time.chrono.InterfaceC0163f;
import j$.time.chrono.InterfaceC0168k;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;
import java.util.Objects;
import org.dizitart.no2.Constants;
/* loaded from: classes4.dex */
public final class z implements j$.time.temporal.m, InterfaceC0168k, Serializable {
    private static final long serialVersionUID = -6260982410461394882L;
    private final LocalDateTime a;
    private final ZoneOffset b;
    private final ZoneId c;

    private z(LocalDateTime localDateTime, ZoneId zoneId, ZoneOffset zoneOffset) {
        this.a = localDateTime;
        this.b = zoneOffset;
        this.c = zoneId;
    }

    private static z D(long j, int i, ZoneId zoneId) {
        ZoneOffset d = zoneId.D().d(Instant.I(j, i));
        return new z(LocalDateTime.M(j, i, d), zoneId, d);
    }

    public static z E(Instant instant, ZoneId zoneId) {
        Objects.requireNonNull(instant, "instant");
        return D(instant.E(), instant.F(), zoneId);
    }

    public static z F(LocalDateTime localDateTime, ZoneId zoneId, ZoneOffset zoneOffset) {
        Objects.requireNonNull(localDateTime, "localDateTime");
        Objects.requireNonNull(zoneId, "zone");
        if (zoneId instanceof ZoneOffset) {
            return new z(localDateTime, zoneId, (ZoneOffset) zoneId);
        }
        j$.time.zone.e D = zoneId.D();
        List g = D.g(localDateTime);
        if (g.size() == 1) {
            zoneOffset = (ZoneOffset) g.get(0);
        } else if (g.size() == 0) {
            j$.time.zone.b f = D.f(localDateTime);
            localDateTime = localDateTime.O(f.k().j());
            zoneOffset = f.n();
        } else if (zoneOffset == null || !g.contains(zoneOffset)) {
            zoneOffset = (ZoneOffset) g.get(0);
            Objects.requireNonNull(zoneOffset, "offset");
        }
        return new z(localDateTime, zoneId, zoneOffset);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static z H(ObjectInput objectInput) {
        LocalDateTime localDateTime = LocalDateTime.c;
        i iVar = i.d;
        LocalDateTime L = LocalDateTime.L(i.O(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), l.S(objectInput));
        ZoneOffset P = ZoneOffset.P(objectInput);
        ZoneId zoneId = (ZoneId) t.a(objectInput);
        Objects.requireNonNull(zoneId, "zone");
        if (!(zoneId instanceof ZoneOffset) || P.equals(zoneId)) {
            return new z(L, zoneId, P);
        }
        throw new IllegalArgumentException("ZoneId must match ZoneOffset");
    }

    private z I(ZoneOffset zoneOffset) {
        return (zoneOffset.equals(this.b) || !this.c.D().g(this.a).contains(zoneOffset)) ? this : new z(this.a, this.c, zoneOffset);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new t((byte) 6, this);
    }

    @Override // j$.time.chrono.InterfaceC0168k
    public final /* synthetic */ long C() {
        return AbstractC0159b.q(this);
    }

    @Override // j$.time.temporal.m
    /* renamed from: G */
    public final z d(long j, j$.time.temporal.u uVar) {
        if (uVar instanceof j$.time.temporal.b) {
            if (uVar.isDateBased()) {
                return F(this.a.d(j, uVar), this.c, this.b);
            }
            LocalDateTime d = this.a.d(j, uVar);
            ZoneOffset zoneOffset = this.b;
            ZoneId zoneId = this.c;
            Objects.requireNonNull(d, "localDateTime");
            Objects.requireNonNull(zoneOffset, "offset");
            Objects.requireNonNull(zoneId, "zone");
            return zoneId.D().g(d).contains(zoneOffset) ? new z(d, zoneId, zoneOffset) : D(AbstractC0159b.p(d, zoneOffset), d.F(), zoneId);
        }
        return (z) uVar.i(this, j);
    }

    public final LocalDateTime J() {
        return this.a;
    }

    @Override // j$.time.temporal.m
    /* renamed from: K */
    public final z j(i iVar) {
        return F(LocalDateTime.L(iVar, this.a.b()), this.c, this.b);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void L(DataOutput dataOutput) {
        this.a.U(dataOutput);
        this.b.Q(dataOutput);
        this.c.I(dataOutput);
    }

    @Override // j$.time.chrono.InterfaceC0168k
    public final j$.time.chrono.n a() {
        return ((i) f()).a();
    }

    @Override // j$.time.chrono.InterfaceC0168k
    public final l b() {
        return this.a.b();
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m c(long j, j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) rVar;
            int i = y.a[aVar.ordinal()];
            return i != 1 ? i != 2 ? F(this.a.c(j, rVar), this.c, this.b) : I(ZoneOffset.N(aVar.v(j))) : D(j, this.a.F(), this.c);
        }
        return (z) rVar.r(this, j);
    }

    @Override // j$.time.temporal.n
    public final boolean e(j$.time.temporal.r rVar) {
        return (rVar instanceof j$.time.temporal.a) || (rVar != null && rVar.i(this));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof z) {
            z zVar = (z) obj;
            return this.a.equals(zVar.a) && this.b.equals(zVar.b) && this.c.equals(zVar.c);
        }
        return false;
    }

    @Override // j$.time.chrono.InterfaceC0168k
    public final InterfaceC0160c f() {
        return this.a.Q();
    }

    @Override // j$.time.chrono.InterfaceC0168k
    public final ZoneOffset g() {
        return this.b;
    }

    public final int hashCode() {
        return (this.a.hashCode() ^ this.b.hashCode()) ^ Integer.rotateLeft(this.c.hashCode(), 3);
    }

    @Override // j$.time.temporal.n
    public final int i(j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            int i = y.a[((j$.time.temporal.a) rVar).ordinal()];
            if (i != 1) {
                return i != 2 ? this.a.i(rVar) : this.b.K();
            }
            throw new j$.time.temporal.v("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
        }
        return AbstractC0159b.g(this, rVar);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.w k(j$.time.temporal.r rVar) {
        return rVar instanceof j$.time.temporal.a ? (rVar == j$.time.temporal.a.INSTANT_SECONDS || rVar == j$.time.temporal.a.OFFSET_SECONDS) ? rVar.k() : this.a.k(rVar) : rVar.j(this);
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
        Objects.requireNonNull(zoneId, "zone");
        return this.c.equals(zoneId) ? this : F(this.a, zoneId, this.b);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m r(long j, j$.time.temporal.b bVar) {
        return j == Long.MIN_VALUE ? d(Long.MAX_VALUE, bVar).d(1L, bVar) : d(-j, bVar);
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
            int i = y.a[((j$.time.temporal.a) rVar).ordinal()];
            return i != 1 ? i != 2 ? this.a.v(rVar) : this.b.K() : AbstractC0159b.q(this);
        }
        return rVar.n(this);
    }

    @Override // j$.time.temporal.n
    public final Object y(j$.time.temporal.t tVar) {
        return tVar == j$.time.temporal.q.f() ? this.a.Q() : AbstractC0159b.n(this, tVar);
    }
}
