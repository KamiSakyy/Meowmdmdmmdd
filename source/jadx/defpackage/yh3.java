package defpackage;
/* renamed from: yh3  reason: default package */
/* loaded from: classes.dex */
public final class yh3 {
    public final xh3 a;

    /* renamed from: a  reason: collision with other field name */
    public final int[] f22938a;

    public yh3(xh3 xh3Var, int[] iArr) {
        if (iArr.length != 0) {
            this.a = xh3Var;
            int length = iArr.length;
            if (length > 1 && iArr[0] == 0) {
                int i = 1;
                while (i < length && iArr[i] == 0) {
                    i++;
                }
                if (i == length) {
                    this.f22938a = new int[]{0};
                    return;
                }
                int[] iArr2 = new int[length - i];
                this.f22938a = iArr2;
                System.arraycopy(iArr, i, iArr2, 0, iArr2.length);
                return;
            }
            this.f22938a = iArr;
            return;
        }
        throw new IllegalArgumentException();
    }

    public yh3 a(yh3 yh3Var) {
        if (this.a.equals(yh3Var.a)) {
            if (g()) {
                return yh3Var;
            }
            if (yh3Var.g()) {
                return this;
            }
            int[] iArr = this.f22938a;
            int[] iArr2 = yh3Var.f22938a;
            if (iArr.length <= iArr2.length) {
                iArr = iArr2;
                iArr2 = iArr;
            }
            int[] iArr3 = new int[iArr.length];
            int length = iArr.length - iArr2.length;
            System.arraycopy(iArr, 0, iArr3, 0, length);
            for (int i = length; i < iArr.length; i++) {
                iArr3[i] = xh3.a(iArr2[i - length], iArr[i]);
            }
            return new yh3(this.a, iArr3);
        }
        throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
    }

    public yh3[] b(yh3 yh3Var) {
        if (this.a.equals(yh3Var.a)) {
            if (!yh3Var.g()) {
                yh3 g = this.a.g();
                int h = this.a.h(yh3Var.d(yh3Var.f()));
                yh3 yh3Var2 = this;
                while (yh3Var2.f() >= yh3Var.f() && !yh3Var2.g()) {
                    int f = yh3Var2.f() - yh3Var.f();
                    int j = this.a.j(yh3Var2.d(yh3Var2.f()), h);
                    yh3 j2 = yh3Var.j(f, j);
                    g = g.a(this.a.b(f, j));
                    yh3Var2 = yh3Var2.a(j2);
                }
                return new yh3[]{g, yh3Var2};
            }
            throw new IllegalArgumentException("Divide by 0");
        }
        throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
    }

    public int c(int i) {
        if (i == 0) {
            return d(0);
        }
        if (i == 1) {
            int i2 = 0;
            for (int i3 : this.f22938a) {
                i2 = xh3.a(i2, i3);
            }
            return i2;
        }
        int[] iArr = this.f22938a;
        int i4 = iArr[0];
        int length = iArr.length;
        for (int i5 = 1; i5 < length; i5++) {
            i4 = xh3.a(this.a.j(i, i4), this.f22938a[i5]);
        }
        return i4;
    }

    public int d(int i) {
        int[] iArr = this.f22938a;
        return iArr[(iArr.length - 1) - i];
    }

    public int[] e() {
        return this.f22938a;
    }

    public int f() {
        return this.f22938a.length - 1;
    }

    public boolean g() {
        return this.f22938a[0] == 0;
    }

    public yh3 h(int i) {
        if (i == 0) {
            return this.a.g();
        }
        if (i == 1) {
            return this;
        }
        int length = this.f22938a.length;
        int[] iArr = new int[length];
        for (int i2 = 0; i2 < length; i2++) {
            iArr[i2] = this.a.j(this.f22938a[i2], i);
        }
        return new yh3(this.a, iArr);
    }

    public yh3 i(yh3 yh3Var) {
        if (this.a.equals(yh3Var.a)) {
            if (!g() && !yh3Var.g()) {
                int[] iArr = this.f22938a;
                int length = iArr.length;
                int[] iArr2 = yh3Var.f22938a;
                int length2 = iArr2.length;
                int[] iArr3 = new int[(length + length2) - 1];
                for (int i = 0; i < length; i++) {
                    int i2 = iArr[i];
                    for (int i3 = 0; i3 < length2; i3++) {
                        int i4 = i + i3;
                        iArr3[i4] = xh3.a(iArr3[i4], this.a.j(i2, iArr2[i3]));
                    }
                }
                return new yh3(this.a, iArr3);
            }
            return this.a.g();
        }
        throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
    }

    public yh3 j(int i, int i2) {
        if (i >= 0) {
            if (i2 == 0) {
                return this.a.g();
            }
            int length = this.f22938a.length;
            int[] iArr = new int[i + length];
            for (int i3 = 0; i3 < length; i3++) {
                iArr[i3] = this.a.j(this.f22938a[i3], i2);
            }
            return new yh3(this.a, iArr);
        }
        throw new IllegalArgumentException();
    }

    public String toString() {
        if (g()) {
            return "0";
        }
        StringBuilder sb = new StringBuilder(f() * 8);
        for (int f = f(); f >= 0; f--) {
            int d = d(f);
            if (d != 0) {
                if (d < 0) {
                    if (f == f()) {
                        sb.append("-");
                    } else {
                        sb.append(" - ");
                    }
                    d = -d;
                } else if (sb.length() > 0) {
                    sb.append(" + ");
                }
                if (f == 0 || d != 1) {
                    int i = this.a.i(d);
                    if (i == 0) {
                        sb.append('1');
                    } else if (i == 1) {
                        sb.append('a');
                    } else {
                        sb.append("a^");
                        sb.append(i);
                    }
                }
                if (f != 0) {
                    if (f == 1) {
                        sb.append('x');
                    } else {
                        sb.append("x^");
                        sb.append(f);
                    }
                }
            }
        }
        return sb.toString();
    }
}
