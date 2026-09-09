package defpackage;

import java.util.ArrayList;
import java.util.List;
/* renamed from: vb  reason: default package */
/* loaded from: classes.dex */
public final class vb {
    public final float a;

    /* renamed from: a  reason: collision with other field name */
    public final int f20799a;

    /* renamed from: a  reason: collision with other field name */
    public final hg8 f20800a;

    /* renamed from: a  reason: collision with other field name */
    public final j00 f20801a;

    /* renamed from: a  reason: collision with other field name */
    public final List f20802a = new ArrayList(5);

    /* renamed from: a  reason: collision with other field name */
    public final int[] f20803a = new int[3];
    public final int b;
    public final int c;
    public final int d;

    public vb(j00 j00Var, int i, int i2, int i3, int i4, float f, hg8 hg8Var) {
        this.f20801a = j00Var;
        this.f20799a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.a = f;
        this.f20800a = hg8Var;
    }

    public static float a(int[] iArr, int i) {
        return (i - iArr[2]) - (iArr[1] / 2.0f);
    }

    public final float b(int i, int i2, int i3, int i4) {
        j00 j00Var = this.f20801a;
        int f = j00Var.f();
        int[] iArr = this.f20803a;
        iArr[0] = 0;
        iArr[1] = 0;
        iArr[2] = 0;
        int i5 = i;
        while (i5 >= 0 && j00Var.d(i2, i5)) {
            int i6 = iArr[1];
            if (i6 > i3) {
                break;
            }
            iArr[1] = i6 + 1;
            i5--;
        }
        if (i5 < 0 || iArr[1] > i3) {
            return Float.NaN;
        }
        while (i5 >= 0 && !j00Var.d(i2, i5)) {
            int i7 = iArr[0];
            if (i7 > i3) {
                break;
            }
            iArr[0] = i7 + 1;
            i5--;
        }
        if (iArr[0] > i3) {
            return Float.NaN;
        }
        int i8 = i + 1;
        while (i8 < f && j00Var.d(i2, i8)) {
            int i9 = iArr[1];
            if (i9 > i3) {
                break;
            }
            iArr[1] = i9 + 1;
            i8++;
        }
        if (i8 == f || iArr[1] > i3) {
            return Float.NaN;
        }
        while (i8 < f && !j00Var.d(i2, i8)) {
            int i10 = iArr[2];
            if (i10 > i3) {
                break;
            }
            iArr[2] = i10 + 1;
            i8++;
        }
        int i11 = iArr[2];
        if (i11 > i3 || Math.abs(((iArr[0] + iArr[1]) + i11) - i4) * 5 >= i4 * 2 || !d(iArr)) {
            return Float.NaN;
        }
        return a(iArr, i8);
    }

    public ub c() {
        int i;
        ub e;
        ub e2;
        int i2 = this.f20799a;
        int i3 = this.d;
        int i4 = this.c + i2;
        int i5 = this.b + (i3 / 2);
        int[] iArr = new int[3];
        for (int i6 = 0; i6 < i3; i6++) {
            if ((i6 & 1) == 0) {
                i = (i6 + 1) / 2;
            } else {
                i = -((i6 + 1) / 2);
            }
            int i7 = i + i5;
            iArr[0] = 0;
            iArr[1] = 0;
            iArr[2] = 0;
            int i8 = i2;
            while (i8 < i4 && !this.f20801a.d(i8, i7)) {
                i8++;
            }
            int i9 = 0;
            while (i8 < i4) {
                if (this.f20801a.d(i8, i7)) {
                    if (i9 == 1) {
                        iArr[1] = iArr[1] + 1;
                    } else if (i9 == 2) {
                        if (d(iArr) && (e2 = e(iArr, i7, i8)) != null) {
                            return e2;
                        }
                        iArr[0] = iArr[2];
                        iArr[1] = 1;
                        iArr[2] = 0;
                        i9 = 1;
                    } else {
                        i9++;
                        iArr[i9] = iArr[i9] + 1;
                    }
                } else {
                    if (i9 == 1) {
                        i9++;
                    }
                    iArr[i9] = iArr[i9] + 1;
                }
                i8++;
            }
            if (d(iArr) && (e = e(iArr, i7, i4)) != null) {
                return e;
            }
        }
        if (!this.f20802a.isEmpty()) {
            return (ub) this.f20802a.get(0);
        }
        throw ak6.a();
    }

    public final boolean d(int[] iArr) {
        float f = this.a;
        float f2 = f / 2.0f;
        for (int i = 0; i < 3; i++) {
            if (Math.abs(f - iArr[i]) >= f2) {
                return false;
            }
        }
        return true;
    }

    public final ub e(int[] iArr, int i, int i2) {
        int i3 = iArr[0] + iArr[1] + iArr[2];
        float a = a(iArr, i2);
        float b = b(i, (int) a, iArr[1] * 2, i3);
        if (!Float.isNaN(b)) {
            float f = ((iArr[0] + iArr[1]) + iArr[2]) / 3.0f;
            for (ub ubVar : this.f20802a) {
                if (ubVar.f(f, b, a)) {
                    return ubVar.g(b, a, f);
                }
            }
            ub ubVar2 = new ub(a, b, f);
            this.f20802a.add(ubVar2);
            hg8 hg8Var = this.f20800a;
            if (hg8Var != null) {
                hg8Var.a(ubVar2);
                return null;
            }
            return null;
        }
        return null;
    }
}
