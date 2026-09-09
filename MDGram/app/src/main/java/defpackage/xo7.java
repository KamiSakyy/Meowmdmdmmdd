package defpackage;

import defpackage.gk;
import java.util.Arrays;
import java.util.Comparator;
/* renamed from: xo7  reason: default package */
/* loaded from: classes.dex */
public class xo7 extends gk {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public b f22394a;

    /* renamed from: a  reason: collision with other field name */
    public y80 f22395a;

    /* renamed from: a  reason: collision with other field name */
    public m89[] f22396a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public m89[] f22397b;

    /* renamed from: xo7$a */
    /* loaded from: classes.dex */
    public class a implements Comparator {
        public a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(m89 m89Var, m89 m89Var2) {
            return m89Var.f10112a - m89Var2.f10112a;
        }
    }

    /* renamed from: xo7$b */
    /* loaded from: classes.dex */
    public class b implements Comparable {
        public m89 a;

        /* renamed from: a  reason: collision with other field name */
        public xo7 f22398a;

        public b(xo7 xo7Var) {
            this.f22398a = xo7Var;
        }

        public boolean a(m89 m89Var, float f) {
            boolean z = true;
            if (this.a.f10116a) {
                for (int i = 0; i < 9; i++) {
                    float[] fArr = this.a.f10120b;
                    float f2 = fArr[i] + (m89Var.f10120b[i] * f);
                    fArr[i] = f2;
                    if (Math.abs(f2) < 1.0E-4f) {
                        this.a.f10120b[i] = 0.0f;
                    } else {
                        z = false;
                    }
                }
                if (z) {
                    xo7.this.H(this.a);
                }
                return false;
            }
            for (int i2 = 0; i2 < 9; i2++) {
                float f3 = m89Var.f10120b[i2];
                if (f3 != 0.0f) {
                    float f4 = f3 * f;
                    if (Math.abs(f4) < 1.0E-4f) {
                        f4 = 0.0f;
                    }
                    this.a.f10120b[i2] = f4;
                } else {
                    this.a.f10120b[i2] = 0.0f;
                }
            }
            return true;
        }

        public void b(m89 m89Var) {
            this.a = m89Var;
        }

        public final boolean c() {
            for (int i = 8; i >= 0; i--) {
                float f = this.a.f10120b[i];
                if (f > 0.0f) {
                    return false;
                }
                if (f < 0.0f) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.lang.Comparable
        public int compareTo(Object obj) {
            return this.a.f10112a - ((m89) obj).f10112a;
        }

        public final boolean f(m89 m89Var) {
            int i = 8;
            while (true) {
                if (i < 0) {
                    break;
                }
                float f = m89Var.f10120b[i];
                float f2 = this.a.f10120b[i];
                if (f2 == f) {
                    i--;
                } else if (f2 < f) {
                    return true;
                }
            }
            return false;
        }

        public void h() {
            Arrays.fill(this.a.f10120b, 0.0f);
        }

        public String toString() {
            String str = "[ ";
            if (this.a != null) {
                for (int i = 0; i < 9; i++) {
                    str = str + this.a.f10120b[i] + " ";
                }
            }
            return str + "] " + this.a;
        }
    }

    public xo7(y80 y80Var) {
        super(y80Var);
        this.a = 128;
        this.f22396a = new m89[128];
        this.f22397b = new m89[128];
        this.b = 0;
        this.f22394a = new b(this);
        this.f22395a = y80Var;
    }

    @Override // defpackage.gk
    public void D(gk gkVar, boolean z) {
        m89 m89Var = gkVar.f6172a;
        if (m89Var == null) {
            return;
        }
        gk.a aVar = gkVar.f6170a;
        int b2 = aVar.b();
        for (int i = 0; i < b2; i++) {
            m89 a2 = aVar.a(i);
            float k = aVar.k(i);
            this.f22394a.b(a2);
            if (this.f22394a.a(m89Var, k)) {
                G(a2);
            }
            ((gk) this).a += gkVar.a * k;
        }
        H(m89Var);
    }

    public final void G(m89 m89Var) {
        int i;
        int i2 = this.b + 1;
        m89[] m89VarArr = this.f22396a;
        if (i2 > m89VarArr.length) {
            m89[] m89VarArr2 = (m89[]) Arrays.copyOf(m89VarArr, m89VarArr.length * 2);
            this.f22396a = m89VarArr2;
            this.f22397b = (m89[]) Arrays.copyOf(m89VarArr2, m89VarArr2.length * 2);
        }
        m89[] m89VarArr3 = this.f22396a;
        int i3 = this.b;
        m89VarArr3[i3] = m89Var;
        int i4 = i3 + 1;
        this.b = i4;
        if (i4 > 1 && m89VarArr3[i4 - 1].f10112a > m89Var.f10112a) {
            int i5 = 0;
            while (true) {
                i = this.b;
                if (i5 >= i) {
                    break;
                }
                this.f22397b[i5] = this.f22396a[i5];
                i5++;
            }
            Arrays.sort(this.f22397b, 0, i, new a());
            for (int i6 = 0; i6 < this.b; i6++) {
                this.f22396a[i6] = this.f22397b[i6];
            }
        }
        m89Var.f10116a = true;
        m89Var.a(this);
    }

    public final void H(m89 m89Var) {
        int i = 0;
        while (i < this.b) {
            if (this.f22396a[i] == m89Var) {
                while (true) {
                    int i2 = this.b;
                    if (i < i2 - 1) {
                        m89[] m89VarArr = this.f22396a;
                        int i3 = i + 1;
                        m89VarArr[i] = m89VarArr[i3];
                        i = i3;
                    } else {
                        this.b = i2 - 1;
                        m89Var.f10116a = false;
                        return;
                    }
                }
            } else {
                i++;
            }
        }
    }

    @Override // defpackage.gk, defpackage.yo4.a
    public void b(m89 m89Var) {
        this.f22394a.b(m89Var);
        this.f22394a.h();
        m89Var.f10120b[m89Var.c] = 1.0f;
        G(m89Var);
    }

    @Override // defpackage.gk, defpackage.yo4.a
    public void clear() {
        this.b = 0;
        ((gk) this).a = 0.0f;
    }

    @Override // defpackage.gk, defpackage.yo4.a
    public m89 d(yo4 yo4Var, boolean[] zArr) {
        int i = -1;
        for (int i2 = 0; i2 < this.b; i2++) {
            m89 m89Var = this.f22396a[i2];
            if (!zArr[m89Var.f10112a]) {
                this.f22394a.b(m89Var);
                if (i == -1) {
                    if (!this.f22394a.c()) {
                    }
                    i = i2;
                } else {
                    if (!this.f22394a.f(this.f22396a[i])) {
                    }
                    i = i2;
                }
            }
        }
        if (i == -1) {
            return null;
        }
        return this.f22396a[i];
    }

    @Override // defpackage.gk
    public String toString() {
        String str = " goal -> (" + ((gk) this).a + ") : ";
        for (int i = 0; i < this.b; i++) {
            this.f22394a.b(this.f22396a[i]);
            str = str + this.f22394a + " ";
        }
        return str;
    }
}
