package defpackage;

import defpackage.gk;
import java.util.Arrays;
/* renamed from: dk  reason: default package */
/* loaded from: classes.dex */
public class dk implements gk.a {
    public static float a = 0.001f;

    /* renamed from: a  reason: collision with other field name */
    public final gk f4299a;

    /* renamed from: a  reason: collision with other field name */
    public final y80 f4301a;

    /* renamed from: a  reason: collision with other field name */
    public int f4298a = 0;
    public int b = 8;

    /* renamed from: a  reason: collision with other field name */
    public m89 f4300a = null;

    /* renamed from: a  reason: collision with other field name */
    public int[] f4304a = new int[8];

    /* renamed from: b  reason: collision with other field name */
    public int[] f4305b = new int[8];

    /* renamed from: a  reason: collision with other field name */
    public float[] f4303a = new float[8];
    public int c = -1;
    public int d = -1;

    /* renamed from: a  reason: collision with other field name */
    public boolean f4302a = false;

    public dk(gk gkVar, y80 y80Var) {
        this.f4299a = gkVar;
        this.f4301a = y80Var;
    }

    @Override // defpackage.gk.a
    public m89 a(int i) {
        int i2 = this.c;
        for (int i3 = 0; i2 != -1 && i3 < this.f4298a; i3++) {
            if (i3 == i) {
                return this.f4301a.f22781a[this.f4304a[i2]];
            }
            i2 = this.f4305b[i2];
        }
        return null;
    }

    @Override // defpackage.gk.a
    public int b() {
        return this.f4298a;
    }

    @Override // defpackage.gk.a
    public void c(float f) {
        int i = this.c;
        for (int i2 = 0; i != -1 && i2 < this.f4298a; i2++) {
            float[] fArr = this.f4303a;
            fArr[i] = fArr[i] / f;
            i = this.f4305b[i];
        }
    }

    @Override // defpackage.gk.a
    public final void clear() {
        int i = this.c;
        for (int i2 = 0; i != -1 && i2 < this.f4298a; i2++) {
            m89 m89Var = this.f4301a.f22781a[this.f4304a[i]];
            if (m89Var != null) {
                m89Var.c(this.f4299a);
            }
            i = this.f4305b[i];
        }
        this.c = -1;
        this.d = -1;
        this.f4302a = false;
        this.f4298a = 0;
    }

    @Override // defpackage.gk.a
    public void d() {
        int i = this.c;
        for (int i2 = 0; i != -1 && i2 < this.f4298a; i2++) {
            float[] fArr = this.f4303a;
            fArr[i] = fArr[i] * (-1.0f);
            i = this.f4305b[i];
        }
    }

    @Override // defpackage.gk.a
    public boolean e(m89 m89Var) {
        int i = this.c;
        if (i == -1) {
            return false;
        }
        for (int i2 = 0; i != -1 && i2 < this.f4298a; i2++) {
            if (this.f4304a[i] == m89Var.f10112a) {
                return true;
            }
            i = this.f4305b[i];
        }
        return false;
    }

    @Override // defpackage.gk.a
    public float f(gk gkVar, boolean z) {
        float h = h(gkVar.f6172a);
        i(gkVar.f6172a, z);
        gk.a aVar = gkVar.f6170a;
        int b = aVar.b();
        for (int i = 0; i < b; i++) {
            m89 a2 = aVar.a(i);
            g(a2, aVar.h(a2) * h, z);
        }
        return h;
    }

    @Override // defpackage.gk.a
    public void g(m89 m89Var, float f, boolean z) {
        float f2 = a;
        if (f > (-f2) && f < f2) {
            return;
        }
        int i = this.c;
        if (i == -1) {
            this.c = 0;
            this.f4303a[0] = f;
            this.f4304a[0] = m89Var.f10112a;
            this.f4305b[0] = -1;
            m89Var.e++;
            m89Var.a(this.f4299a);
            this.f4298a++;
            if (!this.f4302a) {
                int i2 = this.d + 1;
                this.d = i2;
                int[] iArr = this.f4304a;
                if (i2 >= iArr.length) {
                    this.f4302a = true;
                    this.d = iArr.length - 1;
                    return;
                }
                return;
            }
            return;
        }
        int i3 = -1;
        for (int i4 = 0; i != -1 && i4 < this.f4298a; i4++) {
            int i5 = this.f4304a[i];
            int i6 = m89Var.f10112a;
            if (i5 == i6) {
                float[] fArr = this.f4303a;
                float f3 = fArr[i] + f;
                float f4 = a;
                if (f3 > (-f4) && f3 < f4) {
                    f3 = 0.0f;
                }
                fArr[i] = f3;
                if (f3 == 0.0f) {
                    if (i == this.c) {
                        this.c = this.f4305b[i];
                    } else {
                        int[] iArr2 = this.f4305b;
                        iArr2[i3] = iArr2[i];
                    }
                    if (z) {
                        m89Var.c(this.f4299a);
                    }
                    if (this.f4302a) {
                        this.d = i;
                    }
                    m89Var.e--;
                    this.f4298a--;
                    return;
                }
                return;
            }
            if (i5 < i6) {
                i3 = i;
            }
            i = this.f4305b[i];
        }
        int i7 = this.d;
        int i8 = i7 + 1;
        if (this.f4302a) {
            int[] iArr3 = this.f4304a;
            if (iArr3[i7] != -1) {
                i7 = iArr3.length;
            }
        } else {
            i7 = i8;
        }
        int[] iArr4 = this.f4304a;
        if (i7 >= iArr4.length && this.f4298a < iArr4.length) {
            int i9 = 0;
            while (true) {
                int[] iArr5 = this.f4304a;
                if (i9 >= iArr5.length) {
                    break;
                } else if (iArr5[i9] == -1) {
                    i7 = i9;
                    break;
                } else {
                    i9++;
                }
            }
        }
        int[] iArr6 = this.f4304a;
        if (i7 >= iArr6.length) {
            i7 = iArr6.length;
            int i10 = this.b * 2;
            this.b = i10;
            this.f4302a = false;
            this.d = i7 - 1;
            this.f4303a = Arrays.copyOf(this.f4303a, i10);
            this.f4304a = Arrays.copyOf(this.f4304a, this.b);
            this.f4305b = Arrays.copyOf(this.f4305b, this.b);
        }
        this.f4304a[i7] = m89Var.f10112a;
        this.f4303a[i7] = f;
        if (i3 != -1) {
            int[] iArr7 = this.f4305b;
            iArr7[i7] = iArr7[i3];
            iArr7[i3] = i7;
        } else {
            this.f4305b[i7] = this.c;
            this.c = i7;
        }
        m89Var.e++;
        m89Var.a(this.f4299a);
        this.f4298a++;
        if (!this.f4302a) {
            this.d++;
        }
        int i11 = this.d;
        int[] iArr8 = this.f4304a;
        if (i11 >= iArr8.length) {
            this.f4302a = true;
            this.d = iArr8.length - 1;
        }
    }

    @Override // defpackage.gk.a
    public final float h(m89 m89Var) {
        int i = this.c;
        for (int i2 = 0; i != -1 && i2 < this.f4298a; i2++) {
            if (this.f4304a[i] == m89Var.f10112a) {
                return this.f4303a[i];
            }
            i = this.f4305b[i];
        }
        return 0.0f;
    }

    @Override // defpackage.gk.a
    public final float i(m89 m89Var, boolean z) {
        if (this.f4300a == m89Var) {
            this.f4300a = null;
        }
        int i = this.c;
        if (i == -1) {
            return 0.0f;
        }
        int i2 = 0;
        int i3 = -1;
        while (i != -1 && i2 < this.f4298a) {
            if (this.f4304a[i] == m89Var.f10112a) {
                if (i == this.c) {
                    this.c = this.f4305b[i];
                } else {
                    int[] iArr = this.f4305b;
                    iArr[i3] = iArr[i];
                }
                if (z) {
                    m89Var.c(this.f4299a);
                }
                m89Var.e--;
                this.f4298a--;
                this.f4304a[i] = -1;
                if (this.f4302a) {
                    this.d = i;
                }
                return this.f4303a[i];
            }
            i2++;
            i3 = i;
            i = this.f4305b[i];
        }
        return 0.0f;
    }

    @Override // defpackage.gk.a
    public final void j(m89 m89Var, float f) {
        if (f == 0.0f) {
            i(m89Var, true);
            return;
        }
        int i = this.c;
        if (i == -1) {
            this.c = 0;
            this.f4303a[0] = f;
            this.f4304a[0] = m89Var.f10112a;
            this.f4305b[0] = -1;
            m89Var.e++;
            m89Var.a(this.f4299a);
            this.f4298a++;
            if (!this.f4302a) {
                int i2 = this.d + 1;
                this.d = i2;
                int[] iArr = this.f4304a;
                if (i2 >= iArr.length) {
                    this.f4302a = true;
                    this.d = iArr.length - 1;
                    return;
                }
                return;
            }
            return;
        }
        int i3 = -1;
        for (int i4 = 0; i != -1 && i4 < this.f4298a; i4++) {
            int i5 = this.f4304a[i];
            int i6 = m89Var.f10112a;
            if (i5 == i6) {
                this.f4303a[i] = f;
                return;
            }
            if (i5 < i6) {
                i3 = i;
            }
            i = this.f4305b[i];
        }
        int i7 = this.d;
        int i8 = i7 + 1;
        if (this.f4302a) {
            int[] iArr2 = this.f4304a;
            if (iArr2[i7] != -1) {
                i7 = iArr2.length;
            }
        } else {
            i7 = i8;
        }
        int[] iArr3 = this.f4304a;
        if (i7 >= iArr3.length && this.f4298a < iArr3.length) {
            int i9 = 0;
            while (true) {
                int[] iArr4 = this.f4304a;
                if (i9 >= iArr4.length) {
                    break;
                } else if (iArr4[i9] == -1) {
                    i7 = i9;
                    break;
                } else {
                    i9++;
                }
            }
        }
        int[] iArr5 = this.f4304a;
        if (i7 >= iArr5.length) {
            i7 = iArr5.length;
            int i10 = this.b * 2;
            this.b = i10;
            this.f4302a = false;
            this.d = i7 - 1;
            this.f4303a = Arrays.copyOf(this.f4303a, i10);
            this.f4304a = Arrays.copyOf(this.f4304a, this.b);
            this.f4305b = Arrays.copyOf(this.f4305b, this.b);
        }
        this.f4304a[i7] = m89Var.f10112a;
        this.f4303a[i7] = f;
        if (i3 != -1) {
            int[] iArr6 = this.f4305b;
            iArr6[i7] = iArr6[i3];
            iArr6[i3] = i7;
        } else {
            this.f4305b[i7] = this.c;
            this.c = i7;
        }
        m89Var.e++;
        m89Var.a(this.f4299a);
        int i11 = this.f4298a + 1;
        this.f4298a = i11;
        if (!this.f4302a) {
            this.d++;
        }
        int[] iArr7 = this.f4304a;
        if (i11 >= iArr7.length) {
            this.f4302a = true;
        }
        if (this.d >= iArr7.length) {
            this.f4302a = true;
            this.d = iArr7.length - 1;
        }
    }

    @Override // defpackage.gk.a
    public float k(int i) {
        int i2 = this.c;
        for (int i3 = 0; i2 != -1 && i3 < this.f4298a; i3++) {
            if (i3 == i) {
                return this.f4303a[i2];
            }
            i2 = this.f4305b[i2];
        }
        return 0.0f;
    }

    public String toString() {
        int i = this.c;
        String str = "";
        for (int i2 = 0; i != -1 && i2 < this.f4298a; i2++) {
            str = ((str + " -> ") + this.f4303a[i] + " : ") + this.f4301a.f22781a[this.f4304a[i]];
            i = this.f4305b[i];
        }
        return str;
    }
}
