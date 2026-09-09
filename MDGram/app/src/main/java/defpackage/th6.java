package defpackage;

import defpackage.xca;
/* renamed from: th6  reason: default package */
/* loaded from: classes.dex */
public final class th6 implements ho2 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f19430a;

    /* renamed from: a  reason: collision with other field name */
    public h9a f19431a;

    /* renamed from: a  reason: collision with other field name */
    public final String f19432a;

    /* renamed from: a  reason: collision with other field name */
    public final sh6 f19433a;

    /* renamed from: a  reason: collision with other field name */
    public final vv6 f19434a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f19435a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f19436b;

    /* renamed from: b  reason: collision with other field name */
    public String f19437b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f19438b;
    public int c;

    public th6() {
        this(null);
    }

    public final void a(vv6 vv6Var) {
        boolean z;
        boolean z2;
        byte[] bArr = vv6Var.f21201a;
        int d = vv6Var.d();
        for (int c = vv6Var.c(); c < d; c++) {
            byte b = bArr[c];
            if ((b & 255) == 255) {
                z = true;
            } else {
                z = false;
            }
            if (this.f19438b && (b & 224) == 224) {
                z2 = true;
            } else {
                z2 = false;
            }
            this.f19438b = z;
            if (z2) {
                vv6Var.L(c + 1);
                this.f19438b = false;
                this.f19434a.f21201a[1] = bArr[c];
                this.b = 2;
                this.a = 1;
                return;
            }
        }
        vv6Var.L(d);
    }

    @Override // defpackage.ho2
    public void b(vv6 vv6Var) {
        while (vv6Var.a() > 0) {
            int i = this.a;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        g(vv6Var);
                    } else {
                        throw new IllegalStateException();
                    }
                } else {
                    h(vv6Var);
                }
            } else {
                a(vv6Var);
            }
        }
    }

    @Override // defpackage.ho2
    public void c() {
        this.a = 0;
        this.b = 0;
        this.f19438b = false;
    }

    @Override // defpackage.ho2
    public void d(long j, int i) {
        this.f19436b = j;
    }

    @Override // defpackage.ho2
    public void e() {
    }

    @Override // defpackage.ho2
    public void f(cz2 cz2Var, xca.d dVar) {
        dVar.a();
        this.f19437b = dVar.b();
        this.f19431a = cz2Var.a(dVar.c(), 1);
    }

    public final void g(vv6 vv6Var) {
        int min = Math.min(vv6Var.a(), this.c - this.b);
        this.f19431a.b(vv6Var, min);
        int i = this.b + min;
        this.b = i;
        int i2 = this.c;
        if (i < i2) {
            return;
        }
        this.f19431a.d(this.f19436b, 1, i2, 0, null);
        this.f19436b += this.f19430a;
        this.b = 0;
        this.a = 0;
    }

    public final void h(vv6 vv6Var) {
        int min = Math.min(vv6Var.a(), 4 - this.b);
        vv6Var.h(this.f19434a.f21201a, this.b, min);
        int i = this.b + min;
        this.b = i;
        if (i < 4) {
            return;
        }
        this.f19434a.L(0);
        if (!sh6.e(this.f19434a.j(), this.f19433a)) {
            this.b = 0;
            this.a = 1;
            return;
        }
        sh6 sh6Var = this.f19433a;
        this.c = sh6Var.f18827b;
        if (!this.f19435a) {
            int i2 = sh6Var.f18828c;
            this.f19430a = (sh6Var.f18831f * 1000000) / i2;
            this.f19431a.c(jd3.t(this.f19437b, sh6Var.f18826a, null, -1, 4096, sh6Var.f18829d, i2, null, null, 0, this.f19432a));
            this.f19435a = true;
        }
        this.f19434a.L(0);
        this.f19431a.b(this.f19434a, 4);
        this.a = 2;
    }

    public th6(String str) {
        this.a = 0;
        vv6 vv6Var = new vv6(4);
        this.f19434a = vv6Var;
        vv6Var.f21201a[0] = -1;
        this.f19433a = new sh6();
        this.f19432a = str;
    }
}
