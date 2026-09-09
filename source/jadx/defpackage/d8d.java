package defpackage;

import java.util.Arrays;
/* renamed from: d8d  reason: default package */
/* loaded from: classes.dex */
public final class d8d {
    public static final d8d a = new d8d(0, new int[0], new Object[0], false);

    /* renamed from: a  reason: collision with other field name */
    public int f3937a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f3938a;

    /* renamed from: a  reason: collision with other field name */
    public int[] f3939a;

    /* renamed from: a  reason: collision with other field name */
    public Object[] f3940a;
    public int b = -1;

    public d8d(int i, int[] iArr, Object[] objArr, boolean z) {
        this.f3937a = i;
        this.f3939a = iArr;
        this.f3940a = objArr;
        this.f3938a = z;
    }

    public static d8d c() {
        return a;
    }

    public static d8d e(d8d d8dVar, d8d d8dVar2) {
        int i = d8dVar.f3937a + d8dVar2.f3937a;
        int[] copyOf = Arrays.copyOf(d8dVar.f3939a, i);
        System.arraycopy(d8dVar2.f3939a, 0, copyOf, d8dVar.f3937a, d8dVar2.f3937a);
        Object[] copyOf2 = Arrays.copyOf(d8dVar.f3940a, i);
        System.arraycopy(d8dVar2.f3940a, 0, copyOf2, d8dVar.f3937a, d8dVar2.f3937a);
        return new d8d(i, copyOf, copyOf2, true);
    }

    public static d8d f() {
        return new d8d(0, new int[8], new Object[8], true);
    }

    public final int a() {
        int a2;
        int b;
        int i;
        int i2 = this.b;
        if (i2 == -1) {
            int i3 = 0;
            for (int i4 = 0; i4 < this.f3937a; i4++) {
                int i5 = this.f3939a[i4];
                int i6 = i5 >>> 3;
                int i7 = i5 & 7;
                if (i7 != 0) {
                    if (i7 != 1) {
                        if (i7 != 2) {
                            if (i7 != 3) {
                                if (i7 == 5) {
                                    ((Integer) this.f3940a[i4]).intValue();
                                    i = nwc.a(i6 << 3) + 4;
                                } else {
                                    throw new IllegalStateException(k1d.a());
                                }
                            } else {
                                int C = nwc.C(i6);
                                a2 = C + C;
                                b = ((d8d) this.f3940a[i4]).a();
                            }
                        } else {
                            int a3 = nwc.a(i6 << 3);
                            int g = ((hvc) this.f3940a[i4]).g();
                            i3 += a3 + nwc.a(g) + g;
                        }
                    } else {
                        ((Long) this.f3940a[i4]).longValue();
                        i = nwc.a(i6 << 3) + 8;
                    }
                    i3 += i;
                } else {
                    long longValue = ((Long) this.f3940a[i4]).longValue();
                    a2 = nwc.a(i6 << 3);
                    b = nwc.b(longValue);
                }
                i = a2 + b;
                i3 += i;
            }
            this.b = i3;
            return i3;
        }
        return i2;
    }

    public final int b() {
        int i = this.b;
        if (i == -1) {
            int i2 = 0;
            for (int i3 = 0; i3 < this.f3937a; i3++) {
                int i4 = this.f3939a[i3];
                int a2 = nwc.a(8);
                int g = ((hvc) this.f3940a[i3]).g();
                i2 += a2 + a2 + nwc.a(16) + nwc.a(i4 >>> 3) + nwc.a(24) + nwc.a(g) + g;
            }
            this.b = i2;
            return i2;
        }
        return i;
    }

    public final d8d d(d8d d8dVar) {
        if (d8dVar.equals(a)) {
            return this;
        }
        g();
        int i = this.f3937a + d8dVar.f3937a;
        l(i);
        System.arraycopy(d8dVar.f3939a, 0, this.f3939a, this.f3937a, d8dVar.f3937a);
        System.arraycopy(d8dVar.f3940a, 0, this.f3940a, this.f3937a, d8dVar.f3937a);
        this.f3937a = i;
        return this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof d8d)) {
            return false;
        }
        d8d d8dVar = (d8d) obj;
        int i = this.f3937a;
        if (i == d8dVar.f3937a) {
            int[] iArr = this.f3939a;
            int[] iArr2 = d8dVar.f3939a;
            int i2 = 0;
            while (true) {
                if (i2 < i) {
                    if (iArr[i2] != iArr2[i2]) {
                        break;
                    }
                    i2++;
                } else {
                    Object[] objArr = this.f3940a;
                    Object[] objArr2 = d8dVar.f3940a;
                    int i3 = this.f3937a;
                    for (int i4 = 0; i4 < i3; i4++) {
                        if (objArr[i4].equals(objArr2[i4])) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public final void g() {
        if (!this.f3938a) {
            throw new UnsupportedOperationException();
        }
    }

    public final void h() {
        this.f3938a = false;
    }

    public final int hashCode() {
        int i = this.f3937a;
        int i2 = (i + 527) * 31;
        int[] iArr = this.f3939a;
        int i3 = 17;
        int i4 = 17;
        for (int i5 = 0; i5 < i; i5++) {
            i4 = (i4 * 31) + iArr[i5];
        }
        int i6 = (i2 + i4) * 31;
        Object[] objArr = this.f3940a;
        int i7 = this.f3937a;
        for (int i8 = 0; i8 < i7; i8++) {
            i3 = (i3 * 31) + objArr[i8].hashCode();
        }
        return i6 + i3;
    }

    public final void i(StringBuilder sb, int i) {
        for (int i2 = 0; i2 < this.f3937a; i2++) {
            g5d.b(sb, i, String.valueOf(this.f3939a[i2] >>> 3), this.f3940a[i2]);
        }
    }

    public final void j(int i, Object obj) {
        g();
        l(this.f3937a + 1);
        int[] iArr = this.f3939a;
        int i2 = this.f3937a;
        iArr[i2] = i;
        this.f3940a[i2] = obj;
        this.f3937a = i2 + 1;
    }

    public final void k(r9d r9dVar) {
        if (this.f3937a != 0) {
            for (int i = 0; i < this.f3937a; i++) {
                int i2 = this.f3939a[i];
                Object obj = this.f3940a[i];
                int i3 = i2 >>> 3;
                int i4 = i2 & 7;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            if (i4 != 3) {
                                if (i4 == 5) {
                                    r9dVar.E(i3, ((Integer) obj).intValue());
                                } else {
                                    throw new RuntimeException(k1d.a());
                                }
                            } else {
                                r9dVar.i(i3);
                                ((d8d) obj).k(r9dVar);
                                r9dVar.m(i3);
                            }
                        } else {
                            r9dVar.A(i3, (hvc) obj);
                        }
                    } else {
                        r9dVar.B(i3, ((Long) obj).longValue());
                    }
                } else {
                    r9dVar.z(i3, ((Long) obj).longValue());
                }
            }
        }
    }

    public final void l(int i) {
        int[] iArr = this.f3939a;
        if (i > iArr.length) {
            int i2 = this.f3937a;
            int i3 = i2 + (i2 / 2);
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.f3939a = Arrays.copyOf(iArr, i);
            this.f3940a = Arrays.copyOf(this.f3940a, i);
        }
    }
}
