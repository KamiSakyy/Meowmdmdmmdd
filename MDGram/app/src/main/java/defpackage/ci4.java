package defpackage;

import android.util.Pair;
import defpackage.xca;
import java.util.Collections;
/* renamed from: ci4  reason: default package */
/* loaded from: classes.dex */
public final class ci4 implements ho2 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f2657a;

    /* renamed from: a  reason: collision with other field name */
    public h9a f2658a;

    /* renamed from: a  reason: collision with other field name */
    public final String f2659a;

    /* renamed from: a  reason: collision with other field name */
    public jd3 f2660a;

    /* renamed from: a  reason: collision with other field name */
    public final uv6 f2661a;

    /* renamed from: a  reason: collision with other field name */
    public final vv6 f2662a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f2663a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f2664b;

    /* renamed from: b  reason: collision with other field name */
    public String f2665b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f2666b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public long f2667c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;

    public ci4(String str) {
        this.f2659a = str;
        vv6 vv6Var = new vv6(1024);
        this.f2662a = vv6Var;
        this.f2661a = new uv6(vv6Var.f21201a);
    }

    public static long a(uv6 uv6Var) {
        return uv6Var.h((uv6Var.h(2) + 1) * 8);
    }

    @Override // defpackage.ho2
    public void b(vv6 vv6Var) {
        while (vv6Var.a() > 0) {
            int i = this.a;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            int min = Math.min(vv6Var.a(), this.c - this.b);
                            vv6Var.h(this.f2661a.f20523a, this.b, min);
                            int i2 = this.b + min;
                            this.b = i2;
                            if (i2 == this.c) {
                                this.f2661a.o(0);
                                g(this.f2661a);
                                this.a = 0;
                            }
                        } else {
                            throw new IllegalStateException();
                        }
                    } else {
                        int y = ((this.d & (-225)) << 8) | vv6Var.y();
                        this.c = y;
                        if (y > this.f2662a.f21201a.length) {
                            m(y);
                        }
                        this.b = 0;
                        this.a = 3;
                    }
                } else {
                    int y2 = vv6Var.y();
                    if ((y2 & 224) == 224) {
                        this.d = y2;
                        this.a = 2;
                    } else if (y2 != 86) {
                        this.a = 0;
                    }
                }
            } else if (vv6Var.y() == 86) {
                this.a = 1;
            }
        }
    }

    @Override // defpackage.ho2
    public void c() {
        this.a = 0;
        this.f2663a = false;
    }

    @Override // defpackage.ho2
    public void d(long j, int i) {
        this.f2657a = j;
    }

    @Override // defpackage.ho2
    public void e() {
    }

    @Override // defpackage.ho2
    public void f(cz2 cz2Var, xca.d dVar) {
        dVar.a();
        this.f2658a = cz2Var.a(dVar.c(), 1);
        this.f2665b = dVar.b();
    }

    public final void g(uv6 uv6Var) {
        if (!uv6Var.g()) {
            this.f2663a = true;
            l(uv6Var);
        } else if (!this.f2663a) {
            return;
        }
        if (this.e == 0) {
            if (this.f == 0) {
                k(uv6Var, j(uv6Var));
                if (this.f2666b) {
                    uv6Var.q((int) this.f2664b);
                    return;
                }
                return;
            }
            throw new yv6();
        }
        throw new yv6();
    }

    public final int h(uv6 uv6Var) {
        int b = uv6Var.b();
        Pair i = po1.i(uv6Var, true);
        this.h = ((Integer) i.first).intValue();
        this.i = ((Integer) i.second).intValue();
        return b - uv6Var.b();
    }

    public final void i(uv6 uv6Var) {
        int h = uv6Var.h(3);
        this.g = h;
        if (h != 0) {
            if (h != 1) {
                if (h != 3 && h != 4 && h != 5) {
                    if (h != 6 && h != 7) {
                        throw new IllegalStateException();
                    }
                    uv6Var.q(1);
                    return;
                }
                uv6Var.q(6);
                return;
            }
            uv6Var.q(9);
            return;
        }
        uv6Var.q(8);
    }

    public final int j(uv6 uv6Var) {
        int h;
        if (this.g == 0) {
            int i = 0;
            do {
                h = uv6Var.h(8);
                i += h;
            } while (h == 255);
            return i;
        }
        throw new yv6();
    }

    public final void k(uv6 uv6Var, int i) {
        int e = uv6Var.e();
        if ((e & 7) == 0) {
            this.f2662a.L(e >> 3);
        } else {
            uv6Var.i(this.f2662a.f21201a, 0, i * 8);
            this.f2662a.L(0);
        }
        this.f2658a.b(this.f2662a, i);
        this.f2658a.d(this.f2657a, 1, i, 0, null);
        this.f2657a += this.f2667c;
    }

    public final void l(uv6 uv6Var) {
        int i;
        boolean g;
        int h = uv6Var.h(1);
        if (h == 1) {
            i = uv6Var.h(1);
        } else {
            i = 0;
        }
        this.e = i;
        if (i == 0) {
            if (h == 1) {
                a(uv6Var);
            }
            if (uv6Var.g()) {
                this.f = uv6Var.h(6);
                int h2 = uv6Var.h(4);
                int h3 = uv6Var.h(3);
                if (h2 == 0 && h3 == 0) {
                    if (h == 0) {
                        int e = uv6Var.e();
                        int h4 = h(uv6Var);
                        uv6Var.o(e);
                        byte[] bArr = new byte[(h4 + 7) / 8];
                        uv6Var.i(bArr, 0, h4);
                        jd3 t = jd3.t(this.f2665b, "audio/mp4a-latm", null, -1, -1, this.i, this.h, Collections.singletonList(bArr), null, 0, this.f2659a);
                        if (!t.equals(this.f2660a)) {
                            this.f2660a = t;
                            this.f2667c = 1024000000 / t.j;
                            this.f2658a.c(t);
                        }
                    } else {
                        uv6Var.q(((int) a(uv6Var)) - h(uv6Var));
                    }
                    i(uv6Var);
                    boolean g2 = uv6Var.g();
                    this.f2666b = g2;
                    this.f2664b = 0L;
                    if (g2) {
                        if (h == 1) {
                            this.f2664b = a(uv6Var);
                        } else {
                            do {
                                g = uv6Var.g();
                                this.f2664b = (this.f2664b << 8) + uv6Var.h(8);
                            } while (g);
                        }
                    }
                    if (uv6Var.g()) {
                        uv6Var.q(8);
                        return;
                    }
                    return;
                }
                throw new yv6();
            }
            throw new yv6();
        }
        throw new yv6();
    }

    public final void m(int i) {
        this.f2662a.H(i);
        this.f2661a.m(this.f2662a.f21201a);
    }
}
