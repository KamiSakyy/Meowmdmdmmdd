package j$.time;

import com.blankj.utilcode.constant.CacheConstants;
import j$.time.chrono.AbstractC0159b;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;
import org.dizitart.no2.Constants;
/* loaded from: classes4.dex */
public final class l implements j$.time.temporal.m, j$.time.temporal.o, Comparable, Serializable {
    public static final l e;
    public static final l f;
    public static final l g;
    private static final l[] h = new l[24];
    private static final long serialVersionUID = 6414437269572265201L;
    private final byte a;
    private final byte b;
    private final byte c;
    private final int d;

    static {
        int i = 0;
        while (true) {
            l[] lVarArr = h;
            if (i >= lVarArr.length) {
                l lVar = lVarArr[0];
                g = lVar;
                l lVar2 = lVarArr[12];
                e = lVar;
                f = new l(23, 59, 59, 999999999);
                return;
            }
            lVarArr[i] = new l(i, 0, 0, 0);
            i++;
        }
    }

    private l(int i, int i2, int i3, int i4) {
        this.a = (byte) i;
        this.b = (byte) i2;
        this.c = (byte) i3;
        this.d = i4;
    }

    private static l E(int i, int i2, int i3, int i4) {
        return ((i2 | i3) | i4) == 0 ? h[i] : new l(i, i2, i3, i4);
    }

    public static l F(j$.time.temporal.n nVar) {
        Objects.requireNonNull(nVar, "temporal");
        l lVar = (l) nVar.y(j$.time.temporal.q.g());
        if (lVar != null) {
            return lVar;
        }
        String name = nVar.getClass().getName();
        throw new c("Unable to obtain LocalTime from TemporalAccessor: " + nVar + " of type " + name);
    }

    private int G(j$.time.temporal.r rVar) {
        switch (k.a[((j$.time.temporal.a) rVar).ordinal()]) {
            case 1:
                return this.d;
            case 2:
                throw new j$.time.temporal.v("Invalid field 'NanoOfDay' for get() method, use getLong() instead");
            case 3:
                return this.d / 1000;
            case 4:
                throw new j$.time.temporal.v("Invalid field 'MicroOfDay' for get() method, use getLong() instead");
            case 5:
                return this.d / 1000000;
            case 6:
                return (int) (T() / 1000000);
            case 7:
                return this.c;
            case 8:
                return U();
            case 9:
                return this.b;
            case 10:
                return (this.a * 60) + this.b;
            case 11:
                return this.a % 12;
            case 12:
                int i = this.a % 12;
                if (i % 12 == 0) {
                    return 12;
                }
                return i;
            case 13:
                return this.a;
            case 14:
                byte b = this.a;
                if (b == 0) {
                    return 24;
                }
                return b;
            case 15:
                return this.a / 12;
            default:
                throw new j$.time.temporal.v(d.a("Unsupported field: ", rVar));
        }
    }

    public static l K(int i) {
        j$.time.temporal.a.HOUR_OF_DAY.y(i);
        return h[i];
    }

    public static l L(long j) {
        j$.time.temporal.a.NANO_OF_DAY.y(j);
        int i = (int) (j / 3600000000000L);
        long j2 = j - (i * 3600000000000L);
        int i2 = (int) (j2 / 60000000000L);
        long j3 = j2 - (i2 * 60000000000L);
        int i3 = (int) (j3 / 1000000000);
        return E(i, i2, i3, (int) (j3 - (i3 * 1000000000)));
    }

    public static l M(long j) {
        j$.time.temporal.a.SECOND_OF_DAY.y(j);
        int i = (int) (j / 3600);
        long j2 = j - (i * CacheConstants.HOUR);
        int i2 = (int) (j2 / 60);
        return E(i, i2, (int) (j2 - (i2 * 60)), 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static l S(DataInput dataInput) {
        int readInt;
        int i;
        int i2;
        int i3;
        int i4;
        int readByte = dataInput.readByte();
        int i5 = 0;
        if (readByte < 0) {
            readByte = ~readByte;
            i3 = 0;
            i4 = 0;
        } else {
            int readByte2 = dataInput.readByte();
            if (readByte2 < 0) {
                i2 = ~readByte2;
                readInt = 0;
                i = i2;
                j$.time.temporal.a.HOUR_OF_DAY.y(readByte);
                j$.time.temporal.a.MINUTE_OF_HOUR.y(i);
                j$.time.temporal.a.SECOND_OF_MINUTE.y(i5);
                j$.time.temporal.a.NANO_OF_SECOND.y(readInt);
                return E(readByte, i, i5, readInt);
            }
            int readByte3 = dataInput.readByte();
            if (readByte3 >= 0) {
                readInt = dataInput.readInt();
                i5 = readByte3;
                i = readByte2;
                j$.time.temporal.a.HOUR_OF_DAY.y(readByte);
                j$.time.temporal.a.MINUTE_OF_HOUR.y(i);
                j$.time.temporal.a.SECOND_OF_MINUTE.y(i5);
                j$.time.temporal.a.NANO_OF_SECOND.y(readInt);
                return E(readByte, i, i5, readInt);
            }
            i4 = readByte2;
            i3 = ~readByte3;
        }
        i5 = i3;
        i2 = i4;
        readInt = 0;
        i = i2;
        j$.time.temporal.a.HOUR_OF_DAY.y(readByte);
        j$.time.temporal.a.MINUTE_OF_HOUR.y(i);
        j$.time.temporal.a.SECOND_OF_MINUTE.y(i5);
        j$.time.temporal.a.NANO_OF_SECOND.y(readInt);
        return E(readByte, i, i5, readInt);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new t((byte) 4, this);
    }

    @Override // java.lang.Comparable
    /* renamed from: D */
    public final int compareTo(l lVar) {
        byte b = this.a;
        byte b2 = lVar.a;
        int i = 0;
        int i2 = b < b2 ? -1 : b == b2 ? 0 : 1;
        if (i2 == 0) {
            byte b3 = this.b;
            byte b4 = lVar.b;
            int i3 = b3 < b4 ? -1 : b3 == b4 ? 0 : 1;
            if (i3 == 0) {
                byte b5 = this.c;
                byte b6 = lVar.c;
                int i4 = b5 < b6 ? -1 : b5 == b6 ? 0 : 1;
                if (i4 == 0) {
                    int i5 = this.d;
                    int i6 = lVar.d;
                    if (i5 < i6) {
                        i = -1;
                    } else if (i5 != i6) {
                        i = 1;
                    }
                    return i;
                }
                return i4;
            }
            return i3;
        }
        return i2;
    }

    public final int H() {
        return this.a;
    }

    public final int I() {
        return this.d;
    }

    public final int J() {
        return this.c;
    }

    @Override // j$.time.temporal.m
    /* renamed from: N */
    public final l d(long j, j$.time.temporal.u uVar) {
        if (uVar instanceof j$.time.temporal.b) {
            switch (k.b[((j$.time.temporal.b) uVar).ordinal()]) {
                case 1:
                    return Q(j);
                case 2:
                    return Q((j % 86400000000L) * 1000);
                case 3:
                    return Q((j % 86400000) * 1000000);
                case 4:
                    return R(j);
                case 5:
                    return P(j);
                case 6:
                    return O(j);
                case 7:
                    return O((j % 2) * 12);
                default:
                    throw new j$.time.temporal.v("Unsupported unit: " + uVar);
            }
        }
        return (l) uVar.i(this, j);
    }

    public final l O(long j) {
        return j == 0 ? this : E(((((int) (j % 24)) + this.a) + 24) % 24, this.b, this.c, this.d);
    }

    public final l P(long j) {
        if (j == 0) {
            return this;
        }
        int i = (this.a * 60) + this.b;
        int i2 = ((((int) (j % 1440)) + i) + 1440) % 1440;
        return i == i2 ? this : E(i2 / 60, i2 % 60, this.c, this.d);
    }

    public final l Q(long j) {
        if (j == 0) {
            return this;
        }
        long T = T();
        long j2 = (((j % 86400000000000L) + T) + 86400000000000L) % 86400000000000L;
        return T == j2 ? this : E((int) (j2 / 3600000000000L), (int) ((j2 / 60000000000L) % 60), (int) ((j2 / 1000000000) % 60), (int) (j2 % 1000000000));
    }

    public final l R(long j) {
        if (j == 0) {
            return this;
        }
        int i = (this.b * 60) + (this.a * 3600) + this.c;
        int i2 = ((((int) (j % 86400)) + i) + CacheConstants.DAY) % CacheConstants.DAY;
        return i == i2 ? this : E(i2 / CacheConstants.HOUR, (i2 / 60) % 60, i2 % 60, this.d);
    }

    public final long T() {
        return (this.c * 1000000000) + (this.b * 60000000000L) + (this.a * 3600000000000L) + this.d;
    }

    public final int U() {
        return (this.b * 60) + (this.a * 3600) + this.c;
    }

    @Override // j$.time.temporal.m
    /* renamed from: V */
    public final l c(long j, j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) rVar;
            aVar.y(j);
            switch (k.a[aVar.ordinal()]) {
                case 1:
                    return W((int) j);
                case 2:
                    return L(j);
                case 3:
                    return W(((int) j) * 1000);
                case 4:
                    return L(j * 1000);
                case 5:
                    return W(((int) j) * 1000000);
                case 6:
                    return L(j * 1000000);
                case 7:
                    int i = (int) j;
                    if (this.c == i) {
                        return this;
                    }
                    j$.time.temporal.a.SECOND_OF_MINUTE.y(i);
                    return E(this.a, this.b, i, this.d);
                case 8:
                    return R(j - U());
                case 9:
                    int i2 = (int) j;
                    if (this.b == i2) {
                        return this;
                    }
                    j$.time.temporal.a.MINUTE_OF_HOUR.y(i2);
                    return E(this.a, i2, this.c, this.d);
                case 10:
                    return P(j - ((this.a * 60) + this.b));
                case 11:
                    return O(j - (this.a % 12));
                case 12:
                    if (j == 12) {
                        j = 0;
                    }
                    return O(j - (this.a % 12));
                case 13:
                    int i3 = (int) j;
                    if (this.a == i3) {
                        return this;
                    }
                    j$.time.temporal.a.HOUR_OF_DAY.y(i3);
                    return E(i3, this.b, this.c, this.d);
                case 14:
                    if (j == 24) {
                        j = 0;
                    }
                    int i4 = (int) j;
                    if (this.a == i4) {
                        return this;
                    }
                    j$.time.temporal.a.HOUR_OF_DAY.y(i4);
                    return E(i4, this.b, this.c, this.d);
                case 15:
                    return O((j - (this.a / 12)) * 12);
                default:
                    throw new j$.time.temporal.v(d.a("Unsupported field: ", rVar));
            }
        }
        return (l) rVar.r(this, j);
    }

    public final l W(int i) {
        if (this.d == i) {
            return this;
        }
        j$.time.temporal.a.NANO_OF_SECOND.y(i);
        return E(this.a, this.b, this.c, i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void X(DataOutput dataOutput) {
        byte b;
        if (this.d != 0) {
            dataOutput.writeByte(this.a);
            dataOutput.writeByte(this.b);
            dataOutput.writeByte(this.c);
            dataOutput.writeInt(this.d);
            return;
        }
        if (this.c != 0) {
            dataOutput.writeByte(this.a);
            dataOutput.writeByte(this.b);
            b = this.c;
        } else if (this.b == 0) {
            b = this.a;
        } else {
            dataOutput.writeByte(this.a);
            b = this.b;
        }
        dataOutput.writeByte(~b);
    }

    @Override // j$.time.temporal.n
    public final boolean e(j$.time.temporal.r rVar) {
        return rVar instanceof j$.time.temporal.a ? rVar.isTimeBased() : rVar != null && rVar.i(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof l) {
            l lVar = (l) obj;
            return this.a == lVar.a && this.b == lVar.b && this.c == lVar.c && this.d == lVar.d;
        }
        return false;
    }

    public final int hashCode() {
        long T = T();
        return (int) (T ^ (T >>> 32));
    }

    @Override // j$.time.temporal.n
    public final int i(j$.time.temporal.r rVar) {
        return rVar instanceof j$.time.temporal.a ? G(rVar) : j$.time.temporal.q.a(this, rVar);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m j(i iVar) {
        boolean z = iVar instanceof l;
        j$.time.temporal.n nVar = iVar;
        if (!z) {
            nVar = AbstractC0159b.a(iVar, this);
        }
        return (l) nVar;
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.w k(j$.time.temporal.r rVar) {
        return j$.time.temporal.q.d(this, rVar);
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.m n(j$.time.temporal.m mVar) {
        return mVar.c(T(), j$.time.temporal.a.NANO_OF_DAY);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m r(long j, j$.time.temporal.b bVar) {
        return j == Long.MIN_VALUE ? d(Long.MAX_VALUE, bVar).d(1L, bVar) : d(-j, bVar);
    }

    public final String toString() {
        int i;
        StringBuilder sb = new StringBuilder(18);
        byte b = this.a;
        byte b2 = this.b;
        byte b3 = this.c;
        int i2 = this.d;
        sb.append(b < 10 ? "0" : "");
        sb.append((int) b);
        sb.append(b2 < 10 ? ":0" : Constants.OBJECT_STORE_NAME_SEPARATOR);
        sb.append((int) b2);
        if (b3 > 0 || i2 > 0) {
            sb.append(b3 >= 10 ? Constants.OBJECT_STORE_NAME_SEPARATOR : ":0");
            sb.append((int) b3);
            if (i2 > 0) {
                sb.append('.');
                int i3 = 1000000;
                if (i2 % 1000000 == 0) {
                    i = (i2 / 1000000) + 1000;
                } else {
                    if (i2 % 1000 == 0) {
                        i2 /= 1000;
                    } else {
                        i3 = 1000000000;
                    }
                    i = i2 + i3;
                }
                sb.append(Integer.toString(i).substring(1));
            }
        }
        return sb.toString();
    }

    @Override // j$.time.temporal.n
    public final long v(j$.time.temporal.r rVar) {
        return rVar instanceof j$.time.temporal.a ? rVar == j$.time.temporal.a.NANO_OF_DAY ? T() : rVar == j$.time.temporal.a.MICRO_OF_DAY ? T() / 1000 : G(rVar) : rVar.n(this);
    }

    @Override // j$.time.temporal.n
    public final Object y(j$.time.temporal.t tVar) {
        if (tVar == j$.time.temporal.q.e() || tVar == j$.time.temporal.q.k() || tVar == j$.time.temporal.q.j() || tVar == j$.time.temporal.q.h()) {
            return null;
        }
        if (tVar == j$.time.temporal.q.g()) {
            return this;
        }
        if (tVar == j$.time.temporal.q.f()) {
            return null;
        }
        return tVar == j$.time.temporal.q.i() ? j$.time.temporal.b.NANOS : tVar.a(this);
    }
}
