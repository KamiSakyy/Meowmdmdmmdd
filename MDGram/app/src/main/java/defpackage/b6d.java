package defpackage;

import java.util.Arrays;
/* renamed from: b6d  reason: default package */
/* loaded from: classes.dex */
public final class b6d {
    public static final b6d a = new b6d(0, new int[0], new Object[0], false);

    /* renamed from: a  reason: collision with other field name */
    public int f1773a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f1774a;

    /* renamed from: a  reason: collision with other field name */
    public int[] f1775a;

    /* renamed from: a  reason: collision with other field name */
    public Object[] f1776a;
    public int b;

    public b6d() {
        this(0, new int[8], new Object[8], true);
    }

    public static b6d a() {
        return a;
    }

    public static b6d b(b6d b6dVar, b6d b6dVar2) {
        int i = b6dVar.f1773a + b6dVar2.f1773a;
        int[] copyOf = Arrays.copyOf(b6dVar.f1775a, i);
        System.arraycopy(b6dVar2.f1775a, 0, copyOf, b6dVar.f1773a, b6dVar2.f1773a);
        Object[] copyOf2 = Arrays.copyOf(b6dVar.f1776a, i);
        System.arraycopy(b6dVar2.f1776a, 0, copyOf2, b6dVar.f1773a, b6dVar2.f1773a);
        return new b6d(i, copyOf, copyOf2, true);
    }

    public static void d(int i, Object obj, i8d i8dVar) {
        int i2 = i >>> 3;
        int i3 = i & 7;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        if (i3 == 5) {
                            i8dVar.l(i2, ((Integer) obj).intValue());
                            return;
                        }
                        throw new RuntimeException(dwc.d());
                    } else if (i8dVar.zza() == f8d.a) {
                        i8dVar.N(i2);
                        ((b6d) obj).h(i8dVar);
                        i8dVar.n(i2);
                        return;
                    } else {
                        i8dVar.n(i2);
                        ((b6d) obj).h(i8dVar);
                        i8dVar.N(i2);
                        return;
                    }
                }
                i8dVar.q(i2, (koc) obj);
                return;
            }
            i8dVar.J(i2, ((Long) obj).longValue());
            return;
        }
        i8dVar.u(i2, ((Long) obj).longValue());
    }

    public static b6d g() {
        return new b6d();
    }

    public final void c(int i, Object obj) {
        int i2;
        if (this.f1774a) {
            int i3 = this.f1773a;
            int[] iArr = this.f1775a;
            if (i3 == iArr.length) {
                if (i3 < 4) {
                    i2 = 8;
                } else {
                    i2 = i3 >> 1;
                }
                int i4 = i3 + i2;
                this.f1775a = Arrays.copyOf(iArr, i4);
                this.f1776a = Arrays.copyOf(this.f1776a, i4);
            }
            int[] iArr2 = this.f1775a;
            int i5 = this.f1773a;
            iArr2[i5] = i;
            this.f1776a[i5] = obj;
            this.f1773a = i5 + 1;
            return;
        }
        throw new UnsupportedOperationException();
    }

    public final void e(StringBuilder sb, int i) {
        for (int i2 = 0; i2 < this.f1773a; i2++) {
            i1d.c(sb, i, String.valueOf(this.f1775a[i2] >>> 3), this.f1776a[i2]);
        }
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof b6d)) {
            return false;
        }
        b6d b6dVar = (b6d) obj;
        int i = this.f1773a;
        if (i == b6dVar.f1773a) {
            int[] iArr = this.f1775a;
            int[] iArr2 = b6dVar.f1775a;
            int i2 = 0;
            while (true) {
                if (i2 < i) {
                    if (iArr[i2] != iArr2[i2]) {
                        z = false;
                        break;
                    }
                    i2++;
                } else {
                    z = true;
                    break;
                }
            }
            if (z) {
                Object[] objArr = this.f1776a;
                Object[] objArr2 = b6dVar.f1776a;
                int i3 = this.f1773a;
                int i4 = 0;
                while (true) {
                    if (i4 < i3) {
                        if (!objArr[i4].equals(objArr2[i4])) {
                            z2 = false;
                            break;
                        }
                        i4++;
                    } else {
                        z2 = true;
                        break;
                    }
                }
                if (z2) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void f(i8d i8dVar) {
        if (i8dVar.zza() == f8d.b) {
            for (int i = this.f1773a - 1; i >= 0; i--) {
                i8dVar.t(this.f1775a[i] >>> 3, this.f1776a[i]);
            }
            return;
        }
        for (int i2 = 0; i2 < this.f1773a; i2++) {
            i8dVar.t(this.f1775a[i2] >>> 3, this.f1776a[i2]);
        }
    }

    public final void h(i8d i8dVar) {
        if (this.f1773a == 0) {
            return;
        }
        if (i8dVar.zza() == f8d.a) {
            for (int i = 0; i < this.f1773a; i++) {
                d(this.f1775a[i], this.f1776a[i], i8dVar);
            }
            return;
        }
        for (int i2 = this.f1773a - 1; i2 >= 0; i2--) {
            d(this.f1775a[i2], this.f1776a[i2], i8dVar);
        }
    }

    public final int hashCode() {
        int i = this.f1773a;
        int i2 = (i + 527) * 31;
        int[] iArr = this.f1775a;
        int i3 = 17;
        int i4 = 17;
        for (int i5 = 0; i5 < i; i5++) {
            i4 = (i4 * 31) + iArr[i5];
        }
        int i6 = (i2 + i4) * 31;
        Object[] objArr = this.f1776a;
        int i7 = this.f1773a;
        for (int i8 = 0; i8 < i7; i8++) {
            i3 = (i3 * 31) + objArr[i8].hashCode();
        }
        return i6 + i3;
    }

    public final void i() {
        this.f1774a = false;
    }

    public final int j() {
        int i = this.b;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.f1773a; i3++) {
            i2 += mrc.Z(this.f1775a[i3] >>> 3, (koc) this.f1776a[i3]);
        }
        this.b = i2;
        return i2;
    }

    public final int k() {
        int e0;
        int i = this.b;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.f1773a; i3++) {
            int i4 = this.f1775a[i3];
            int i5 = i4 >>> 3;
            int i6 = i4 & 7;
            if (i6 != 0) {
                if (i6 != 1) {
                    if (i6 != 2) {
                        if (i6 != 3) {
                            if (i6 == 5) {
                                e0 = mrc.u0(i5, ((Integer) this.f1776a[i3]).intValue());
                            } else {
                                throw new IllegalStateException(dwc.d());
                            }
                        } else {
                            e0 = (mrc.d0(i5) << 1) + ((b6d) this.f1776a[i3]).k();
                        }
                    } else {
                        e0 = mrc.Q(i5, (koc) this.f1776a[i3]);
                    }
                } else {
                    e0 = mrc.n0(i5, ((Long) this.f1776a[i3]).longValue());
                }
            } else {
                e0 = mrc.e0(i5, ((Long) this.f1776a[i3]).longValue());
            }
            i2 += e0;
        }
        this.b = i2;
        return i2;
    }

    public b6d(int i, int[] iArr, Object[] objArr, boolean z) {
        this.b = -1;
        this.f1773a = i;
        this.f1775a = iArr;
        this.f1776a = objArr;
        this.f1774a = z;
    }
}
