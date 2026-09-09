package defpackage;

import defpackage.xca;
import java.util.Collections;
/* renamed from: qt3  reason: default package */
/* loaded from: classes.dex */
public final class qt3 implements ho2 {
    public long a;

    /* renamed from: a  reason: collision with other field name */
    public h9a f17507a;

    /* renamed from: a  reason: collision with other field name */
    public String f17508a;

    /* renamed from: a  reason: collision with other field name */
    public a f17510a;

    /* renamed from: a  reason: collision with other field name */
    public final tp8 f17511a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f17513a;
    public long b;

    /* renamed from: a  reason: collision with other field name */
    public final boolean[] f17514a = new boolean[3];

    /* renamed from: a  reason: collision with other field name */
    public final ki6 f17509a = new ki6(32, 128);

    /* renamed from: b  reason: collision with other field name */
    public final ki6 f17515b = new ki6(33, 128);
    public final ki6 c = new ki6(34, 128);
    public final ki6 d = new ki6(39, 128);
    public final ki6 e = new ki6(40, 128);

    /* renamed from: a  reason: collision with other field name */
    public final vv6 f17512a = new vv6();

    /* renamed from: qt3$a */
    /* loaded from: classes.dex */
    public static final class a {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public long f17516a;

        /* renamed from: a  reason: collision with other field name */
        public final h9a f17517a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f17518a;
        public long b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f17519b;
        public long c;

        /* renamed from: c  reason: collision with other field name */
        public boolean f17520c;
        public long d;

        /* renamed from: d  reason: collision with other field name */
        public boolean f17521d;
        public boolean e;
        public boolean f;
        public boolean g;

        public a(h9a h9aVar) {
            this.f17517a = h9aVar;
        }

        public static boolean b(int i) {
            return (32 <= i && i <= 35) || i == 39;
        }

        public static boolean c(int i) {
            return i < 32 || i == 40;
        }

        public void a(long j, int i, boolean z) {
            if (this.f && this.f17520c) {
                this.g = this.f17518a;
                this.f = false;
            } else if (this.f17521d || this.f17520c) {
                if (z && this.e) {
                    d(i + ((int) (j - this.f17516a)));
                }
                this.c = this.f17516a;
                this.d = this.b;
                this.g = this.f17518a;
                this.e = true;
            }
        }

        public final void d(int i) {
            boolean z = this.g;
            this.f17517a.d(this.d, z ? 1 : 0, (int) (this.f17516a - this.c), i, null);
        }

        public void e(byte[] bArr, int i, int i2) {
            boolean z;
            if (this.f17519b) {
                int i3 = this.a;
                int i4 = (i + 2) - i3;
                if (i4 < i2) {
                    if ((bArr[i4] & 128) != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    this.f17520c = z;
                    this.f17519b = false;
                    return;
                }
                this.a = i3 + (i2 - i);
            }
        }

        public void f() {
            this.f17519b = false;
            this.f17520c = false;
            this.f17521d = false;
            this.e = false;
            this.f = false;
        }

        public void g(long j, int i, int i2, long j2, boolean z) {
            boolean z2;
            boolean z3 = false;
            this.f17520c = false;
            this.f17521d = false;
            this.b = j2;
            this.a = 0;
            this.f17516a = j;
            if (!c(i2)) {
                if (this.e && !this.f) {
                    if (z) {
                        d(i);
                    }
                    this.e = false;
                }
                if (b(i2)) {
                    this.f17521d = !this.f;
                    this.f = true;
                }
            }
            if (i2 >= 16 && i2 <= 21) {
                z2 = true;
            } else {
                z2 = false;
            }
            this.f17518a = z2;
            this.f17519b = (z2 || i2 <= 9) ? true : true;
        }
    }

    public qt3(tp8 tp8Var) {
        this.f17511a = tp8Var;
    }

    public static jd3 h(String str, ki6 ki6Var, ki6 ki6Var2, ki6 ki6Var3) {
        int i;
        float f;
        int i2;
        int i3;
        int i4 = ki6Var.b;
        byte[] bArr = new byte[ki6Var2.b + i4 + ki6Var3.b];
        System.arraycopy(ki6Var.f8827a, 0, bArr, 0, i4);
        System.arraycopy(ki6Var2.f8827a, 0, bArr, ki6Var.b, ki6Var2.b);
        System.arraycopy(ki6Var3.f8827a, 0, bArr, ki6Var.b + ki6Var2.b, ki6Var3.b);
        wv6 wv6Var = new wv6(ki6Var2.f8827a, 0, ki6Var2.b);
        wv6Var.l(44);
        int e = wv6Var.e(3);
        wv6Var.k();
        wv6Var.l(88);
        wv6Var.l(8);
        int i5 = 0;
        for (int i6 = 0; i6 < e; i6++) {
            if (wv6Var.d()) {
                i5 += 89;
            }
            if (wv6Var.d()) {
                i5 += 8;
            }
        }
        wv6Var.l(i5);
        if (e > 0) {
            wv6Var.l((8 - e) * 2);
        }
        wv6Var.h();
        int h = wv6Var.h();
        if (h == 3) {
            wv6Var.k();
        }
        int h2 = wv6Var.h();
        int h3 = wv6Var.h();
        if (wv6Var.d()) {
            int h4 = wv6Var.h();
            int h5 = wv6Var.h();
            int h6 = wv6Var.h();
            int h7 = wv6Var.h();
            if (h != 1 && h != 2) {
                i2 = 1;
            } else {
                i2 = 2;
            }
            if (h == 1) {
                i3 = 2;
            } else {
                i3 = 1;
            }
            h2 -= i2 * (h4 + h5);
            h3 -= i3 * (h6 + h7);
        }
        int i7 = h2;
        int i8 = h3;
        wv6Var.h();
        wv6Var.h();
        int h8 = wv6Var.h();
        if (wv6Var.d()) {
            i = 0;
        } else {
            i = e;
        }
        while (i <= e) {
            wv6Var.h();
            wv6Var.h();
            wv6Var.h();
            i++;
        }
        wv6Var.h();
        wv6Var.h();
        wv6Var.h();
        wv6Var.h();
        wv6Var.h();
        wv6Var.h();
        if (wv6Var.d() && wv6Var.d()) {
            i(wv6Var);
        }
        wv6Var.l(2);
        if (wv6Var.d()) {
            wv6Var.l(8);
            wv6Var.h();
            wv6Var.h();
            wv6Var.k();
        }
        j(wv6Var);
        if (wv6Var.d()) {
            for (int i9 = 0; i9 < wv6Var.h(); i9++) {
                wv6Var.l(h8 + 4 + 1);
            }
        }
        wv6Var.l(2);
        float f2 = 1.0f;
        if (wv6Var.d() && wv6Var.d()) {
            int e2 = wv6Var.e(8);
            if (e2 == 255) {
                int e3 = wv6Var.e(16);
                int e4 = wv6Var.e(16);
                if (e3 != 0 && e4 != 0) {
                    f2 = e3 / e4;
                }
                f = f2;
            } else {
                float[] fArr = li6.f9561a;
                if (e2 < fArr.length) {
                    f = fArr[e2];
                } else {
                    ew4.h("H265Reader", "Unexpected aspect_ratio_idc value: " + e2);
                }
            }
            return jd3.H(str, "video/hevc", null, -1, -1, i7, i8, -1.0f, Collections.singletonList(bArr), -1, f, null);
        }
        f = 1.0f;
        return jd3.H(str, "video/hevc", null, -1, -1, i7, i8, -1.0f, Collections.singletonList(bArr), -1, f, null);
    }

    public static void i(wv6 wv6Var) {
        for (int i = 0; i < 4; i++) {
            int i2 = 0;
            while (i2 < 6) {
                int i3 = 1;
                if (!wv6Var.d()) {
                    wv6Var.h();
                } else {
                    int min = Math.min(64, 1 << ((i << 1) + 4));
                    if (i > 1) {
                        wv6Var.g();
                    }
                    for (int i4 = 0; i4 < min; i4++) {
                        wv6Var.g();
                    }
                }
                if (i == 3) {
                    i3 = 3;
                }
                i2 += i3;
            }
        }
    }

    public static void j(wv6 wv6Var) {
        int h = wv6Var.h();
        boolean z = false;
        int i = 0;
        for (int i2 = 0; i2 < h; i2++) {
            if (i2 != 0) {
                z = wv6Var.d();
            }
            if (z) {
                wv6Var.k();
                wv6Var.h();
                for (int i3 = 0; i3 <= i; i3++) {
                    if (wv6Var.d()) {
                        wv6Var.k();
                    }
                }
            } else {
                int h2 = wv6Var.h();
                int h3 = wv6Var.h();
                int i4 = h2 + h3;
                for (int i5 = 0; i5 < h2; i5++) {
                    wv6Var.h();
                    wv6Var.k();
                }
                for (int i6 = 0; i6 < h3; i6++) {
                    wv6Var.h();
                    wv6Var.k();
                }
                i = i4;
            }
        }
    }

    public final void a(long j, int i, int i2, long j2) {
        this.f17510a.a(j, i, this.f17513a);
        if (!this.f17513a) {
            this.f17509a.b(i2);
            this.f17515b.b(i2);
            this.c.b(i2);
            if (this.f17509a.c() && this.f17515b.c() && this.c.c()) {
                this.f17507a.c(h(this.f17508a, this.f17509a, this.f17515b, this.c));
                this.f17513a = true;
            }
        }
        if (this.d.b(i2)) {
            ki6 ki6Var = this.d;
            this.f17512a.J(this.d.f8827a, li6.k(ki6Var.f8827a, ki6Var.b));
            this.f17512a.M(5);
            this.f17511a.a(j2, this.f17512a);
        }
        if (this.e.b(i2)) {
            ki6 ki6Var2 = this.e;
            this.f17512a.J(this.e.f8827a, li6.k(ki6Var2.f8827a, ki6Var2.b));
            this.f17512a.M(5);
            this.f17511a.a(j2, this.f17512a);
        }
    }

    @Override // defpackage.ho2
    public void b(vv6 vv6Var) {
        int i;
        while (vv6Var.a() > 0) {
            int c = vv6Var.c();
            int d = vv6Var.d();
            byte[] bArr = vv6Var.f21201a;
            this.a += vv6Var.a();
            this.f17507a.b(vv6Var, vv6Var.a());
            while (c < d) {
                int c2 = li6.c(bArr, c, d, this.f17514a);
                if (c2 == d) {
                    g(bArr, c, d);
                    return;
                }
                int e = li6.e(bArr, c2);
                int i2 = c2 - c;
                if (i2 > 0) {
                    g(bArr, c, c2);
                }
                int i3 = d - c2;
                long j = this.a - i3;
                if (i2 < 0) {
                    i = -i2;
                } else {
                    i = 0;
                }
                a(j, i3, i, this.b);
                k(j, i3, e, this.b);
                c = c2 + 3;
            }
        }
    }

    @Override // defpackage.ho2
    public void c() {
        li6.a(this.f17514a);
        this.f17509a.d();
        this.f17515b.d();
        this.c.d();
        this.d.d();
        this.e.d();
        this.f17510a.f();
        this.a = 0L;
    }

    @Override // defpackage.ho2
    public void d(long j, int i) {
        this.b = j;
    }

    @Override // defpackage.ho2
    public void e() {
    }

    @Override // defpackage.ho2
    public void f(cz2 cz2Var, xca.d dVar) {
        dVar.a();
        this.f17508a = dVar.b();
        h9a a2 = cz2Var.a(dVar.c(), 2);
        this.f17507a = a2;
        this.f17510a = new a(a2);
        this.f17511a.b(cz2Var, dVar);
    }

    public final void g(byte[] bArr, int i, int i2) {
        this.f17510a.e(bArr, i, i2);
        if (!this.f17513a) {
            this.f17509a.a(bArr, i, i2);
            this.f17515b.a(bArr, i, i2);
            this.c.a(bArr, i, i2);
        }
        this.d.a(bArr, i, i2);
        this.e.a(bArr, i, i2);
    }

    public final void k(long j, int i, int i2, long j2) {
        this.f17510a.g(j, i, i2, j2, this.f17513a);
        if (!this.f17513a) {
            this.f17509a.e(i2);
            this.f17515b.e(i2);
            this.c.e(i2);
        }
        this.d.e(i2);
        this.e.e(i2);
    }
}
