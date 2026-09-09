package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Map;
/* renamed from: m83  reason: default package */
/* loaded from: classes.dex */
public class m83 {
    public static final a a = new a();

    /* renamed from: a  reason: collision with other field name */
    public final hg8 f10102a;

    /* renamed from: a  reason: collision with other field name */
    public final j00 f10103a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f10105a;

    /* renamed from: a  reason: collision with other field name */
    public final List f10104a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public final int[] f10106a = new int[5];

    /* renamed from: m83$a */
    /* loaded from: classes.dex */
    public static final class a implements Comparator, Serializable {
        public a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(k83 k83Var, k83 k83Var2) {
            return Float.compare(k83Var.i(), k83Var2.i());
        }
    }

    public m83(j00 j00Var, hg8 hg8Var) {
        this.f10103a = j00Var;
        this.f10102a = hg8Var;
    }

    public static float a(int[] iArr, int i) {
        return ((i - iArr[4]) - iArr[3]) - (iArr[2] / 2.0f);
    }

    public static boolean h(int[] iArr) {
        int i = 0;
        for (int i2 = 0; i2 < 5; i2++) {
            int i3 = iArr[i2];
            if (i3 == 0) {
                return false;
            }
            i += i3;
        }
        if (i < 7) {
            return false;
        }
        float f = i / 7.0f;
        float f2 = f / 2.0f;
        if (Math.abs(f - iArr[0]) >= f2 || Math.abs(f - iArr[1]) >= f2 || Math.abs((f * 3.0f) - iArr[2]) >= 3.0f * f2 || Math.abs(f - iArr[3]) >= f2 || Math.abs(f - iArr[4]) >= f2) {
            return false;
        }
        return true;
    }

    public static boolean i(int[] iArr) {
        int i = 0;
        for (int i2 = 0; i2 < 5; i2++) {
            int i3 = iArr[i2];
            if (i3 == 0) {
                return false;
            }
            i += i3;
        }
        if (i < 7) {
            return false;
        }
        float f = i / 7.0f;
        float f2 = f / 1.333f;
        if (Math.abs(f - iArr[0]) >= f2 || Math.abs(f - iArr[1]) >= f2 || Math.abs((f * 3.0f) - iArr[2]) >= 3.0f * f2 || Math.abs(f - iArr[3]) >= f2 || Math.abs(f - iArr[4]) >= f2) {
            return false;
        }
        return true;
    }

    public static double o(k83 k83Var, k83 k83Var2) {
        double c = k83Var.c() - k83Var2.c();
        double d = k83Var.d() - k83Var2.d();
        return (c * c) + (d * d);
    }

    public final void b(int[] iArr) {
        Arrays.fill(iArr, 0);
    }

    public final boolean c(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int[] j = j();
        int i6 = 0;
        while (i >= i6 && i2 >= i6 && this.f10103a.d(i2 - i6, i - i6)) {
            j[2] = j[2] + 1;
            i6++;
        }
        if (j[2] == 0) {
            return false;
        }
        while (i >= i6 && i2 >= i6 && !this.f10103a.d(i2 - i6, i - i6)) {
            j[1] = j[1] + 1;
            i6++;
        }
        if (j[1] == 0) {
            return false;
        }
        while (i >= i6 && i2 >= i6 && this.f10103a.d(i2 - i6, i - i6)) {
            j[0] = j[0] + 1;
            i6++;
        }
        if (j[0] == 0) {
            return false;
        }
        int f = this.f10103a.f();
        int j2 = this.f10103a.j();
        int i7 = 1;
        while (true) {
            int i8 = i + i7;
            if (i8 >= f || (i5 = i2 + i7) >= j2 || !this.f10103a.d(i5, i8)) {
                break;
            }
            j[2] = j[2] + 1;
            i7++;
        }
        while (true) {
            int i9 = i + i7;
            if (i9 >= f || (i4 = i2 + i7) >= j2 || this.f10103a.d(i4, i9)) {
                break;
            }
            j[3] = j[3] + 1;
            i7++;
        }
        if (j[3] == 0) {
            return false;
        }
        while (true) {
            int i10 = i + i7;
            if (i10 >= f || (i3 = i2 + i7) >= j2 || !this.f10103a.d(i3, i10)) {
                break;
            }
            j[4] = j[4] + 1;
            i7++;
        }
        if (j[4] == 0) {
            return false;
        }
        return i(j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x0082, code lost:
        if (r2[3] < r13) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0086, code lost:
        if (r11 >= r1) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x008c, code lost:
        if (r0.d(r11, r12) == false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x008e, code lost:
        r9 = r2[4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0090, code lost:
        if (r9 >= r13) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0092, code lost:
        r2[4] = r9 + 1;
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0099, code lost:
        r12 = r2[4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x009b, code lost:
        if (r12 < r13) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x009d, code lost:
        return Float.NaN;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00b1, code lost:
        if ((java.lang.Math.abs(((((r2[0] + r2[1]) + r2[2]) + r2[3]) + r12) - r14) * 5) < r14) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00b3, code lost:
        return Float.NaN;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00b8, code lost:
        if (h(r2) == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00be, code lost:
        return a(r2, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:?, code lost:
        return Float.NaN;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:?, code lost:
        return Float.NaN;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float d(int r11, int r12, int r13, int r14) {
        /*
            r10 = this;
            j00 r0 = r10.f10103a
            int r1 = r0.j()
            int[] r2 = r10.j()
            r3 = r11
        Lb:
            r4 = 2
            r5 = 1
            if (r3 < 0) goto L1d
            boolean r6 = r0.d(r3, r12)
            if (r6 == 0) goto L1d
            r6 = r2[r4]
            int r6 = r6 + r5
            r2[r4] = r6
            int r3 = r3 + (-1)
            goto Lb
        L1d:
            r6 = 2143289344(0x7fc00000, float:NaN)
            if (r3 >= 0) goto L22
            return r6
        L22:
            if (r3 < 0) goto L35
            boolean r7 = r0.d(r3, r12)
            if (r7 != 0) goto L35
            r7 = r2[r5]
            if (r7 > r13) goto L35
            int r7 = r7 + 1
            r2[r5] = r7
            int r3 = r3 + (-1)
            goto L22
        L35:
            if (r3 < 0) goto Lbe
            r7 = r2[r5]
            if (r7 <= r13) goto L3d
            goto Lbe
        L3d:
            r7 = 0
            if (r3 < 0) goto L51
            boolean r8 = r0.d(r3, r12)
            if (r8 == 0) goto L51
            r8 = r2[r7]
            if (r8 > r13) goto L51
            int r8 = r8 + 1
            r2[r7] = r8
            int r3 = r3 + (-1)
            goto L3d
        L51:
            r3 = r2[r7]
            if (r3 <= r13) goto L56
            return r6
        L56:
            int r11 = r11 + r5
        L57:
            if (r11 >= r1) goto L67
            boolean r3 = r0.d(r11, r12)
            if (r3 == 0) goto L67
            r3 = r2[r4]
            int r3 = r3 + r5
            r2[r4] = r3
            int r11 = r11 + 1
            goto L57
        L67:
            if (r11 != r1) goto L6a
            return r6
        L6a:
            r3 = 3
            if (r11 >= r1) goto L7e
            boolean r8 = r0.d(r11, r12)
            if (r8 != 0) goto L7e
            r8 = r2[r3]
            if (r8 >= r13) goto L7e
            int r8 = r8 + 1
            r2[r3] = r8
            int r11 = r11 + 1
            goto L6a
        L7e:
            if (r11 == r1) goto Lbe
            r8 = r2[r3]
            if (r8 < r13) goto L85
            goto Lbe
        L85:
            r8 = 4
            if (r11 >= r1) goto L99
            boolean r9 = r0.d(r11, r12)
            if (r9 == 0) goto L99
            r9 = r2[r8]
            if (r9 >= r13) goto L99
            int r9 = r9 + 1
            r2[r8] = r9
            int r11 = r11 + 1
            goto L85
        L99:
            r12 = r2[r8]
            if (r12 < r13) goto L9e
            return r6
        L9e:
            r13 = r2[r7]
            r0 = r2[r5]
            int r13 = r13 + r0
            r0 = r2[r4]
            int r13 = r13 + r0
            r0 = r2[r3]
            int r13 = r13 + r0
            int r13 = r13 + r12
            int r13 = r13 - r14
            int r12 = java.lang.Math.abs(r13)
            int r12 = r12 * 5
            if (r12 < r14) goto Lb4
            return r6
        Lb4:
            boolean r12 = h(r2)
            if (r12 == 0) goto Lbe
            float r6 = a(r2, r11)
        Lbe:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m83.d(int, int, int, int):float");
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x0082, code lost:
        if (r2[3] < r13) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0086, code lost:
        if (r11 >= r1) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x008c, code lost:
        if (r0.d(r12, r11) == false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x008e, code lost:
        r9 = r2[4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0090, code lost:
        if (r9 >= r13) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0092, code lost:
        r2[4] = r9 + 1;
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0099, code lost:
        r12 = r2[4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x009b, code lost:
        if (r12 < r13) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x009d, code lost:
        return Float.NaN;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00b3, code lost:
        if ((java.lang.Math.abs(((((r2[0] + r2[1]) + r2[2]) + r2[3]) + r12) - r14) * 5) < (r14 * 2)) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00b5, code lost:
        return Float.NaN;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00ba, code lost:
        if (h(r2) == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00c0, code lost:
        return a(r2, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:?, code lost:
        return Float.NaN;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:?, code lost:
        return Float.NaN;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float e(int r11, int r12, int r13, int r14) {
        /*
            r10 = this;
            j00 r0 = r10.f10103a
            int r1 = r0.f()
            int[] r2 = r10.j()
            r3 = r11
        Lb:
            r4 = 2
            r5 = 1
            if (r3 < 0) goto L1d
            boolean r6 = r0.d(r12, r3)
            if (r6 == 0) goto L1d
            r6 = r2[r4]
            int r6 = r6 + r5
            r2[r4] = r6
            int r3 = r3 + (-1)
            goto Lb
        L1d:
            r6 = 2143289344(0x7fc00000, float:NaN)
            if (r3 >= 0) goto L22
            return r6
        L22:
            if (r3 < 0) goto L35
            boolean r7 = r0.d(r12, r3)
            if (r7 != 0) goto L35
            r7 = r2[r5]
            if (r7 > r13) goto L35
            int r7 = r7 + 1
            r2[r5] = r7
            int r3 = r3 + (-1)
            goto L22
        L35:
            if (r3 < 0) goto Lc0
            r7 = r2[r5]
            if (r7 <= r13) goto L3d
            goto Lc0
        L3d:
            r7 = 0
            if (r3 < 0) goto L51
            boolean r8 = r0.d(r12, r3)
            if (r8 == 0) goto L51
            r8 = r2[r7]
            if (r8 > r13) goto L51
            int r8 = r8 + 1
            r2[r7] = r8
            int r3 = r3 + (-1)
            goto L3d
        L51:
            r3 = r2[r7]
            if (r3 <= r13) goto L56
            return r6
        L56:
            int r11 = r11 + r5
        L57:
            if (r11 >= r1) goto L67
            boolean r3 = r0.d(r12, r11)
            if (r3 == 0) goto L67
            r3 = r2[r4]
            int r3 = r3 + r5
            r2[r4] = r3
            int r11 = r11 + 1
            goto L57
        L67:
            if (r11 != r1) goto L6a
            return r6
        L6a:
            r3 = 3
            if (r11 >= r1) goto L7e
            boolean r8 = r0.d(r12, r11)
            if (r8 != 0) goto L7e
            r8 = r2[r3]
            if (r8 >= r13) goto L7e
            int r8 = r8 + 1
            r2[r3] = r8
            int r11 = r11 + 1
            goto L6a
        L7e:
            if (r11 == r1) goto Lc0
            r8 = r2[r3]
            if (r8 < r13) goto L85
            goto Lc0
        L85:
            r8 = 4
            if (r11 >= r1) goto L99
            boolean r9 = r0.d(r12, r11)
            if (r9 == 0) goto L99
            r9 = r2[r8]
            if (r9 >= r13) goto L99
            int r9 = r9 + 1
            r2[r8] = r9
            int r11 = r11 + 1
            goto L85
        L99:
            r12 = r2[r8]
            if (r12 < r13) goto L9e
            return r6
        L9e:
            r13 = r2[r7]
            r0 = r2[r5]
            int r13 = r13 + r0
            r0 = r2[r4]
            int r13 = r13 + r0
            r0 = r2[r3]
            int r13 = r13 + r0
            int r13 = r13 + r12
            int r13 = r13 - r14
            int r12 = java.lang.Math.abs(r13)
            int r12 = r12 * 5
            int r14 = r14 * 2
            if (r12 < r14) goto Lb6
            return r6
        Lb6:
            boolean r12 = h(r2)
            if (r12 == 0) goto Lc0
            float r6 = a(r2, r11)
        Lc0:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m83.e(int, int, int, int):float");
    }

    public final n83 f(Map map) {
        boolean z;
        if (map != null && map.containsKey(d72.TRY_HARDER)) {
            z = true;
        } else {
            z = false;
        }
        int f = this.f10103a.f();
        int j = this.f10103a.j();
        int i = ((f * 3) / 388 < 3 || z) ? 3 : 3;
        int[] iArr = new int[5];
        int i2 = i - 1;
        boolean z2 = false;
        while (i2 < f && !z2) {
            b(iArr);
            int i3 = 0;
            int i4 = 0;
            while (i3 < j) {
                if (this.f10103a.d(i3, i2)) {
                    if ((i4 & 1) == 1) {
                        i4++;
                    }
                    iArr[i4] = iArr[i4] + 1;
                } else if ((i4 & 1) == 0) {
                    if (i4 == 4) {
                        if (h(iArr)) {
                            if (k(iArr, i2, i3)) {
                                if (this.f10105a) {
                                    z2 = l();
                                } else {
                                    int g = g();
                                    int i5 = iArr[2];
                                    if (g > i5) {
                                        i2 += (g - i5) - 2;
                                        i3 = j - 1;
                                    }
                                }
                                b(iArr);
                                i = 2;
                                i4 = 0;
                            } else {
                                n(iArr);
                            }
                        } else {
                            n(iArr);
                        }
                        i4 = 3;
                    } else {
                        i4++;
                        iArr[i4] = iArr[i4] + 1;
                    }
                } else {
                    iArr[i4] = iArr[i4] + 1;
                }
                i3++;
            }
            if (h(iArr) && k(iArr, i2, j)) {
                i = iArr[0];
                if (this.f10105a) {
                    z2 = l();
                }
            }
            i2 += i;
        }
        k83[] m = m();
        gg8.e(m);
        return new n83(m);
    }

    public final int g() {
        if (this.f10104a.size() <= 1) {
            return 0;
        }
        k83 k83Var = null;
        for (k83 k83Var2 : this.f10104a) {
            if (k83Var2.h() >= 2) {
                if (k83Var == null) {
                    k83Var = k83Var2;
                } else {
                    this.f10105a = true;
                    return ((int) (Math.abs(k83Var.c() - k83Var2.c()) - Math.abs(k83Var.d() - k83Var2.d()))) / 2;
                }
            }
        }
        return 0;
    }

    public final int[] j() {
        b(this.f10106a);
        return this.f10106a;
    }

    public final boolean k(int[] iArr, int i, int i2) {
        boolean z = false;
        int i3 = iArr[0] + iArr[1] + iArr[2] + iArr[3] + iArr[4];
        int a2 = (int) a(iArr, i2);
        float e = e(i, a2, iArr[2], i3);
        if (!Float.isNaN(e)) {
            int i4 = (int) e;
            float d = d(a2, i4, iArr[2], i3);
            if (!Float.isNaN(d) && c(i4, (int) d)) {
                float f = i3 / 7.0f;
                int i5 = 0;
                while (true) {
                    if (i5 >= this.f10104a.size()) {
                        break;
                    }
                    k83 k83Var = (k83) this.f10104a.get(i5);
                    if (k83Var.f(f, e, d)) {
                        this.f10104a.set(i5, k83Var.g(e, d, f));
                        z = true;
                        break;
                    }
                    i5++;
                }
                if (!z) {
                    k83 k83Var2 = new k83(d, e, f);
                    this.f10104a.add(k83Var2);
                    hg8 hg8Var = this.f10102a;
                    if (hg8Var != null) {
                        hg8Var.a(k83Var2);
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final boolean l() {
        int size = this.f10104a.size();
        float f = 0.0f;
        int i = 0;
        float f2 = 0.0f;
        for (k83 k83Var : this.f10104a) {
            if (k83Var.h() >= 2) {
                i++;
                f2 += k83Var.i();
            }
        }
        if (i < 3) {
            return false;
        }
        float f3 = f2 / size;
        for (k83 k83Var2 : this.f10104a) {
            f += Math.abs(k83Var2.i() - f3);
        }
        if (f > f2 * 0.05f) {
            return false;
        }
        return true;
    }

    public final k83[] m() {
        if (this.f10104a.size() >= 3) {
            Collections.sort(this.f10104a, a);
            double[] dArr = new double[3];
            k83[] k83VarArr = new k83[3];
            int i = 0;
            double d = Double.MAX_VALUE;
            while (i < this.f10104a.size() - 2) {
                k83 k83Var = (k83) this.f10104a.get(i);
                float i2 = k83Var.i();
                i++;
                int i3 = i;
                while (i3 < this.f10104a.size() - 1) {
                    k83 k83Var2 = (k83) this.f10104a.get(i3);
                    double o = o(k83Var, k83Var2);
                    i3++;
                    for (int i4 = i3; i4 < this.f10104a.size(); i4++) {
                        k83 k83Var3 = (k83) this.f10104a.get(i4);
                        if (k83Var3.i() <= 1.4f * i2) {
                            dArr[0] = o;
                            dArr[1] = o(k83Var2, k83Var3);
                            dArr[2] = o(k83Var, k83Var3);
                            Arrays.sort(dArr);
                            double abs = Math.abs(dArr[2] - (dArr[1] * 2.0d)) + Math.abs(dArr[2] - (dArr[0] * 2.0d));
                            if (abs < d) {
                                k83VarArr[0] = k83Var;
                                k83VarArr[1] = k83Var2;
                                k83VarArr[2] = k83Var3;
                                d = abs;
                            }
                        }
                    }
                }
            }
            if (d != Double.MAX_VALUE) {
                return k83VarArr;
            }
            throw ak6.a();
        }
        throw ak6.a();
    }

    public final void n(int[] iArr) {
        iArr[0] = iArr[2];
        iArr[1] = iArr[3];
        iArr[2] = iArr[4];
        iArr[3] = 1;
        iArr[4] = 0;
    }
}
