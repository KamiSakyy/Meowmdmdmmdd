package j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
/* loaded from: classes4.dex */
public final class s extends AbstractC0162e {
    private static final long serialVersionUID = -5207853542612002020L;
    private final transient q a;
    private final transient int b;
    private final transient int c;
    private final transient int d;

    private s(q qVar, int i, int i2, int i3) {
        qVar.y(i, i2, i3);
        this.a = qVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    private s(q qVar, long j) {
        int[] D = qVar.D((int) j);
        this.a = qVar;
        this.b = D[0];
        this.c = D[1];
        this.d = D[2];
    }

    private int K() {
        return this.a.v(this.b, this.c) + this.d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static s L(q qVar, int i, int i2, int i3) {
        return new s(qVar, i, i2, i3);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static s M(q qVar, long j) {
        return new s(qVar, j);
    }

    private s P(int i, int i2, int i3) {
        int G = this.a.G(i, i2);
        if (i3 > G) {
            i3 = G;
        }
        return new s(this.a, i, i2, i3);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new G((byte) 6, this);
    }

    @Override // j$.time.chrono.AbstractC0162e
    public final o E() {
        return t.AH;
    }

    @Override // j$.time.chrono.AbstractC0162e
    public final InterfaceC0160c F(long j, j$.time.temporal.b bVar) {
        return (s) super.r(j, bVar);
    }

    @Override // j$.time.chrono.AbstractC0162e
    final InterfaceC0160c I(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = this.b + ((int) j);
        int i = (int) j2;
        if (j2 == i) {
            return P(i, this.c, this.d);
        }
        throw new ArithmeticException();
    }

    @Override // j$.time.chrono.AbstractC0162e
    public final InterfaceC0160c J(j$.time.i iVar) {
        return (s) super.j(iVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.time.chrono.AbstractC0162e
    /* renamed from: N */
    public final s G(long j) {
        return new s(this.a, w() + j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.time.chrono.AbstractC0162e
    /* renamed from: O */
    public final s H(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = (this.b * 12) + (this.c - 1) + j;
        q qVar = this.a;
        long d = j$.lang.a.d(j2, 12L);
        if (d < qVar.F() || d > qVar.E()) {
            throw new j$.time.c("Invalid Hijrah year: " + d);
        }
        return P((int) d, ((int) j$.lang.a.h(j2, 12L)) + 1, this.d);
    }

    @Override // j$.time.chrono.AbstractC0162e, j$.time.temporal.m
    /* renamed from: Q */
    public final s c(long j, j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) rVar;
            this.a.J(aVar).b(j, aVar);
            int i = (int) j;
            switch (r.a[aVar.ordinal()]) {
                case 1:
                    return P(this.b, this.c, i);
                case 2:
                    return G(Math.min(i, this.a.H(this.b)) - K());
                case 3:
                    return G((j - v(j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH)) * 7);
                case 4:
                    return G(j - (((int) j$.lang.a.h(w() + 3, 7)) + 1));
                case 5:
                    return G(j - v(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH));
                case 6:
                    return G(j - v(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR));
                case 7:
                    return new s(this.a, j);
                case 8:
                    return G((j - v(j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR)) * 7);
                case 9:
                    return P(this.b, i, this.d);
                case 10:
                    return H(j - (((this.b * 12) + this.c) - 1));
                case 11:
                    if (this.b < 1) {
                        i = 1 - i;
                    }
                    return P(i, this.c, this.d);
                case 12:
                    return P(i, this.c, this.d);
                case 13:
                    return P(1 - this.b, this.c, this.d);
                default:
                    throw new j$.time.temporal.v(j$.time.d.a("Unsupported field: ", rVar));
            }
        }
        return (s) super.c(j, rVar);
    }

    @Override // j$.time.chrono.InterfaceC0160c
    public final n a() {
        return this.a;
    }

    @Override // j$.time.chrono.AbstractC0162e, j$.time.chrono.InterfaceC0160c, j$.time.temporal.m
    public final InterfaceC0160c d(long j, j$.time.temporal.u uVar) {
        return (s) super.d(j, uVar);
    }

    @Override // j$.time.chrono.AbstractC0162e, j$.time.temporal.m
    public final j$.time.temporal.m d(long j, j$.time.temporal.u uVar) {
        return (s) super.d(j, uVar);
    }

    @Override // j$.time.chrono.AbstractC0162e
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof s) {
            s sVar = (s) obj;
            return this.b == sVar.b && this.c == sVar.c && this.d == sVar.d && this.a.equals(sVar.a);
        }
        return false;
    }

    @Override // j$.time.chrono.AbstractC0162e, j$.time.chrono.InterfaceC0160c
    public final int hashCode() {
        int i = this.b;
        int i2 = this.c;
        return (((i << 11) + (i2 << 6)) + this.d) ^ (this.a.h().hashCode() ^ (i & (-2048)));
    }

    @Override // j$.time.chrono.AbstractC0162e, j$.time.temporal.m
    public final j$.time.temporal.m j(j$.time.i iVar) {
        return (s) super.j(iVar);
    }

    @Override // j$.time.chrono.AbstractC0162e, j$.time.temporal.n
    public final j$.time.temporal.w k(j$.time.temporal.r rVar) {
        int G;
        long j;
        if (rVar instanceof j$.time.temporal.a) {
            if (AbstractC0159b.j(this, rVar)) {
                j$.time.temporal.a aVar = (j$.time.temporal.a) rVar;
                int i = r.a[aVar.ordinal()];
                if (i == 1) {
                    G = this.a.G(this.b, this.c);
                } else if (i != 2) {
                    if (i != 3) {
                        return this.a.J(aVar);
                    }
                    j = 5;
                    return j$.time.temporal.w.j(1L, j);
                } else {
                    G = this.a.H(this.b);
                }
                j = G;
                return j$.time.temporal.w.j(1L, j);
            }
            throw new j$.time.temporal.v(j$.time.d.a("Unsupported field: ", rVar));
        }
        return rVar.j(this);
    }

    @Override // j$.time.chrono.AbstractC0162e, j$.time.temporal.m
    public final j$.time.temporal.m r(long j, j$.time.temporal.b bVar) {
        return (s) super.r(j, bVar);
    }

    @Override // j$.time.temporal.n
    public final long v(j$.time.temporal.r rVar) {
        int i;
        int i2;
        int h;
        int i3;
        if (rVar instanceof j$.time.temporal.a) {
            switch (r.a[((j$.time.temporal.a) rVar).ordinal()]) {
                case 1:
                    i = this.d;
                    break;
                case 2:
                    i = K();
                    break;
                case 3:
                    i2 = this.d;
                    h = (i2 - 1) / 7;
                    i = h + 1;
                    break;
                case 4:
                    h = (int) j$.lang.a.h(w() + 3, 7);
                    i = h + 1;
                    break;
                case 5:
                    i3 = this.d;
                    h = (i3 - 1) % 7;
                    i = h + 1;
                    break;
                case 6:
                    i3 = K();
                    h = (i3 - 1) % 7;
                    i = h + 1;
                    break;
                case 7:
                    return w();
                case 8:
                    i2 = K();
                    h = (i2 - 1) / 7;
                    i = h + 1;
                    break;
                case 9:
                    i = this.c;
                    break;
                case 10:
                    return ((this.b * 12) + this.c) - 1;
                case 11:
                case 12:
                    i = this.b;
                    break;
                case 13:
                    return this.b <= 1 ? 0 : 1;
                default:
                    throw new j$.time.temporal.v(j$.time.d.a("Unsupported field: ", rVar));
            }
            return i;
        }
        return rVar.n(this);
    }

    @Override // j$.time.chrono.AbstractC0162e, j$.time.chrono.InterfaceC0160c
    public final long w() {
        return this.a.y(this.b, this.c, this.d);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void writeExternal(ObjectOutput objectOutput) {
        objectOutput.writeObject(this.a);
        objectOutput.writeInt(j$.time.temporal.q.a(this, j$.time.temporal.a.YEAR));
        objectOutput.writeByte(j$.time.temporal.q.a(this, j$.time.temporal.a.MONTH_OF_YEAR));
        objectOutput.writeByte(j$.time.temporal.q.a(this, j$.time.temporal.a.DAY_OF_MONTH));
    }

    @Override // j$.time.chrono.AbstractC0162e, j$.time.chrono.InterfaceC0160c
    public final InterfaceC0163f x(j$.time.l lVar) {
        return C0165h.F(this, lVar);
    }
}
