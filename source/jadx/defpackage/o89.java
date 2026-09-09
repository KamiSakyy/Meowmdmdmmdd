package defpackage;

import java.nio.ShortBuffer;
import java.util.Arrays;
/* renamed from: o89  reason: default package */
/* loaded from: classes.dex */
public final class o89 {
    public final float a;

    /* renamed from: a  reason: collision with other field name */
    public final int f11821a;

    /* renamed from: a  reason: collision with other field name */
    public final short[] f11822a;
    public final float b;

    /* renamed from: b  reason: collision with other field name */
    public final int f11823b;

    /* renamed from: b  reason: collision with other field name */
    public short[] f11824b;
    public final float c;

    /* renamed from: c  reason: collision with other field name */
    public final int f11825c;

    /* renamed from: c  reason: collision with other field name */
    public short[] f11826c;
    public final int d;

    /* renamed from: d  reason: collision with other field name */
    public short[] f11827d;
    public final int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;

    public o89(int i, int i2, float f, float f2, int i3) {
        this.f11821a = i;
        this.f11823b = i2;
        this.a = f;
        this.b = f2;
        this.c = i / i3;
        this.f11825c = i / 400;
        int i4 = i / 65;
        this.d = i4;
        int i5 = i4 * 2;
        this.e = i5;
        this.f11822a = new short[i5];
        this.f11824b = new short[i5 * i2];
        this.f11826c = new short[i5 * i2];
        this.f11827d = new short[i5 * i2];
    }

    public static void o(int i, int i2, short[] sArr, int i3, short[] sArr2, int i4, short[] sArr3, int i5) {
        for (int i6 = 0; i6 < i2; i6++) {
            int i7 = (i3 * i2) + i6;
            int i8 = (i5 * i2) + i6;
            int i9 = (i4 * i2) + i6;
            for (int i10 = 0; i10 < i; i10++) {
                sArr[i7] = (short) (((sArr2[i9] * (i - i10)) + (sArr3[i8] * i10)) / i);
                i7 += i2;
                i9 += i2;
                i8 += i2;
            }
        }
    }

    public final void a(float f, int i) {
        int i2;
        int i3;
        if (this.g == i) {
            return;
        }
        int i4 = this.f11821a;
        int i5 = (int) (i4 / f);
        while (true) {
            if (i5 <= 16384 && i4 <= 16384) {
                break;
            }
            i5 /= 2;
            i4 /= 2;
        }
        n(i);
        int i6 = 0;
        while (true) {
            int i7 = this.h;
            boolean z = true;
            if (i6 < i7 - 1) {
                while (true) {
                    i2 = this.i;
                    int i8 = (i2 + 1) * i5;
                    i3 = this.j;
                    if (i8 <= i3 * i4) {
                        break;
                    }
                    this.f11826c = f(this.f11826c, this.g, 1);
                    int i9 = 0;
                    while (true) {
                        int i10 = this.f11823b;
                        if (i9 < i10) {
                            this.f11826c[(this.g * i10) + i9] = m(this.f11827d, (i10 * i6) + i9, i4, i5);
                            i9++;
                        }
                    }
                    this.j++;
                    this.g++;
                }
                int i11 = i2 + 1;
                this.i = i11;
                if (i11 == i4) {
                    this.i = 0;
                    if (i3 != i5) {
                        z = false;
                    }
                    tn.f(z);
                    this.j = 0;
                }
                i6++;
            } else {
                t(i7 - 1);
                return;
            }
        }
    }

    public final void b(float f) {
        int l;
        int i = this.f;
        if (i < this.e) {
            return;
        }
        int i2 = 0;
        do {
            if (this.k > 0) {
                l = c(i2);
            } else {
                int g = g(this.f11824b, i2);
                if (f > 1.0d) {
                    l = g + v(this.f11824b, i2, f, g);
                } else {
                    l = l(this.f11824b, i2, f, g);
                }
            }
            i2 += l;
        } while (this.e + i2 <= i);
        u(i2);
    }

    public final int c(int i) {
        int min = Math.min(this.e, this.k);
        d(this.f11824b, i, min);
        this.k -= min;
        return min;
    }

    public final void d(short[] sArr, int i, int i2) {
        short[] f = f(this.f11826c, this.g, i2);
        this.f11826c = f;
        int i3 = this.f11823b;
        System.arraycopy(sArr, i * i3, f, this.g * i3, i3 * i2);
        this.g += i2;
    }

    public final void e(short[] sArr, int i, int i2) {
        int i3 = this.e / i2;
        int i4 = this.f11823b;
        int i5 = i2 * i4;
        int i6 = i * i4;
        for (int i7 = 0; i7 < i3; i7++) {
            int i8 = 0;
            for (int i9 = 0; i9 < i5; i9++) {
                i8 += sArr[(i7 * i5) + i6 + i9];
            }
            this.f11822a[i7] = (short) (i8 / i5);
        }
    }

    public final short[] f(short[] sArr, int i, int i2) {
        int length = sArr.length;
        int i3 = this.f11823b;
        int i4 = length / i3;
        if (i + i2 <= i4) {
            return sArr;
        }
        return Arrays.copyOf(sArr, (((i4 * 3) / 2) + i2) * i3);
    }

    public final int g(short[] sArr, int i) {
        int i2;
        int i3;
        int i4;
        int i5 = this.f11821a;
        if (i5 > 4000) {
            i2 = i5 / 4000;
        } else {
            i2 = 1;
        }
        if (this.f11823b == 1 && i2 == 1) {
            i3 = h(sArr, i, this.f11825c, this.d);
        } else {
            e(sArr, i, i2);
            int h = h(this.f11822a, 0, this.f11825c / i2, this.d / i2);
            if (i2 != 1) {
                int i6 = h * i2;
                int i7 = i2 * 4;
                int i8 = i6 - i7;
                int i9 = i6 + i7;
                int i10 = this.f11825c;
                if (i8 < i10) {
                    i8 = i10;
                }
                int i11 = this.d;
                if (i9 > i11) {
                    i9 = i11;
                }
                if (this.f11823b == 1) {
                    i3 = h(sArr, i, i8, i9);
                } else {
                    e(sArr, i, 1);
                    i3 = h(this.f11822a, 0, i8, i9);
                }
            } else {
                i3 = h;
            }
        }
        if (p(this.n, this.o)) {
            i4 = this.l;
        } else {
            i4 = i3;
        }
        this.m = this.n;
        this.l = i3;
        return i4;
    }

    public final int h(short[] sArr, int i, int i2, int i3) {
        int i4 = i * this.f11823b;
        int i5 = 1;
        int i6 = 255;
        int i7 = 0;
        int i8 = 0;
        while (i2 <= i3) {
            int i9 = 0;
            for (int i10 = 0; i10 < i2; i10++) {
                i9 += Math.abs(sArr[i4 + i10] - sArr[(i4 + i2) + i10]);
            }
            if (i9 * i7 < i5 * i2) {
                i7 = i2;
                i5 = i9;
            }
            if (i9 * i6 > i8 * i2) {
                i6 = i2;
                i8 = i9;
            }
            i2++;
        }
        this.n = i5 / i7;
        this.o = i8 / i6;
        return i7;
    }

    public void i() {
        this.f = 0;
        this.g = 0;
        this.h = 0;
        this.i = 0;
        this.j = 0;
        this.k = 0;
        this.l = 0;
        this.m = 0;
        this.n = 0;
        this.o = 0;
    }

    public void j(ShortBuffer shortBuffer) {
        int min = Math.min(shortBuffer.remaining() / this.f11823b, this.g);
        shortBuffer.put(this.f11826c, 0, this.f11823b * min);
        int i = this.g - min;
        this.g = i;
        short[] sArr = this.f11826c;
        int i2 = this.f11823b;
        System.arraycopy(sArr, min * i2, sArr, 0, i * i2);
    }

    public int k() {
        return this.g * this.f11823b * 2;
    }

    public final int l(short[] sArr, int i, float f, int i2) {
        int i3;
        if (f < 0.5f) {
            i3 = (int) ((i2 * f) / (1.0f - f));
        } else {
            this.k = (int) ((i2 * ((2.0f * f) - 1.0f)) / (1.0f - f));
            i3 = i2;
        }
        int i4 = i2 + i3;
        short[] f2 = f(this.f11826c, this.g, i4);
        this.f11826c = f2;
        int i5 = this.f11823b;
        System.arraycopy(sArr, i * i5, f2, this.g * i5, i5 * i2);
        o(i3, this.f11823b, this.f11826c, this.g + i2, sArr, i + i2, sArr, i);
        this.g += i4;
        return i3;
    }

    public final short m(short[] sArr, int i, int i2, int i3) {
        short s = sArr[i];
        short s2 = sArr[i + this.f11823b];
        int i4 = this.j * i2;
        int i5 = this.i;
        int i6 = i5 * i3;
        int i7 = (i5 + 1) * i3;
        int i8 = i7 - i4;
        int i9 = i7 - i6;
        return (short) (((s * i8) + ((i9 - i8) * s2)) / i9);
    }

    public final void n(int i) {
        int i2 = this.g - i;
        short[] f = f(this.f11827d, this.h, i2);
        this.f11827d = f;
        short[] sArr = this.f11826c;
        int i3 = this.f11823b;
        System.arraycopy(sArr, i * i3, f, this.h * i3, i3 * i2);
        this.g = i;
        this.h += i2;
    }

    public final boolean p(int i, int i2) {
        if (i == 0 || this.l == 0 || i2 > i * 3 || i * 2 <= this.m * 3) {
            return false;
        }
        return true;
    }

    public final void q() {
        int i = this.g;
        float f = this.a;
        float f2 = this.b;
        float f3 = f / f2;
        float f4 = this.c * f2;
        double d = f3;
        if (d <= 1.00001d && d >= 0.99999d) {
            d(this.f11824b, 0, this.f);
            this.f = 0;
        } else {
            b(f3);
        }
        if (f4 != 1.0f) {
            a(f4, i);
        }
    }

    public void r() {
        int i;
        int i2 = this.f;
        float f = this.a;
        float f2 = this.b;
        int i3 = this.g + ((int) ((((i2 / (f / f2)) + this.h) / (this.c * f2)) + 0.5f));
        this.f11824b = f(this.f11824b, i2, (this.e * 2) + i2);
        int i4 = 0;
        while (true) {
            i = this.e;
            int i5 = this.f11823b;
            if (i4 >= i * 2 * i5) {
                break;
            }
            this.f11824b[(i5 * i2) + i4] = 0;
            i4++;
        }
        this.f += i * 2;
        q();
        if (this.g > i3) {
            this.g = i3;
        }
        this.f = 0;
        this.k = 0;
        this.h = 0;
    }

    public void s(ShortBuffer shortBuffer) {
        int remaining = shortBuffer.remaining();
        int i = this.f11823b;
        int i2 = remaining / i;
        short[] f = f(this.f11824b, this.f, i2);
        this.f11824b = f;
        shortBuffer.get(f, this.f * this.f11823b, ((i * i2) * 2) / 2);
        this.f += i2;
        q();
    }

    public final void t(int i) {
        if (i == 0) {
            return;
        }
        short[] sArr = this.f11827d;
        int i2 = this.f11823b;
        System.arraycopy(sArr, i * i2, sArr, 0, (this.h - i) * i2);
        this.h -= i;
    }

    public final void u(int i) {
        int i2 = this.f - i;
        short[] sArr = this.f11824b;
        int i3 = this.f11823b;
        System.arraycopy(sArr, i * i3, sArr, 0, i3 * i2);
        this.f = i2;
    }

    public final int v(short[] sArr, int i, float f, int i2) {
        int i3;
        if (f >= 2.0f) {
            i3 = (int) (i2 / (f - 1.0f));
        } else {
            this.k = (int) ((i2 * (2.0f - f)) / (f - 1.0f));
            i3 = i2;
        }
        short[] f2 = f(this.f11826c, this.g, i3);
        this.f11826c = f2;
        o(i3, this.f11823b, f2, this.g, sArr, i, sArr, i + i2);
        this.g += i3;
        return i3;
    }
}
