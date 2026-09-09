package defpackage;

import android.util.SparseArray;
import defpackage.li6;
import defpackage.xca;
import java.util.ArrayList;
import java.util.Arrays;
/* renamed from: pt3  reason: default package */
/* loaded from: classes.dex */
public final class pt3 implements ho2 {
    public long a;

    /* renamed from: a  reason: collision with other field name */
    public h9a f16785a;

    /* renamed from: a  reason: collision with other field name */
    public String f16786a;

    /* renamed from: a  reason: collision with other field name */
    public a f16788a;

    /* renamed from: a  reason: collision with other field name */
    public final tp8 f16789a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f16791a;
    public long b;

    /* renamed from: b  reason: collision with other field name */
    public final boolean f16794b;

    /* renamed from: c  reason: collision with other field name */
    public boolean f16795c;
    public boolean d;

    /* renamed from: a  reason: collision with other field name */
    public final boolean[] f16792a = new boolean[3];

    /* renamed from: a  reason: collision with other field name */
    public final ki6 f16787a = new ki6(7, 128);

    /* renamed from: b  reason: collision with other field name */
    public final ki6 f16793b = new ki6(8, 128);
    public final ki6 c = new ki6(6, 128);

    /* renamed from: a  reason: collision with other field name */
    public final vv6 f16790a = new vv6();

    /* renamed from: pt3$a */
    /* loaded from: classes.dex */
    public static final class a {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public long f16796a;

        /* renamed from: a  reason: collision with other field name */
        public final h9a f16798a;

        /* renamed from: a  reason: collision with other field name */
        public final wv6 f16800a;

        /* renamed from: a  reason: collision with other field name */
        public final boolean f16801a;

        /* renamed from: a  reason: collision with other field name */
        public byte[] f16802a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public long f16803b;

        /* renamed from: b  reason: collision with other field name */
        public final boolean f16806b;
        public long c;

        /* renamed from: c  reason: collision with other field name */
        public boolean f16807c;
        public long d;

        /* renamed from: d  reason: collision with other field name */
        public boolean f16808d;
        public boolean e;

        /* renamed from: a  reason: collision with other field name */
        public final SparseArray f16797a = new SparseArray();

        /* renamed from: b  reason: collision with other field name */
        public final SparseArray f16804b = new SparseArray();

        /* renamed from: a  reason: collision with other field name */
        public C0133a f16799a = new C0133a();

        /* renamed from: b  reason: collision with other field name */
        public C0133a f16805b = new C0133a();

        /* renamed from: pt3$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0133a {
            public int a;

            /* renamed from: a  reason: collision with other field name */
            public li6.b f16809a;

            /* renamed from: a  reason: collision with other field name */
            public boolean f16810a;
            public int b;

            /* renamed from: b  reason: collision with other field name */
            public boolean f16811b;
            public int c;

            /* renamed from: c  reason: collision with other field name */
            public boolean f16812c;
            public int d;

            /* renamed from: d  reason: collision with other field name */
            public boolean f16813d;
            public int e;

            /* renamed from: e  reason: collision with other field name */
            public boolean f16814e;
            public int f;

            /* renamed from: f  reason: collision with other field name */
            public boolean f16815f;
            public int g;
            public int h;
            public int i;

            public C0133a() {
            }

            public void b() {
                this.f16811b = false;
                this.f16810a = false;
            }

            public final boolean c(C0133a c0133a) {
                boolean z;
                boolean z2;
                if (this.f16810a) {
                    if (!c0133a.f16810a || this.c != c0133a.c || this.d != c0133a.d || this.f16812c != c0133a.f16812c) {
                        return true;
                    }
                    if (this.f16813d && c0133a.f16813d && this.f16814e != c0133a.f16814e) {
                        return true;
                    }
                    int i = this.a;
                    int i2 = c0133a.a;
                    if (i != i2 && (i == 0 || i2 == 0)) {
                        return true;
                    }
                    int i3 = this.f16809a.h;
                    if (i3 == 0 && c0133a.f16809a.h == 0 && (this.f != c0133a.f || this.g != c0133a.g)) {
                        return true;
                    }
                    if ((i3 == 1 && c0133a.f16809a.h == 1 && (this.h != c0133a.h || this.i != c0133a.i)) || (z = this.f16815f) != (z2 = c0133a.f16815f)) {
                        return true;
                    }
                    if (z && z2 && this.e != c0133a.e) {
                        return true;
                    }
                }
                return false;
            }

            public boolean d() {
                int i;
                return this.f16811b && ((i = this.b) == 7 || i == 2);
            }

            public void e(li6.b bVar, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4, int i5, int i6, int i7, int i8, int i9) {
                this.f16809a = bVar;
                this.a = i;
                this.b = i2;
                this.c = i3;
                this.d = i4;
                this.f16812c = z;
                this.f16813d = z2;
                this.f16814e = z3;
                this.f16815f = z4;
                this.e = i5;
                this.f = i6;
                this.g = i7;
                this.h = i8;
                this.i = i9;
                this.f16810a = true;
                this.f16811b = true;
            }

            public void f(int i) {
                this.b = i;
                this.f16811b = true;
            }
        }

        public a(h9a h9aVar, boolean z, boolean z2) {
            this.f16798a = h9aVar;
            this.f16801a = z;
            this.f16806b = z2;
            byte[] bArr = new byte[128];
            this.f16802a = bArr;
            this.f16800a = new wv6(bArr, 0, 0);
            g();
        }

        /* JADX WARN: Removed duplicated region for block: B:53:0x00ff  */
        /* JADX WARN: Removed duplicated region for block: B:54:0x0102  */
        /* JADX WARN: Removed duplicated region for block: B:56:0x0106  */
        /* JADX WARN: Removed duplicated region for block: B:60:0x0118  */
        /* JADX WARN: Removed duplicated region for block: B:63:0x011e  */
        /* JADX WARN: Removed duplicated region for block: B:74:0x014e  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void a(byte[] r24, int r25, int r26) {
            /*
                Method dump skipped, instructions count: 408
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.pt3.a.a(byte[], int, int):void");
        }

        public boolean b(long j, int i, boolean z, boolean z2) {
            boolean z3 = false;
            if (this.b == 9 || (this.f16806b && this.f16805b.c(this.f16799a))) {
                if (z && this.f16808d) {
                    d(i + ((int) (j - this.f16796a)));
                }
                this.c = this.f16796a;
                this.d = this.f16803b;
                this.e = false;
                this.f16808d = true;
            }
            if (this.f16801a) {
                z2 = this.f16805b.d();
            }
            boolean z4 = this.e;
            int i2 = this.b;
            if (i2 == 5 || (z2 && i2 == 1)) {
                z3 = true;
            }
            boolean z5 = z4 | z3;
            this.e = z5;
            return z5;
        }

        public boolean c() {
            return this.f16806b;
        }

        public final void d(int i) {
            boolean z = this.e;
            this.f16798a.d(this.d, z ? 1 : 0, (int) (this.f16796a - this.c), i, null);
        }

        public void e(li6.a aVar) {
            this.f16804b.append(aVar.a, aVar);
        }

        public void f(li6.b bVar) {
            this.f16797a.append(bVar.d, bVar);
        }

        public void g() {
            this.f16807c = false;
            this.f16808d = false;
            this.f16805b.b();
        }

        public void h(long j, int i, long j2) {
            this.b = i;
            this.f16803b = j2;
            this.f16796a = j;
            if (!this.f16801a || i != 1) {
                if (this.f16806b) {
                    if (i != 5 && i != 1 && i != 2) {
                        return;
                    }
                } else {
                    return;
                }
            }
            C0133a c0133a = this.f16799a;
            this.f16799a = this.f16805b;
            this.f16805b = c0133a;
            c0133a.b();
            this.a = 0;
            this.f16807c = true;
        }
    }

    public pt3(tp8 tp8Var, boolean z, boolean z2) {
        this.f16789a = tp8Var;
        this.f16791a = z;
        this.f16794b = z2;
    }

    public final void a(long j, int i, int i2, long j2) {
        if (!this.f16795c || this.f16788a.c()) {
            this.f16787a.b(i2);
            this.f16793b.b(i2);
            if (!this.f16795c) {
                if (this.f16787a.c() && this.f16793b.c()) {
                    ArrayList arrayList = new ArrayList();
                    ki6 ki6Var = this.f16787a;
                    arrayList.add(Arrays.copyOf(ki6Var.f8827a, ki6Var.b));
                    ki6 ki6Var2 = this.f16793b;
                    arrayList.add(Arrays.copyOf(ki6Var2.f8827a, ki6Var2.b));
                    ki6 ki6Var3 = this.f16787a;
                    li6.b i3 = li6.i(ki6Var3.f8827a, 3, ki6Var3.b);
                    ki6 ki6Var4 = this.f16793b;
                    li6.a h = li6.h(ki6Var4.f8827a, 3, ki6Var4.b);
                    this.f16785a.c(jd3.H(this.f16786a, "video/avc", po1.c(i3.f9564a, i3.b, i3.c), -1, -1, i3.e, i3.f, -1.0f, arrayList, -1, i3.a, null));
                    this.f16795c = true;
                    this.f16788a.f(i3);
                    this.f16788a.e(h);
                    this.f16787a.d();
                    this.f16793b.d();
                }
            } else if (this.f16787a.c()) {
                ki6 ki6Var5 = this.f16787a;
                this.f16788a.f(li6.i(ki6Var5.f8827a, 3, ki6Var5.b));
                this.f16787a.d();
            } else if (this.f16793b.c()) {
                ki6 ki6Var6 = this.f16793b;
                this.f16788a.e(li6.h(ki6Var6.f8827a, 3, ki6Var6.b));
                this.f16793b.d();
            }
        }
        if (this.c.b(i2)) {
            ki6 ki6Var7 = this.c;
            this.f16790a.J(this.c.f8827a, li6.k(ki6Var7.f8827a, ki6Var7.b));
            this.f16790a.L(4);
            this.f16789a.a(j2, this.f16790a);
        }
        if (this.f16788a.b(j, i, this.f16795c, this.d)) {
            this.d = false;
        }
    }

    @Override // defpackage.ho2
    public void b(vv6 vv6Var) {
        int i;
        int c = vv6Var.c();
        int d = vv6Var.d();
        byte[] bArr = vv6Var.f21201a;
        this.a += vv6Var.a();
        this.f16785a.b(vv6Var, vv6Var.a());
        while (true) {
            int c2 = li6.c(bArr, c, d, this.f16792a);
            if (c2 == d) {
                g(bArr, c, d);
                return;
            }
            int f = li6.f(bArr, c2);
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
            h(j, f, this.b);
            c = c2 + 3;
        }
    }

    @Override // defpackage.ho2
    public void c() {
        li6.a(this.f16792a);
        this.f16787a.d();
        this.f16793b.d();
        this.c.d();
        this.f16788a.g();
        this.a = 0L;
        this.d = false;
    }

    @Override // defpackage.ho2
    public void d(long j, int i) {
        boolean z;
        this.b = j;
        boolean z2 = this.d;
        if ((i & 2) != 0) {
            z = true;
        } else {
            z = false;
        }
        this.d = z2 | z;
    }

    @Override // defpackage.ho2
    public void e() {
    }

    @Override // defpackage.ho2
    public void f(cz2 cz2Var, xca.d dVar) {
        dVar.a();
        this.f16786a = dVar.b();
        h9a a2 = cz2Var.a(dVar.c(), 2);
        this.f16785a = a2;
        this.f16788a = new a(a2, this.f16791a, this.f16794b);
        this.f16789a.b(cz2Var, dVar);
    }

    public final void g(byte[] bArr, int i, int i2) {
        if (!this.f16795c || this.f16788a.c()) {
            this.f16787a.a(bArr, i, i2);
            this.f16793b.a(bArr, i, i2);
        }
        this.c.a(bArr, i, i2);
        this.f16788a.a(bArr, i, i2);
    }

    public final void h(long j, int i, long j2) {
        if (!this.f16795c || this.f16788a.c()) {
            this.f16787a.e(i);
            this.f16793b.e(i);
        }
        this.c.e(i);
        this.f16788a.h(j, i, j2);
    }
}
