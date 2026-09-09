package defpackage;

import java.util.Map;
/* renamed from: sb2  reason: default package */
/* loaded from: classes.dex */
public class sb2 {
    public hg8 a;

    /* renamed from: a  reason: collision with other field name */
    public final j00 f18752a;

    public sb2(j00 j00Var) {
        this.f18752a = j00Var;
    }

    public static int c(gg8 gg8Var, gg8 gg8Var2, gg8 gg8Var3, float f) {
        int c = ((q95.c(gg8.b(gg8Var, gg8Var2) / f) + q95.c(gg8.b(gg8Var, gg8Var3) / f)) / 2) + 7;
        int i = c & 3;
        if (i != 0) {
            if (i != 2) {
                if (i == 3) {
                    return c + 2;
                }
                return c;
            }
            return c - 1;
        }
        return c + 1;
    }

    public static u77 d(gg8 gg8Var, gg8 gg8Var2, gg8 gg8Var3, gg8 gg8Var4, int i) {
        float c;
        float d;
        float f;
        float f2 = i - 3.5f;
        if (gg8Var4 != null) {
            c = gg8Var4.c();
            d = gg8Var4.d();
            f = f2 - 3.0f;
        } else {
            c = (gg8Var2.c() - gg8Var.c()) + gg8Var3.c();
            d = (gg8Var2.d() - gg8Var.d()) + gg8Var3.d();
            f = f2;
        }
        return u77.b(3.5f, 3.5f, f2, 3.5f, f, f, 3.5f, f2, gg8Var.c(), gg8Var.d(), gg8Var2.c(), gg8Var2.d(), c, d, gg8Var3.c(), gg8Var3.d());
    }

    public static j00 h(j00 j00Var, u77 u77Var, int i) {
        return gl3.b().c(j00Var, i, i, u77Var);
    }

    public final float a(gg8 gg8Var, gg8 gg8Var2, gg8 gg8Var3) {
        return (b(gg8Var, gg8Var2) + b(gg8Var, gg8Var3)) / 2.0f;
    }

    public final float b(gg8 gg8Var, gg8 gg8Var2) {
        float j = j((int) gg8Var.c(), (int) gg8Var.d(), (int) gg8Var2.c(), (int) gg8Var2.d());
        float j2 = j((int) gg8Var2.c(), (int) gg8Var2.d(), (int) gg8Var.c(), (int) gg8Var.d());
        if (Float.isNaN(j)) {
            return j2 / 7.0f;
        }
        if (Float.isNaN(j2)) {
            return j / 7.0f;
        }
        return (j + j2) / 14.0f;
    }

    public final tb2 e(Map map) {
        hg8 hg8Var;
        if (map == null) {
            hg8Var = null;
        } else {
            hg8Var = (hg8) map.get(d72.NEED_RESULT_POINT_CALLBACK);
        }
        this.a = hg8Var;
        return g(new m83(this.f18752a, this.a).f(map));
    }

    public final ub f(float f, int i, int i2, float f2) {
        int i3 = (int) (f2 * f);
        int max = Math.max(0, i - i3);
        int min = Math.min(this.f18752a.j() - 1, i + i3) - max;
        float f3 = 3.0f * f;
        if (min >= f3) {
            int max2 = Math.max(0, i2 - i3);
            int min2 = Math.min(this.f18752a.f() - 1, i2 + i3) - max2;
            if (min2 >= f3) {
                return new vb(this.f18752a, max, max2, min, min2, f, this.a).c();
            }
            throw ak6.a();
        }
        throw ak6.a();
    }

    public final tb2 g(n83 n83Var) {
        k83 b = n83Var.b();
        k83 c = n83Var.c();
        k83 a = n83Var.a();
        float a2 = a(b, c, a);
        if (a2 >= 1.0f) {
            int c2 = c(b, c, a, a2);
            mna g = mna.g(c2);
            int e = g.e() - 7;
            ub ubVar = null;
            if (g.d().length > 0) {
                float c3 = (c.c() - b.c()) + a.c();
                float d = (c.d() - b.d()) + a.d();
                float f = 1.0f - (3.0f / e);
                int c4 = (int) (b.c() + ((c3 - b.c()) * f));
                int d2 = (int) (b.d() + (f * (d - b.d())));
                for (int i = 4; i <= 16; i <<= 1) {
                    try {
                        ubVar = f(a2, c4, d2, i);
                        break;
                    } catch (ak6 unused) {
                    }
                }
            }
            return new tb2(h(this.f18752a, d(b, c, a, ubVar, c2), c2), ubVar == null ? new gg8[]{a, b, c} : new gg8[]{a, b, c, ubVar});
        }
        throw ak6.a();
    }

    public final float i(int i, int i2, int i3, int i4) {
        boolean z;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        sb2 sb2Var;
        boolean z2;
        boolean z3;
        int i13 = 1;
        if (Math.abs(i4 - i2) > Math.abs(i3 - i)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            i6 = i;
            i5 = i2;
            i8 = i3;
            i7 = i4;
        } else {
            i5 = i;
            i6 = i2;
            i7 = i3;
            i8 = i4;
        }
        int abs = Math.abs(i7 - i5);
        int abs2 = Math.abs(i8 - i6);
        int i14 = (-abs) / 2;
        int i15 = -1;
        if (i5 < i7) {
            i9 = 1;
        } else {
            i9 = -1;
        }
        if (i6 < i8) {
            i15 = 1;
        }
        int i16 = i7 + i9;
        int i17 = i5;
        int i18 = i6;
        int i19 = 0;
        while (true) {
            if (i17 != i16) {
                if (z) {
                    i11 = i18;
                } else {
                    i11 = i17;
                }
                if (z) {
                    i12 = i17;
                } else {
                    i12 = i18;
                }
                if (i19 == i13) {
                    sb2Var = this;
                    z2 = z;
                    i10 = i16;
                    z3 = true;
                } else {
                    sb2Var = this;
                    z2 = z;
                    i10 = i16;
                    z3 = false;
                }
                if (z3 == sb2Var.f18752a.d(i11, i12)) {
                    if (i19 == 2) {
                        return q95.b(i17, i18, i5, i6);
                    }
                    i19++;
                }
                i14 += abs2;
                if (i14 > 0) {
                    if (i18 == i8) {
                        break;
                    }
                    i18 += i15;
                    i14 -= abs;
                }
                i17 += i9;
                i16 = i10;
                z = z2;
                i13 = 1;
            } else {
                i10 = i16;
                break;
            }
        }
        if (i19 == 2) {
            return q95.b(i10, i8, i5, i6);
        }
        return Float.NaN;
    }

    public final float j(int i, int i2, int i3, int i4) {
        float f;
        float f2;
        float i5 = i(i, i2, i3, i4);
        int i6 = i - (i3 - i);
        int i7 = 0;
        if (i6 < 0) {
            f = i / (i - i6);
            i6 = 0;
        } else if (i6 >= this.f18752a.j()) {
            f = ((this.f18752a.j() - 1) - i) / (i6 - i);
            i6 = this.f18752a.j() - 1;
        } else {
            f = 1.0f;
        }
        float f3 = i2;
        int i8 = (int) (f3 - ((i4 - i2) * f));
        if (i8 < 0) {
            f2 = f3 / (i2 - i8);
        } else if (i8 >= this.f18752a.f()) {
            f2 = ((this.f18752a.f() - 1) - i2) / (i8 - i2);
            i7 = this.f18752a.f() - 1;
        } else {
            i7 = i8;
            f2 = 1.0f;
        }
        return (i5 + i(i, i2, (int) (i + ((i6 - i) * f2)), i7)) - 1.0f;
    }
}
