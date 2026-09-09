package j$.time.zone;

import com.blankj.utilcode.constant.CacheConstants;
import j$.time.LocalDateTime;
import j$.time.ZoneOffset;
import j$.time.chrono.u;
import j$.time.format.v;
import j$.time.l;
import j$.time.n;
import j$.time.temporal.o;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;
/* loaded from: classes4.dex */
public final class d implements Serializable {
    private static final long serialVersionUID = 6889046316657758795L;
    private final n a;
    private final byte b;
    private final j$.time.e c;
    private final l d;
    private final boolean e;
    private final int f;
    private final ZoneOffset g;
    private final ZoneOffset h;
    private final ZoneOffset i;

    d(n nVar, int i, j$.time.e eVar, l lVar, boolean z, int i2, ZoneOffset zoneOffset, ZoneOffset zoneOffset2, ZoneOffset zoneOffset3) {
        this.a = nVar;
        this.b = (byte) i;
        this.c = eVar;
        this.d = lVar;
        this.e = z;
        this.f = i2;
        this.g = zoneOffset;
        this.h = zoneOffset2;
        this.i = zoneOffset3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static d b(DataInput dataInput) {
        int readInt = dataInput.readInt();
        n G = n.G(readInt >>> 28);
        int i = ((264241152 & readInt) >>> 22) - 32;
        int i2 = (3670016 & readInt) >>> 19;
        j$.time.e D = i2 == 0 ? null : j$.time.e.D(i2);
        int i3 = (507904 & readInt) >>> 14;
        int i4 = v.d(3)[(readInt & 12288) >>> 12];
        int i5 = (readInt & 4080) >>> 4;
        int i6 = (readInt & 12) >>> 2;
        int i7 = readInt & 3;
        l M = i3 == 31 ? l.M(dataInput.readInt()) : l.K(i3 % 24);
        ZoneOffset N = ZoneOffset.N(i5 == 255 ? dataInput.readInt() : (i5 - 128) * 900);
        ZoneOffset N2 = i6 == 3 ? ZoneOffset.N(dataInput.readInt()) : ZoneOffset.N((i6 * 1800) + N.K());
        ZoneOffset N3 = i7 == 3 ? ZoneOffset.N(dataInput.readInt()) : ZoneOffset.N((i7 * 1800) + N.K());
        boolean z = i3 == 24;
        Objects.requireNonNull(G, "month");
        Objects.requireNonNull(M, "time");
        v.a(i4, "timeDefnition");
        if (i < -28 || i > 31 || i == 0) {
            throw new IllegalArgumentException("Day of month indicator must be between -28 and 31 inclusive excluding zero");
        }
        if (!z || M.equals(l.g)) {
            if (M.I() == 0) {
                return new d(G, i, D, M, z, i4, N, N2, N3);
            }
            throw new IllegalArgumentException("Time's nano-of-second must be zero");
        }
        throw new IllegalArgumentException("Time must be midnight when end of day flag is true");
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new a((byte) 3, this);
    }

    public final b a(int i) {
        j$.time.i P;
        o oVar;
        int K;
        int K2;
        byte b = this.b;
        if (b < 0) {
            n nVar = this.a;
            u.d.getClass();
            P = j$.time.i.P(i, nVar, nVar.E(u.n(i)) + 1 + this.b);
            j$.time.e eVar = this.c;
            if (eVar != null) {
                final int value = eVar.getValue();
                oVar = new o() { // from class: j$.time.temporal.p
                    @Override // j$.time.temporal.o
                    public final m n(m mVar) {
                        switch (r2) {
                            case 0:
                                int i2 = value;
                                int i3 = mVar.i(a.DAY_OF_WEEK);
                                if (i3 == i2) {
                                    return mVar;
                                }
                                int i4 = i3 - i2;
                                return mVar.d(i4 >= 0 ? 7 - i4 : -i4, b.DAYS);
                            default:
                                int i5 = value;
                                int i6 = mVar.i(a.DAY_OF_WEEK);
                                if (i6 == i5) {
                                    return mVar;
                                }
                                int i7 = i5 - i6;
                                return mVar.r(i7 >= 0 ? 7 - i7 : -i7, b.DAYS);
                        }
                    }
                };
                P = P.j(oVar);
            }
        } else {
            P = j$.time.i.P(i, this.a, b);
            j$.time.e eVar2 = this.c;
            if (eVar2 != null) {
                final int value2 = eVar2.getValue();
                oVar = new o() { // from class: j$.time.temporal.p
                    @Override // j$.time.temporal.o
                    public final m n(m mVar) {
                        switch (r2) {
                            case 0:
                                int i2 = value2;
                                int i3 = mVar.i(a.DAY_OF_WEEK);
                                if (i3 == i2) {
                                    return mVar;
                                }
                                int i4 = i3 - i2;
                                return mVar.d(i4 >= 0 ? 7 - i4 : -i4, b.DAYS);
                            default:
                                int i5 = value2;
                                int i6 = mVar.i(a.DAY_OF_WEEK);
                                if (i6 == i5) {
                                    return mVar;
                                }
                                int i7 = i5 - i6;
                                return mVar.r(i7 >= 0 ? 7 - i7 : -i7, b.DAYS);
                        }
                    }
                };
                P = P.j(oVar);
            }
        }
        if (this.e) {
            P = P.S(1L);
        }
        LocalDateTime L = LocalDateTime.L(P, this.d);
        int i2 = this.f;
        ZoneOffset zoneOffset = this.g;
        ZoneOffset zoneOffset2 = this.h;
        if (i2 != 0) {
            int i3 = c.a[v.b(i2)];
            if (i3 != 1) {
                if (i3 == 2) {
                    K = zoneOffset2.K();
                    K2 = zoneOffset.K();
                }
                return new b(L, this.h, this.i);
            }
            K = zoneOffset2.K();
            K2 = ZoneOffset.UTC.K();
            L = L.O(K - K2);
            return new b(L, this.h, this.i);
        }
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c(DataOutput dataOutput) {
        int U = this.e ? CacheConstants.DAY : this.d.U();
        int K = this.g.K();
        int K2 = this.h.K() - K;
        int K3 = this.i.K() - K;
        int H = U % CacheConstants.HOUR == 0 ? this.e ? 24 : this.d.H() : 31;
        int i = K % 900 == 0 ? (K / 900) + 128 : 255;
        int i2 = (K2 == 0 || K2 == 1800 || K2 == 3600) ? K2 / 1800 : 3;
        int i3 = (K3 == 0 || K3 == 1800 || K3 == 3600) ? K3 / 1800 : 3;
        j$.time.e eVar = this.c;
        dataOutput.writeInt((this.a.getValue() << 28) + ((this.b + 32) << 22) + ((eVar == null ? 0 : eVar.getValue()) << 19) + (H << 14) + (v.b(this.f) << 12) + (i << 4) + (i2 << 2) + i3);
        if (H == 31) {
            dataOutput.writeInt(U);
        }
        if (i == 255) {
            dataOutput.writeInt(K);
        }
        if (i2 == 3) {
            dataOutput.writeInt(this.h.K());
        }
        if (i3 == 3) {
            dataOutput.writeInt(this.i.K());
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof d) {
            d dVar = (d) obj;
            return this.a == dVar.a && this.b == dVar.b && this.c == dVar.c && this.f == dVar.f && this.d.equals(dVar.d) && this.e == dVar.e && this.g.equals(dVar.g) && this.h.equals(dVar.h) && this.i.equals(dVar.i);
        }
        return false;
    }

    public final int hashCode() {
        int U = ((this.d.U() + (this.e ? 1 : 0)) << 15) + (this.a.ordinal() << 11) + ((this.b + 32) << 5);
        j$.time.e eVar = this.c;
        return ((this.g.hashCode() ^ (v.b(this.f) + (U + ((eVar == null ? 7 : eVar.ordinal()) << 2)))) ^ this.h.hashCode()) ^ this.i.hashCode();
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0084  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String toString() {
        /*
            r5 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "TransitionRule["
            r0.append(r1)
            j$.time.ZoneOffset r1 = r5.h
            j$.time.ZoneOffset r2 = r5.i
            int r1 = r1.J(r2)
            if (r1 <= 0) goto L17
            java.lang.String r1 = "Gap "
            goto L19
        L17:
            java.lang.String r1 = "Overlap "
        L19:
            r0.append(r1)
            j$.time.ZoneOffset r1 = r5.h
            r0.append(r1)
            java.lang.String r1 = " to "
            r0.append(r1)
            j$.time.ZoneOffset r1 = r5.i
            r0.append(r1)
            java.lang.String r1 = ", "
            r0.append(r1)
            j$.time.e r1 = r5.c
            r2 = 32
            if (r1 == 0) goto L67
            byte r3 = r5.b
            r4 = -1
            java.lang.String r1 = r1.name()
            r0.append(r1)
            if (r3 != r4) goto L51
            java.lang.String r1 = " on or before last day of "
        L44:
            r0.append(r1)
            j$.time.n r1 = r5.a
            java.lang.String r1 = r1.name()
            r0.append(r1)
            goto L78
        L51:
            if (r3 >= 0) goto L62
            java.lang.String r1 = " on or before last day minus "
            r0.append(r1)
            byte r1 = r5.b
            int r1 = -r1
            int r1 = r1 + r4
            r0.append(r1)
            java.lang.String r1 = " of "
            goto L44
        L62:
            java.lang.String r1 = " on or after "
            r0.append(r1)
        L67:
            j$.time.n r1 = r5.a
            java.lang.String r1 = r1.name()
            r0.append(r1)
            r0.append(r2)
            byte r1 = r5.b
            r0.append(r1)
        L78:
            java.lang.String r1 = " at "
            r0.append(r1)
            boolean r1 = r5.e
            if (r1 == 0) goto L84
            java.lang.String r1 = "24:00"
            goto L8a
        L84:
            j$.time.l r1 = r5.d
            java.lang.String r1 = r1.toString()
        L8a:
            r0.append(r1)
            java.lang.String r1 = " "
            r0.append(r1)
            int r1 = r5.f
            java.lang.String r1 = j$.time.d.b(r1)
            r0.append(r1)
            java.lang.String r1 = ", standard offset "
            r0.append(r1)
            j$.time.ZoneOffset r1 = r5.g
            r0.append(r1)
            r1 = 93
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.zone.d.toString():java.lang.String");
    }
}
