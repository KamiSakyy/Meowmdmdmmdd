package defpackage;

import java.util.List;
import java.util.Map;
/* renamed from: d48  reason: default package */
/* loaded from: classes.dex */
public class d48 {
    public static final gg8[] a = new gg8[0];

    /* renamed from: a  reason: collision with other field name */
    public final f72 f3850a = new f72();

    public static j00 c(j00 j00Var) {
        int[] i = j00Var.i();
        int[] e = j00Var.e();
        if (i != null && e != null) {
            float d = d(i, j00Var);
            int i2 = i[1];
            int i3 = e[1];
            int i4 = i[0];
            int i5 = e[0];
            if (i4 < i5 && i2 < i3) {
                int i6 = i3 - i2;
                if (i6 != i5 - i4 && (i5 = i4 + i6) >= j00Var.j()) {
                    throw ak6.a();
                }
                int round = Math.round(((i5 - i4) + 1) / d);
                int round2 = Math.round((i6 + 1) / d);
                if (round > 0 && round2 > 0) {
                    if (round2 == round) {
                        int i7 = (int) (d / 2.0f);
                        int i8 = i2 + i7;
                        int i9 = i4 + i7;
                        int i10 = (((int) ((round - 1) * d)) + i9) - i5;
                        if (i10 > 0) {
                            if (i10 <= i7) {
                                i9 -= i10;
                            } else {
                                throw ak6.a();
                            }
                        }
                        int i11 = (((int) ((round2 - 1) * d)) + i8) - i3;
                        if (i11 > 0) {
                            if (i11 <= i7) {
                                i8 -= i11;
                            } else {
                                throw ak6.a();
                            }
                        }
                        j00 j00Var2 = new j00(round, round2, 1);
                        for (int i12 = 0; i12 < round2; i12++) {
                            int i13 = ((int) (i12 * d)) + i8;
                            for (int i14 = 0; i14 < round; i14++) {
                                if (j00Var.d(((int) (i14 * d)) + i9, i13)) {
                                    j00Var2.k(i14, i12);
                                }
                            }
                        }
                        return j00Var2;
                    }
                    throw ak6.a();
                }
                throw ak6.a();
            }
            throw ak6.a();
        }
        throw ak6.a();
    }

    public static float d(int[] iArr, j00 j00Var) {
        int f = j00Var.f();
        int j = j00Var.j();
        int i = iArr[0];
        boolean z = true;
        int i2 = iArr[1];
        int i3 = 0;
        while (i < j && i2 < f) {
            if (z != j00Var.d(i, i2)) {
                i3++;
                if (i3 == 5) {
                    break;
                }
                z = !z;
            }
            i++;
            i2++;
        }
        if (i != j && i2 != f) {
            return (i - iArr[0]) / 7.0f;
        }
        throw ak6.a();
    }

    public yf8 a(d00 d00Var) {
        return b(d00Var, null);
    }

    public final yf8 b(d00 d00Var, Map map) {
        gg8[] b;
        k72 k72Var;
        if (map != null && map.containsKey(d72.PURE_BARCODE)) {
            k72Var = this.f3850a.b(c(d00Var.a()), map);
            b = a;
        } else {
            tb2 e = new sb2(d00Var.a()).e(map);
            k72 b2 = this.f3850a.b(e.a(), map);
            b = e.b();
            k72Var = b2;
        }
        if (k72Var.c() instanceof c48) {
            ((c48) k72Var.c()).a(b);
        }
        yf8 yf8Var = new yf8(k72Var.g(), k72Var.d(), b, yv.QR_CODE);
        List a2 = k72Var.a();
        if (a2 != null) {
            yf8Var.c(fg8.BYTE_SEGMENTS, a2);
        }
        String b3 = k72Var.b();
        if (b3 != null) {
            yf8Var.c(fg8.ERROR_CORRECTION_LEVEL, b3);
        }
        if (k72Var.h()) {
            yf8Var.c(fg8.STRUCTURED_APPEND_SEQUENCE, Integer.valueOf(k72Var.f()));
            yf8Var.c(fg8.STRUCTURED_APPEND_PARITY, Integer.valueOf(k72Var.e()));
        }
        return yf8Var;
    }
}
