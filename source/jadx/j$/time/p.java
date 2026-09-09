package j$.time;

import j$.time.chrono.AbstractC0158a;
import j$.time.chrono.AbstractC0159b;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;
/* loaded from: classes4.dex */
public final class p implements j$.time.temporal.n, j$.time.temporal.o, Comparable, Serializable {
    private static final long serialVersionUID = -939150713474957432L;
    private final int a;
    private final int b;

    static {
        j$.time.format.p pVar = new j$.time.format.p();
        pVar.f("--");
        pVar.k(j$.time.temporal.a.MONTH_OF_YEAR, 2);
        pVar.e('-');
        pVar.k(j$.time.temporal.a.DAY_OF_MONTH, 2);
        pVar.u();
    }

    private p(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static p D(DataInput dataInput) {
        byte readByte = dataInput.readByte();
        byte readByte2 = dataInput.readByte();
        n G = n.G(readByte);
        Objects.requireNonNull(G, "month");
        j$.time.temporal.a.DAY_OF_MONTH.y(readByte2);
        if (readByte2 <= G.F()) {
            return new p(G.getValue(), readByte2);
        }
        String name = G.name();
        throw new c("Illegal value for DayOfMonth field, value " + ((int) readByte2) + " is not valid for month " + name);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new t((byte) 13, this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void E(DataOutput dataOutput) {
        dataOutput.writeByte(this.a);
        dataOutput.writeByte(this.b);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        p pVar = (p) obj;
        int i = this.a - pVar.a;
        return i == 0 ? this.b - pVar.b : i;
    }

    @Override // j$.time.temporal.n
    public final boolean e(j$.time.temporal.r rVar) {
        return rVar instanceof j$.time.temporal.a ? rVar == j$.time.temporal.a.MONTH_OF_YEAR || rVar == j$.time.temporal.a.DAY_OF_MONTH : rVar != null && rVar.i(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof p) {
            p pVar = (p) obj;
            return this.a == pVar.a && this.b == pVar.b;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a << 6) + this.b;
    }

    @Override // j$.time.temporal.n
    public final int i(j$.time.temporal.r rVar) {
        return k(rVar).a(v(rVar), rVar);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.w k(j$.time.temporal.r rVar) {
        if (rVar == j$.time.temporal.a.MONTH_OF_YEAR) {
            return rVar.k();
        }
        if (rVar == j$.time.temporal.a.DAY_OF_MONTH) {
            n G = n.G(this.a);
            G.getClass();
            int i = m.a[G.ordinal()];
            return j$.time.temporal.w.k(i != 1 ? (i == 2 || i == 3 || i == 4 || i == 5) ? 30 : 31 : 28, n.G(this.a).F());
        }
        return j$.time.temporal.q.d(this, rVar);
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.m n(j$.time.temporal.m mVar) {
        if (((AbstractC0158a) AbstractC0159b.r(mVar)).equals(j$.time.chrono.u.d)) {
            j$.time.temporal.m c = mVar.c(this.a, j$.time.temporal.a.MONTH_OF_YEAR);
            j$.time.temporal.a aVar = j$.time.temporal.a.DAY_OF_MONTH;
            return c.c(Math.min(c.k(aVar).d(), this.b), aVar);
        }
        throw new c("Adjustment only supported on ISO date-time");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(10);
        sb.append("--");
        sb.append(this.a < 10 ? "0" : "");
        sb.append(this.a);
        sb.append(this.b < 10 ? "-0" : "-");
        sb.append(this.b);
        return sb.toString();
    }

    @Override // j$.time.temporal.n
    public final long v(j$.time.temporal.r rVar) {
        int i;
        if (rVar instanceof j$.time.temporal.a) {
            int i2 = o.a[((j$.time.temporal.a) rVar).ordinal()];
            if (i2 == 1) {
                i = this.b;
            } else if (i2 != 2) {
                throw new j$.time.temporal.v(d.a("Unsupported field: ", rVar));
            } else {
                i = this.a;
            }
            return i;
        }
        return rVar.n(this);
    }

    @Override // j$.time.temporal.n
    public final Object y(j$.time.temporal.t tVar) {
        return tVar == j$.time.temporal.q.e() ? j$.time.chrono.u.d : j$.time.temporal.q.c(this, tVar);
    }
}
