package defpackage;
/* renamed from: qe3  reason: default package */
/* loaded from: classes2.dex */
public abstract class qe3 {
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public int f17210a;

    /* renamed from: a  reason: collision with other field name */
    public float[] f17211a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public float[] f17212b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public float[] f17213c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public float[] f17214d;
    public int e;

    /* renamed from: qe3$a */
    /* loaded from: classes2.dex */
    public static class a extends qe3 {
        public int[] a;
        public float[] e;
        public float[] f;

        public a(int i, float f) {
            super(i, f);
            if ((i & (i - 1)) == 0) {
                j();
                k();
                return;
            }
            throw new IllegalArgumentException("FFT: timeSize must be a power of two.");
        }

        @Override // defpackage.qe3
        public void a() {
            int i = ((qe3) this).f17210a;
            ((qe3) this).f17213c = new float[(i / 2) + 1];
            ((qe3) this).f17211a = new float[i];
            ((qe3) this).f17212b = new float[i];
        }

        public final void i(float[] fArr, int i) {
            for (int i2 = 0; i2 < ((qe3) this).f17210a; i2++) {
                ((qe3) this).f17211a[i2] = fArr[this.a[i2] + i];
                ((qe3) this).f17212b[i2] = 0.0f;
            }
        }

        public final void j() {
            int i = ((qe3) this).f17210a;
            int[] iArr = new int[i];
            this.a = iArr;
            iArr[0] = 0;
            int i2 = i / 2;
            int i3 = 1;
            while (i3 < i) {
                for (int i4 = 0; i4 < i3; i4++) {
                    int[] iArr2 = this.a;
                    iArr2[i4 + i3] = iArr2[i4] + i2;
                }
                i3 <<= 1;
                i2 >>= 1;
            }
        }

        public final void k() {
            int i = ((qe3) this).f17210a;
            this.e = new float[i];
            this.f = new float[i];
            for (int i2 = 0; i2 < i; i2++) {
                double d = (-3.1415927f) / i2;
                this.e[i2] = (float) Math.sin(d);
                this.f[i2] = (float) Math.cos(d);
            }
        }

        public final float l(int i) {
            return this.f[i];
        }

        public final void m() {
            for (int i = 1; i < ((qe3) this).f17211a.length; i *= 2) {
                float l = l(i);
                float o = o(i);
                float f = 1.0f;
                float f2 = 0.0f;
                int i2 = 0;
                while (i2 < i) {
                    int i3 = i2;
                    while (true) {
                        float[] fArr = ((qe3) this).f17211a;
                        if (i3 < fArr.length) {
                            int i4 = i3 + i;
                            float f3 = fArr[i4];
                            float[] fArr2 = ((qe3) this).f17212b;
                            float f4 = fArr2[i4];
                            float f5 = (f * f3) - (f2 * f4);
                            float f6 = (f4 * f) + (f3 * f2);
                            fArr[i4] = fArr[i3] - f5;
                            fArr2[i4] = fArr2[i3] - f6;
                            fArr[i3] = fArr[i3] + f5;
                            fArr2[i3] = fArr2[i3] + f6;
                            i3 += i * 2;
                        }
                    }
                    f2 = (f2 * l) + (f * o);
                    i2++;
                    f = (f * l) - (f2 * o);
                }
            }
        }

        public void n(float[] fArr) {
            if (fArr.length != ((qe3) this).f17210a) {
                return;
            }
            i(fArr, 0);
            m();
            c();
        }

        public final float o(int i) {
            return this.e[i];
        }
    }

    public qe3(int i, float f) {
        this.f17210a = i;
        int i2 = (int) f;
        this.b = i2;
        this.a = (2.0f / i) * (i2 / 2.0f);
        h();
        a();
    }

    public abstract void a();

    public float b(float f, float f2) {
        int d = d(f);
        int d2 = d(f2);
        float f3 = 0.0f;
        for (int i = d; i <= d2; i++) {
            f3 += this.f17213c[i];
        }
        return f3 / ((d2 - d) + 1);
    }

    public void c() {
        float[] fArr;
        float pow;
        int i = 0;
        while (true) {
            fArr = this.f17213c;
            if (i >= fArr.length) {
                break;
            }
            float f = this.f17211a[i];
            float f2 = this.f17212b[i];
            fArr[i] = (float) Math.sqrt((f * f) + (f2 * f2));
            i++;
        }
        int i2 = this.c;
        if (i2 == 1) {
            int length = fArr.length / this.f17214d.length;
            for (int i3 = 0; i3 < this.f17214d.length; i3++) {
                int i4 = 0;
                float f3 = 0.0f;
                while (i4 < length) {
                    int i5 = (i3 * length) + i4;
                    float[] fArr2 = this.f17213c;
                    if (i5 < fArr2.length) {
                        f3 += fArr2[i5];
                        i4++;
                    }
                }
                this.f17214d[i3] = f3 / (i4 + 1);
            }
        } else if (i2 == 2) {
            int i6 = 0;
            while (true) {
                int i7 = this.d;
                if (i6 < i7) {
                    if (i6 == 0) {
                        pow = 0.0f;
                    } else {
                        pow = (this.b / 2) / ((float) Math.pow(2.0d, i7 - i6));
                    }
                    float pow2 = (((this.b / 2) / ((float) Math.pow(2.0d, (this.d - i6) - 1))) - pow) / this.e;
                    int i8 = 0;
                    while (true) {
                        int i9 = this.e;
                        if (i8 < i9) {
                            float f4 = pow + pow2;
                            this.f17214d[(i9 * i6) + i8] = b(pow, f4);
                            i8++;
                            pow = f4;
                        }
                    }
                    i6++;
                } else {
                    return;
                }
            }
        }
    }

    public int d(float f) {
        if (f < e() / 2.0f) {
            return 0;
        }
        if (f > (this.b / 2) - (e() / 2.0f)) {
            return this.f17213c.length - 1;
        }
        return Math.round(this.f17210a * (f / this.b));
    }

    public float e() {
        return this.a;
    }

    public float[] f() {
        return this.f17212b;
    }

    public float[] g() {
        return this.f17211a;
    }

    public void h() {
        this.f17214d = new float[0];
        this.c = 3;
    }
}
