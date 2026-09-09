package defpackage;

import defpackage.gk;
import java.util.Arrays;
/* renamed from: n89  reason: default package */
/* loaded from: classes.dex */
public class n89 implements gk.a {
    public static float a = 0.001f;

    /* renamed from: a  reason: collision with other field name */
    public final gk f10873a;

    /* renamed from: a  reason: collision with other field name */
    public final y80 f10874a;

    /* renamed from: a  reason: collision with other field name */
    public final int f10872a = -1;
    public int b = 16;
    public int c = 16;

    /* renamed from: a  reason: collision with other field name */
    public int[] f10876a = new int[16];

    /* renamed from: b  reason: collision with other field name */
    public int[] f10877b = new int[16];

    /* renamed from: c  reason: collision with other field name */
    public int[] f10878c = new int[16];

    /* renamed from: a  reason: collision with other field name */
    public float[] f10875a = new float[16];

    /* renamed from: d  reason: collision with other field name */
    public int[] f10879d = new int[16];

    /* renamed from: e  reason: collision with other field name */
    public int[] f10880e = new int[16];
    public int d = 0;
    public int e = -1;

    public n89(gk gkVar, y80 y80Var) {
        this.f10873a = gkVar;
        this.f10874a = y80Var;
        clear();
    }

    @Override // defpackage.gk.a
    public m89 a(int i) {
        int i2 = this.d;
        if (i2 == 0) {
            return null;
        }
        int i3 = this.e;
        for (int i4 = 0; i4 < i2; i4++) {
            if (i4 == i && i3 != -1) {
                return this.f10874a.f22781a[this.f10878c[i3]];
            }
            i3 = this.f10880e[i3];
            if (i3 == -1) {
                break;
            }
        }
        return null;
    }

    @Override // defpackage.gk.a
    public int b() {
        return this.d;
    }

    @Override // defpackage.gk.a
    public void c(float f) {
        int i = this.d;
        int i2 = this.e;
        for (int i3 = 0; i3 < i; i3++) {
            float[] fArr = this.f10875a;
            fArr[i2] = fArr[i2] / f;
            i2 = this.f10880e[i2];
            if (i2 == -1) {
                return;
            }
        }
    }

    @Override // defpackage.gk.a
    public void clear() {
        int i = this.d;
        for (int i2 = 0; i2 < i; i2++) {
            m89 a2 = a(i2);
            if (a2 != null) {
                a2.c(this.f10873a);
            }
        }
        for (int i3 = 0; i3 < this.b; i3++) {
            this.f10878c[i3] = -1;
            this.f10877b[i3] = -1;
        }
        for (int i4 = 0; i4 < this.c; i4++) {
            this.f10876a[i4] = -1;
        }
        this.d = 0;
        this.e = -1;
    }

    @Override // defpackage.gk.a
    public void d() {
        int i = this.d;
        int i2 = this.e;
        for (int i3 = 0; i3 < i; i3++) {
            float[] fArr = this.f10875a;
            fArr[i2] = fArr[i2] * (-1.0f);
            i2 = this.f10880e[i2];
            if (i2 == -1) {
                return;
            }
        }
    }

    @Override // defpackage.gk.a
    public boolean e(m89 m89Var) {
        return p(m89Var) != -1;
    }

    @Override // defpackage.gk.a
    public float f(gk gkVar, boolean z) {
        float h = h(gkVar.f6172a);
        i(gkVar.f6172a, z);
        n89 n89Var = (n89) gkVar.f6170a;
        int b = n89Var.b();
        int i = 0;
        int i2 = 0;
        while (i < b) {
            int i3 = n89Var.f10878c[i2];
            if (i3 != -1) {
                g(this.f10874a.f22781a[i3], n89Var.f10875a[i2] * h, z);
                i++;
            }
            i2++;
        }
        return h;
    }

    @Override // defpackage.gk.a
    public void g(m89 m89Var, float f, boolean z) {
        float f2 = a;
        if (f > (-f2) && f < f2) {
            return;
        }
        int p = p(m89Var);
        if (p == -1) {
            j(m89Var, f);
            return;
        }
        float[] fArr = this.f10875a;
        float f3 = fArr[p] + f;
        fArr[p] = f3;
        float f4 = a;
        if (f3 > (-f4) && f3 < f4) {
            fArr[p] = 0.0f;
            i(m89Var, z);
        }
    }

    @Override // defpackage.gk.a
    public float h(m89 m89Var) {
        int p = p(m89Var);
        if (p != -1) {
            return this.f10875a[p];
        }
        return 0.0f;
    }

    @Override // defpackage.gk.a
    public float i(m89 m89Var, boolean z) {
        int p = p(m89Var);
        if (p == -1) {
            return 0.0f;
        }
        r(m89Var);
        float f = this.f10875a[p];
        if (this.e == p) {
            this.e = this.f10880e[p];
        }
        this.f10878c[p] = -1;
        int[] iArr = this.f10879d;
        int i = iArr[p];
        if (i != -1) {
            int[] iArr2 = this.f10880e;
            iArr2[i] = iArr2[p];
        }
        int i2 = this.f10880e[p];
        if (i2 != -1) {
            iArr[i2] = iArr[p];
        }
        this.d--;
        m89Var.e--;
        if (z) {
            m89Var.c(this.f10873a);
        }
        return f;
    }

    @Override // defpackage.gk.a
    public void j(m89 m89Var, float f) {
        float f2 = a;
        if (f > (-f2) && f < f2) {
            i(m89Var, true);
            return;
        }
        if (this.d == 0) {
            m(0, m89Var, f);
            l(m89Var, 0);
            this.e = 0;
            return;
        }
        int p = p(m89Var);
        if (p != -1) {
            this.f10875a[p] = f;
            return;
        }
        if (this.d + 1 >= this.b) {
            o();
        }
        int i = this.d;
        int i2 = this.e;
        int i3 = -1;
        for (int i4 = 0; i4 < i; i4++) {
            int i5 = this.f10878c[i2];
            int i6 = m89Var.f10112a;
            if (i5 == i6) {
                this.f10875a[i2] = f;
                return;
            }
            if (i5 < i6) {
                i3 = i2;
            }
            i2 = this.f10880e[i2];
            if (i2 == -1) {
                break;
            }
        }
        q(i3, m89Var, f);
    }

    @Override // defpackage.gk.a
    public float k(int i) {
        int i2 = this.d;
        int i3 = this.e;
        for (int i4 = 0; i4 < i2; i4++) {
            if (i4 == i) {
                return this.f10875a[i3];
            }
            i3 = this.f10880e[i3];
            if (i3 == -1) {
                return 0.0f;
            }
        }
        return 0.0f;
    }

    public final void l(m89 m89Var, int i) {
        int[] iArr;
        int i2 = m89Var.f10112a % this.c;
        int[] iArr2 = this.f10876a;
        int i3 = iArr2[i2];
        if (i3 == -1) {
            iArr2[i2] = i;
        } else {
            while (true) {
                iArr = this.f10877b;
                int i4 = iArr[i3];
                if (i4 == -1) {
                    break;
                }
                i3 = i4;
            }
            iArr[i3] = i;
        }
        this.f10877b[i] = -1;
    }

    public final void m(int i, m89 m89Var, float f) {
        this.f10878c[i] = m89Var.f10112a;
        this.f10875a[i] = f;
        this.f10879d[i] = -1;
        this.f10880e[i] = -1;
        m89Var.a(this.f10873a);
        m89Var.e++;
        this.d++;
    }

    public final int n() {
        for (int i = 0; i < this.b; i++) {
            if (this.f10878c[i] == -1) {
                return i;
            }
        }
        return -1;
    }

    public final void o() {
        int i = this.b * 2;
        this.f10878c = Arrays.copyOf(this.f10878c, i);
        this.f10875a = Arrays.copyOf(this.f10875a, i);
        this.f10879d = Arrays.copyOf(this.f10879d, i);
        this.f10880e = Arrays.copyOf(this.f10880e, i);
        this.f10877b = Arrays.copyOf(this.f10877b, i);
        for (int i2 = this.b; i2 < i; i2++) {
            this.f10878c[i2] = -1;
            this.f10877b[i2] = -1;
        }
        this.b = i;
    }

    public int p(m89 m89Var) {
        if (this.d == 0) {
            return -1;
        }
        int i = m89Var.f10112a;
        int i2 = this.f10876a[i % this.c];
        if (i2 == -1) {
            return -1;
        }
        if (this.f10878c[i2] == i) {
            return i2;
        }
        do {
            i2 = this.f10877b[i2];
            if (i2 == -1) {
                break;
            }
        } while (this.f10878c[i2] != i);
        if (i2 == -1 || this.f10878c[i2] != i) {
            return -1;
        }
        return i2;
    }

    public final void q(int i, m89 m89Var, float f) {
        int n = n();
        m(n, m89Var, f);
        if (i != -1) {
            this.f10879d[n] = i;
            int[] iArr = this.f10880e;
            iArr[n] = iArr[i];
            iArr[i] = n;
        } else {
            this.f10879d[n] = -1;
            if (this.d > 0) {
                this.f10880e[n] = this.e;
                this.e = n;
            } else {
                this.f10880e[n] = -1;
            }
        }
        int i2 = this.f10880e[n];
        if (i2 != -1) {
            this.f10879d[i2] = n;
        }
        l(m89Var, n);
    }

    public final void r(m89 m89Var) {
        int[] iArr;
        int i;
        int i2 = m89Var.f10112a;
        int i3 = i2 % this.c;
        int[] iArr2 = this.f10876a;
        int i4 = iArr2[i3];
        if (i4 == -1) {
            return;
        }
        if (this.f10878c[i4] == i2) {
            int[] iArr3 = this.f10877b;
            iArr2[i3] = iArr3[i4];
            iArr3[i4] = -1;
            return;
        }
        while (true) {
            iArr = this.f10877b;
            i = iArr[i4];
            if (i == -1 || this.f10878c[i] == i2) {
                break;
            }
            i4 = i;
        }
        if (i != -1 && this.f10878c[i] == i2) {
            iArr[i4] = iArr[i];
            iArr[i] = -1;
        }
    }

    public String toString() {
        String str;
        String str2;
        String str3 = hashCode() + " { ";
        int i = this.d;
        for (int i2 = 0; i2 < i; i2++) {
            m89 a2 = a(i2);
            if (a2 != null) {
                String str4 = str3 + a2 + " = " + k(i2) + " ";
                int p = p(a2);
                String str5 = str4 + "[p: ";
                if (this.f10879d[p] != -1) {
                    str = str5 + this.f10874a.f22781a[this.f10878c[this.f10879d[p]]];
                } else {
                    str = str5 + "none";
                }
                String str6 = str + ", n: ";
                if (this.f10880e[p] != -1) {
                    str2 = str6 + this.f10874a.f22781a[this.f10878c[this.f10880e[p]]];
                } else {
                    str2 = str6 + "none";
                }
                str3 = str2 + "]";
            }
        }
        return str3 + " }";
    }
}
