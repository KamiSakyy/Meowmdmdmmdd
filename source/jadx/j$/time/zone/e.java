package j$.time.zone;

import com.blankj.utilcode.constant.CacheConstants;
import j$.time.Instant;
import j$.time.LocalDateTime;
import j$.time.ZoneOffset;
import j$.time.chrono.AbstractC0159b;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.TimeZone;
/* loaded from: classes4.dex */
public final class e implements Serializable {
    private static final long[] i = new long[0];
    private static final d[] j = new d[0];
    private static final LocalDateTime[] k = new LocalDateTime[0];
    private static final b[] l = new b[0];
    private static final long serialVersionUID = 3044319355680032515L;
    private final long[] a;
    private final ZoneOffset[] b;
    private final long[] c;
    private final LocalDateTime[] d;
    private final ZoneOffset[] e;
    private final d[] f;
    private final TimeZone g;
    private final transient ConcurrentHashMap h = new ConcurrentHashMap();

    private e(ZoneOffset zoneOffset) {
        this.b = r0;
        ZoneOffset[] zoneOffsetArr = {zoneOffset};
        long[] jArr = i;
        this.a = jArr;
        this.c = jArr;
        this.d = k;
        this.e = zoneOffsetArr;
        this.f = j;
        this.g = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(TimeZone timeZone) {
        this.b = r0;
        ZoneOffset[] zoneOffsetArr = {j(timeZone.getRawOffset())};
        long[] jArr = i;
        this.a = jArr;
        this.c = jArr;
        this.d = k;
        this.e = zoneOffsetArr;
        this.f = j;
        this.g = timeZone;
    }

    private e(long[] jArr, ZoneOffset[] zoneOffsetArr, long[] jArr2, ZoneOffset[] zoneOffsetArr2, d[] dVarArr) {
        LocalDateTime j2;
        this.a = jArr;
        this.b = zoneOffsetArr;
        this.c = jArr2;
        this.e = zoneOffsetArr2;
        this.f = dVarArr;
        if (jArr2.length == 0) {
            this.d = k;
        } else {
            ArrayList arrayList = new ArrayList();
            int i2 = 0;
            while (i2 < jArr2.length) {
                int i3 = i2 + 1;
                b bVar = new b(jArr2[i2], zoneOffsetArr2[i2], zoneOffsetArr2[i3]);
                if (bVar.y()) {
                    arrayList.add(bVar.j());
                    j2 = bVar.i();
                } else {
                    arrayList.add(bVar.i());
                    j2 = bVar.j();
                }
                arrayList.add(j2);
                i2 = i3;
            }
            this.d = (LocalDateTime[]) arrayList.toArray(new LocalDateTime[arrayList.size()]);
        }
        this.g = null;
    }

    private static Object a(LocalDateTime localDateTime, b bVar) {
        LocalDateTime j2 = bVar.j();
        boolean y = bVar.y();
        boolean J = localDateTime.J(j2);
        return y ? J ? bVar.r() : localDateTime.J(bVar.i()) ? bVar : bVar.n() : !J ? bVar.n() : localDateTime.J(bVar.i()) ? bVar.r() : bVar;
    }

    private b[] b(int i2) {
        long j2;
        Integer valueOf = Integer.valueOf(i2);
        b[] bVarArr = (b[]) this.h.get(valueOf);
        if (bVarArr != null) {
            return bVarArr;
        }
        if (this.g == null) {
            d[] dVarArr = this.f;
            b[] bVarArr2 = new b[dVarArr.length];
            for (int i3 = 0; i3 < dVarArr.length; i3++) {
                bVarArr2[i3] = dVarArr[i3].a(i2);
            }
            if (i2 < 2100) {
                this.h.putIfAbsent(valueOf, bVarArr2);
            }
            return bVarArr2;
        } else if (i2 < 1800) {
            return l;
        } else {
            long p = AbstractC0159b.p(LocalDateTime.K(i2 - 1), this.b[0]);
            int offset = this.g.getOffset(p * 1000);
            long j3 = 31968000 + p;
            b[] bVarArr3 = l;
            while (p < j3) {
                long j4 = 7776000 + p;
                long j5 = p;
                if (offset != this.g.getOffset(j4 * 1000)) {
                    p = j5;
                    while (j4 - p > 1) {
                        int i4 = offset;
                        long d = j$.lang.a.d(j4 + p, 2L);
                        long j6 = j3;
                        if (this.g.getOffset(d * 1000) == i4) {
                            p = d;
                        } else {
                            j4 = d;
                        }
                        offset = i4;
                        j3 = j6;
                    }
                    j2 = j3;
                    int i5 = offset;
                    if (this.g.getOffset(p * 1000) == i5) {
                        p = j4;
                    }
                    ZoneOffset j7 = j(i5);
                    offset = this.g.getOffset(p * 1000);
                    ZoneOffset j8 = j(offset);
                    if (c(p, j8) == i2) {
                        b[] bVarArr4 = (b[]) Arrays.copyOf(bVarArr3, bVarArr3.length + 1);
                        bVarArr4[bVarArr4.length - 1] = new b(p, j7, j8);
                        bVarArr3 = bVarArr4;
                    }
                } else {
                    j2 = j3;
                    p = j4;
                }
                j3 = j2;
            }
            if (1916 <= i2 && i2 < 2100) {
                this.h.putIfAbsent(valueOf, bVarArr3);
            }
            return bVarArr3;
        }
    }

    private static int c(long j2, ZoneOffset zoneOffset) {
        return j$.time.i.Q(j$.lang.a.d(j2 + zoneOffset.K(), (long) CacheConstants.DAY)).K();
    }

    private Object e(LocalDateTime localDateTime) {
        LocalDateTime[] localDateTimeArr;
        Object obj = null;
        int i2 = 0;
        if (this.g != null) {
            b[] b = b(localDateTime.H());
            if (b.length == 0) {
                return j(this.g.getOffset(AbstractC0159b.p(localDateTime, this.b[0]) * 1000));
            }
            int length = b.length;
            while (i2 < length) {
                b bVar = b[i2];
                Object a = a(localDateTime, bVar);
                if ((a instanceof b) || a.equals(bVar.r())) {
                    return a;
                }
                i2++;
                obj = a;
            }
            return obj;
        } else if (this.c.length == 0) {
            return this.b[0];
        } else {
            if (this.f.length > 0) {
                if (localDateTime.I(this.d[localDateTimeArr.length - 1])) {
                    b[] b2 = b(localDateTime.H());
                    int length2 = b2.length;
                    while (i2 < length2) {
                        b bVar2 = b2[i2];
                        Object a2 = a(localDateTime, bVar2);
                        if ((a2 instanceof b) || a2.equals(bVar2.r())) {
                            return a2;
                        }
                        i2++;
                        obj = a2;
                    }
                    return obj;
                }
            }
            int binarySearch = Arrays.binarySearch(this.d, localDateTime);
            if (binarySearch == -1) {
                return this.e[0];
            }
            if (binarySearch < 0) {
                binarySearch = (-binarySearch) - 2;
            } else {
                LocalDateTime[] localDateTimeArr2 = this.d;
                if (binarySearch < localDateTimeArr2.length - 1) {
                    int i3 = binarySearch + 1;
                    if (localDateTimeArr2[binarySearch].equals(localDateTimeArr2[i3])) {
                        binarySearch = i3;
                    }
                }
            }
            if ((binarySearch & 1) == 0) {
                LocalDateTime[] localDateTimeArr3 = this.d;
                LocalDateTime localDateTime2 = localDateTimeArr3[binarySearch];
                LocalDateTime localDateTime3 = localDateTimeArr3[binarySearch + 1];
                ZoneOffset[] zoneOffsetArr = this.e;
                int i4 = binarySearch / 2;
                ZoneOffset zoneOffset = zoneOffsetArr[i4];
                ZoneOffset zoneOffset2 = zoneOffsetArr[i4 + 1];
                return zoneOffset2.K() > zoneOffset.K() ? new b(localDateTime2, zoneOffset, zoneOffset2) : new b(localDateTime3, zoneOffset, zoneOffset2);
            }
            return this.e[(binarySearch / 2) + 1];
        }
    }

    public static e i(ZoneOffset zoneOffset) {
        Objects.requireNonNull(zoneOffset, "offset");
        return new e(zoneOffset);
    }

    private static ZoneOffset j(int i2) {
        return ZoneOffset.N(i2 / 1000);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static e k(DataInput dataInput) {
        int readInt = dataInput.readInt();
        long[] jArr = readInt == 0 ? i : new long[readInt];
        for (int i2 = 0; i2 < readInt; i2++) {
            jArr[i2] = a.a(dataInput);
        }
        int i3 = readInt + 1;
        ZoneOffset[] zoneOffsetArr = new ZoneOffset[i3];
        for (int i4 = 0; i4 < i3; i4++) {
            zoneOffsetArr[i4] = a.b(dataInput);
        }
        int readInt2 = dataInput.readInt();
        long[] jArr2 = readInt2 == 0 ? i : new long[readInt2];
        for (int i5 = 0; i5 < readInt2; i5++) {
            jArr2[i5] = a.a(dataInput);
        }
        int i6 = readInt2 + 1;
        ZoneOffset[] zoneOffsetArr2 = new ZoneOffset[i6];
        for (int i7 = 0; i7 < i6; i7++) {
            zoneOffsetArr2[i7] = a.b(dataInput);
        }
        int readByte = dataInput.readByte();
        d[] dVarArr = readByte == 0 ? j : new d[readByte];
        for (int i8 = 0; i8 < readByte; i8++) {
            dVarArr[i8] = d.b(dataInput);
        }
        return new e(jArr, zoneOffsetArr, jArr2, zoneOffsetArr2, dVarArr);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new a(this.g != null ? (byte) 100 : (byte) 1, this);
    }

    public final ZoneOffset d(Instant instant) {
        long[] jArr;
        ZoneOffset[] zoneOffsetArr;
        TimeZone timeZone = this.g;
        if (timeZone != null) {
            return j(timeZone.getOffset(instant.L()));
        }
        if (this.c.length == 0) {
            return this.b[0];
        }
        long E = instant.E();
        if (this.f.length > 0) {
            if (E > this.c[jArr.length - 1]) {
                b[] b = b(c(E, this.e[zoneOffsetArr.length - 1]));
                b bVar = null;
                for (int i2 = 0; i2 < b.length; i2++) {
                    bVar = b[i2];
                    if (E < bVar.C()) {
                        return bVar.r();
                    }
                }
                return bVar.n();
            }
        }
        int binarySearch = Arrays.binarySearch(this.c, E);
        if (binarySearch < 0) {
            binarySearch = (-binarySearch) - 2;
        }
        return this.e[binarySearch + 1];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e) {
            e eVar = (e) obj;
            return Objects.equals(this.g, eVar.g) && Arrays.equals(this.a, eVar.a) && Arrays.equals(this.b, eVar.b) && Arrays.equals(this.c, eVar.c) && Arrays.equals(this.e, eVar.e) && Arrays.equals(this.f, eVar.f);
        }
        return false;
    }

    public final b f(LocalDateTime localDateTime) {
        Object e = e(localDateTime);
        if (e instanceof b) {
            return (b) e;
        }
        return null;
    }

    public final List g(LocalDateTime localDateTime) {
        Object e = e(localDateTime);
        return e instanceof b ? ((b) e).v() : Collections.singletonList((ZoneOffset) e);
    }

    public final boolean h() {
        TimeZone timeZone = this.g;
        if (timeZone == null) {
            return this.c.length == 0;
        }
        if (!timeZone.useDaylightTime() && this.g.getDSTSavings() == 0) {
            Instant G = Instant.G();
            b bVar = null;
            if (this.g != null) {
                long E = G.E();
                if (G.F() > 0 && E < Long.MAX_VALUE) {
                    E++;
                }
                int c = c(E, d(G));
                b[] b = b(c);
                int length = b.length - 1;
                while (true) {
                    if (length >= 0) {
                        if (E > b[length].C()) {
                            bVar = b[length];
                            break;
                        }
                        length--;
                    } else if (c > 1800) {
                        b[] b2 = b(c - 1);
                        int length2 = b2.length - 1;
                        while (true) {
                            if (length2 < 0) {
                                long min = Math.min(E - 31104000, (j$.time.b.b().a() / 1000) + 31968000);
                                int offset = this.g.getOffset((E - 1) * 1000);
                                long w = j$.time.i.O(1800, 1, 1).w() * 86400;
                                while (true) {
                                    if (w > min) {
                                        break;
                                    }
                                    int offset2 = this.g.getOffset(min * 1000);
                                    if (offset != offset2) {
                                        int c2 = c(min, j(offset2));
                                        b[] b3 = b(c2 + 1);
                                        int length3 = b3.length - 1;
                                        while (true) {
                                            if (length3 < 0) {
                                                b[] b4 = b(c2);
                                                bVar = b4[b4.length - 1];
                                                break;
                                            } else if (E > b3[length3].C()) {
                                                bVar = b3[length3];
                                                break;
                                            } else {
                                                length3--;
                                            }
                                        }
                                    } else {
                                        min -= 7776000;
                                    }
                                }
                            } else if (E > b2[length2].C()) {
                                bVar = b2[length2];
                                break;
                            } else {
                                length2--;
                            }
                        }
                    }
                }
            } else if (this.c.length != 0) {
                long E2 = G.E();
                if (G.F() > 0 && E2 < Long.MAX_VALUE) {
                    E2++;
                }
                long[] jArr = this.c;
                long j2 = jArr[jArr.length - 1];
                if (this.f.length > 0 && E2 > j2) {
                    ZoneOffset[] zoneOffsetArr = this.e;
                    ZoneOffset zoneOffset = zoneOffsetArr[zoneOffsetArr.length - 1];
                    int c3 = c(E2, zoneOffset);
                    b[] b5 = b(c3);
                    int length4 = b5.length - 1;
                    while (true) {
                        if (length4 < 0) {
                            int i2 = c3 - 1;
                            if (i2 > c(j2, zoneOffset)) {
                                b[] b6 = b(i2);
                                bVar = b6[b6.length - 1];
                            }
                        } else if (E2 > b5[length4].C()) {
                            bVar = b5[length4];
                            break;
                        } else {
                            length4--;
                        }
                    }
                }
                int binarySearch = Arrays.binarySearch(this.c, E2);
                if (binarySearch < 0) {
                    binarySearch = (-binarySearch) - 1;
                }
                if (binarySearch > 0) {
                    int i3 = binarySearch - 1;
                    long j3 = this.c[i3];
                    ZoneOffset[] zoneOffsetArr2 = this.e;
                    bVar = new b(j3, zoneOffsetArr2[i3], zoneOffsetArr2[binarySearch]);
                }
            }
            if (bVar == null) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((Objects.hashCode(this.g) ^ Arrays.hashCode(this.a)) ^ Arrays.hashCode(this.b)) ^ Arrays.hashCode(this.c)) ^ Arrays.hashCode(this.e)) ^ Arrays.hashCode(this.f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void l(DataOutput dataOutput) {
        dataOutput.writeInt(this.a.length);
        for (long j2 : this.a) {
            a.c(j2, dataOutput);
        }
        for (ZoneOffset zoneOffset : this.b) {
            a.d(zoneOffset, dataOutput);
        }
        dataOutput.writeInt(this.c.length);
        for (long j3 : this.c) {
            a.c(j3, dataOutput);
        }
        for (ZoneOffset zoneOffset2 : this.e) {
            a.d(zoneOffset2, dataOutput);
        }
        dataOutput.writeByte(this.f.length);
        for (d dVar : this.f) {
            dVar.c(dataOutput);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void m(DataOutput dataOutput) {
        dataOutput.writeUTF(this.g.getID());
    }

    public final String toString() {
        StringBuilder sb;
        TimeZone timeZone = this.g;
        if (timeZone != null) {
            String id = timeZone.getID();
            sb = new StringBuilder();
            sb.append("ZoneRules[timeZone=");
            sb.append(id);
        } else {
            ZoneOffset[] zoneOffsetArr = this.b;
            ZoneOffset zoneOffset = zoneOffsetArr[zoneOffsetArr.length - 1];
            sb = new StringBuilder();
            sb.append("ZoneRules[currentStandardOffset=");
            sb.append(zoneOffset);
        }
        sb.append("]");
        return sb.toString();
    }
}
