package defpackage;

import defpackage.tyb;
import java.util.Arrays;
/* renamed from: mac  reason: default package */
/* loaded from: classes.dex */
public final class mac {
    public static final mac a = new mac(0, new int[0], new Object[0], false);

    /* renamed from: a  reason: collision with other field name */
    public int f10177a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f10178a;

    /* renamed from: a  reason: collision with other field name */
    public int[] f10179a;

    /* renamed from: a  reason: collision with other field name */
    public Object[] f10180a;
    public int b;

    public mac() {
        this(0, new int[8], new Object[8], true);
    }

    public mac(int i, int[] iArr, Object[] objArr, boolean z) {
        this.b = -1;
        this.f10177a = i;
        this.f10179a = iArr;
        this.f10180a = objArr;
        this.f10178a = z;
    }

    public static mac a(mac macVar, mac macVar2) {
        int i = macVar.f10177a + macVar2.f10177a;
        int[] copyOf = Arrays.copyOf(macVar.f10179a, i);
        System.arraycopy(macVar2.f10179a, 0, copyOf, macVar.f10177a, macVar2.f10177a);
        Object[] copyOf2 = Arrays.copyOf(macVar.f10180a, i);
        System.arraycopy(macVar2.f10180a, 0, copyOf2, macVar.f10177a, macVar2.f10177a);
        return new mac(i, copyOf, copyOf2, true);
    }

    public static void f(int i, Object obj, kfc kfcVar) {
        int i2 = i >>> 3;
        int i3 = i & 7;
        if (i3 == 0) {
            kfcVar.M(i2, ((Long) obj).longValue());
        } else if (i3 == 1) {
            kfcVar.o(i2, ((Long) obj).longValue());
        } else if (i3 == 2) {
            kfcVar.D(i2, (qrb) obj);
        } else if (i3 != 3) {
            if (i3 != 5) {
                throw new RuntimeException(vzb.c());
            }
            kfcVar.h(i2, ((Integer) obj).intValue());
        } else if (kfcVar.O() == tyb.c.j) {
            kfcVar.N(i2);
            ((mac) obj).g(kfcVar);
            kfcVar.K(i2);
        } else {
            kfcVar.K(i2);
            ((mac) obj).g(kfcVar);
            kfcVar.N(i2);
        }
    }

    public static mac h() {
        return a;
    }

    public static mac i() {
        return new mac();
    }

    public final void b(StringBuilder sb, int i) {
        for (int i2 = 0; i2 < this.f10177a; i2++) {
            f5c.b(sb, i, String.valueOf(this.f10179a[i2] >>> 3), this.f10180a[i2]);
        }
    }

    public final void c(kfc kfcVar) {
        if (kfcVar.O() == tyb.c.k) {
            for (int i = this.f10177a - 1; i >= 0; i--) {
                kfcVar.t(this.f10179a[i] >>> 3, this.f10180a[i]);
            }
            return;
        }
        for (int i2 = 0; i2 < this.f10177a; i2++) {
            kfcVar.t(this.f10179a[i2] >>> 3, this.f10180a[i2]);
        }
    }

    public final int d() {
        int X;
        int i = this.b;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.f10177a; i3++) {
            int i4 = this.f10179a[i3];
            int i5 = i4 >>> 3;
            int i6 = i4 & 7;
            if (i6 == 0) {
                X = eub.X(i5, ((Long) this.f10180a[i3]).longValue());
            } else if (i6 == 1) {
                X = eub.e0(i5, ((Long) this.f10180a[i3]).longValue());
            } else if (i6 == 2) {
                X = eub.K(i5, (qrb) this.f10180a[i3]);
            } else if (i6 == 3) {
                X = (eub.v0(i5) << 1) + ((mac) this.f10180a[i3]).d();
            } else if (i6 != 5) {
                throw new IllegalStateException(vzb.c());
            } else {
                X = eub.n0(i5, ((Integer) this.f10180a[i3]).intValue());
            }
            i2 += X;
        }
        this.b = i2;
        return i2;
    }

    public final void e(int i, Object obj) {
        if (!this.f10178a) {
            throw new UnsupportedOperationException();
        }
        int i2 = this.f10177a;
        int[] iArr = this.f10179a;
        if (i2 == iArr.length) {
            int i3 = i2 + (i2 < 4 ? 8 : i2 >> 1);
            this.f10179a = Arrays.copyOf(iArr, i3);
            this.f10180a = Arrays.copyOf(this.f10180a, i3);
        }
        int[] iArr2 = this.f10179a;
        int i4 = this.f10177a;
        iArr2[i4] = i;
        this.f10180a[i4] = obj;
        this.f10177a = i4 + 1;
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof mac)) {
            mac macVar = (mac) obj;
            int i = this.f10177a;
            if (i == macVar.f10177a) {
                int[] iArr = this.f10179a;
                int[] iArr2 = macVar.f10179a;
                int i2 = 0;
                while (true) {
                    if (i2 >= i) {
                        z = true;
                        break;
                    } else if (iArr[i2] != iArr2[i2]) {
                        z = false;
                        break;
                    } else {
                        i2++;
                    }
                }
                if (z) {
                    Object[] objArr = this.f10180a;
                    Object[] objArr2 = macVar.f10180a;
                    int i3 = this.f10177a;
                    int i4 = 0;
                    while (true) {
                        if (i4 >= i3) {
                            z2 = true;
                            break;
                        } else if (!objArr[i4].equals(objArr2[i4])) {
                            z2 = false;
                            break;
                        } else {
                            i4++;
                        }
                    }
                    if (z2) {
                        return true;
                    }
                }
            }
            return false;
        }
        return false;
    }

    public final void g(kfc kfcVar) {
        if (this.f10177a == 0) {
            return;
        }
        if (kfcVar.O() == tyb.c.j) {
            for (int i = 0; i < this.f10177a; i++) {
                f(this.f10179a[i], this.f10180a[i], kfcVar);
            }
            return;
        }
        for (int i2 = this.f10177a - 1; i2 >= 0; i2--) {
            f(this.f10179a[i2], this.f10180a[i2], kfcVar);
        }
    }

    public final int hashCode() {
        int i = this.f10177a;
        int i2 = (i + 527) * 31;
        int[] iArr = this.f10179a;
        int i3 = 17;
        int i4 = 17;
        for (int i5 = 0; i5 < i; i5++) {
            i4 = (i4 * 31) + iArr[i5];
        }
        int i6 = (i2 + i4) * 31;
        Object[] objArr = this.f10180a;
        int i7 = this.f10177a;
        for (int i8 = 0; i8 < i7; i8++) {
            i3 = (i3 * 31) + objArr[i8].hashCode();
        }
        return i6 + i3;
    }

    public final int j() {
        int i = this.b;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.f10177a; i3++) {
            i2 += eub.U(this.f10179a[i3] >>> 3, (qrb) this.f10180a[i3]);
        }
        this.b = i2;
        return i2;
    }

    public final void k() {
        this.f10178a = false;
    }
}
