package defpackage;
/* renamed from: fc8  reason: default package */
/* loaded from: classes.dex */
public final class fc8 {
    public final xh3 a;

    public fc8(xh3 xh3Var) {
        this.a = xh3Var;
    }

    public void a(int[] iArr, int i) {
        yh3 yh3Var = new yh3(this.a, iArr);
        int[] iArr2 = new int[i];
        boolean z = true;
        for (int i2 = 0; i2 < i; i2++) {
            xh3 xh3Var = this.a;
            int c = yh3Var.c(xh3Var.c(xh3Var.d() + i2));
            iArr2[(i - 1) - i2] = c;
            if (c != 0) {
                z = false;
            }
        }
        if (z) {
            return;
        }
        yh3[] d = d(this.a.b(i, 1), new yh3(this.a, iArr2), i);
        yh3 yh3Var2 = d[0];
        yh3 yh3Var3 = d[1];
        int[] b = b(yh3Var2);
        int[] c2 = c(yh3Var3, b);
        for (int i3 = 0; i3 < b.length; i3++) {
            int length = (iArr.length - 1) - this.a.i(b[i3]);
            if (length >= 0) {
                iArr[length] = xh3.a(iArr[length], c2[i3]);
            } else {
                throw new hc8("Bad error location");
            }
        }
    }

    public final int[] b(yh3 yh3Var) {
        int f = yh3Var.f();
        int i = 0;
        if (f == 1) {
            return new int[]{yh3Var.d(1)};
        }
        int[] iArr = new int[f];
        for (int i2 = 1; i2 < this.a.f() && i < f; i2++) {
            if (yh3Var.c(i2) == 0) {
                iArr[i] = this.a.h(i2);
                i++;
            }
        }
        if (i == f) {
            return iArr;
        }
        throw new hc8("Error locator degree does not match number of roots");
    }

    public final int[] c(yh3 yh3Var, int[] iArr) {
        int i;
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i2 = 0; i2 < length; i2++) {
            int h = this.a.h(iArr[i2]);
            int i3 = 1;
            for (int i4 = 0; i4 < length; i4++) {
                if (i2 != i4) {
                    int j = this.a.j(iArr[i4], h);
                    if ((j & 1) == 0) {
                        i = j | 1;
                    } else {
                        i = j & (-2);
                    }
                    i3 = this.a.j(i3, i);
                }
            }
            iArr2[i2] = this.a.j(yh3Var.c(h), this.a.h(i3));
            if (this.a.d() != 0) {
                iArr2[i2] = this.a.j(iArr2[i2], h);
            }
        }
        return iArr2;
    }

    public final yh3[] d(yh3 yh3Var, yh3 yh3Var2, int i) {
        if (yh3Var.f() < yh3Var2.f()) {
            yh3Var2 = yh3Var;
            yh3Var = yh3Var2;
        }
        yh3 g = this.a.g();
        yh3 e = this.a.e();
        do {
            yh3 yh3Var3 = yh3Var2;
            yh3Var2 = yh3Var;
            yh3Var = yh3Var3;
            yh3 yh3Var4 = e;
            yh3 yh3Var5 = g;
            g = yh3Var4;
            if (yh3Var.f() >= i / 2) {
                if (!yh3Var.g()) {
                    yh3 g2 = this.a.g();
                    int h = this.a.h(yh3Var.d(yh3Var.f()));
                    while (yh3Var2.f() >= yh3Var.f() && !yh3Var2.g()) {
                        int f = yh3Var2.f() - yh3Var.f();
                        int j = this.a.j(yh3Var2.d(yh3Var2.f()), h);
                        g2 = g2.a(this.a.b(f, j));
                        yh3Var2 = yh3Var2.a(yh3Var.j(f, j));
                    }
                    e = g2.i(g).a(yh3Var5);
                } else {
                    throw new hc8("r_{i-1} was zero");
                }
            } else {
                int d = g.d(0);
                if (d != 0) {
                    int h2 = this.a.h(d);
                    return new yh3[]{g.h(h2), yh3Var.h(h2)};
                }
                throw new hc8("sigmaTilde(0) was zero");
            }
        } while (yh3Var2.f() < yh3Var.f());
        throw new IllegalStateException("Division algorithm failed to reduce polynomial?");
    }
}
