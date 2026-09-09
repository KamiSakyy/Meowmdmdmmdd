package defpackage;

import android.util.Pair;
import defpackage.xca;
import java.util.Arrays;
import java.util.Collections;
/* renamed from: w5  reason: default package */
/* loaded from: classes.dex */
public final class w5 implements ho2 {
    public static final byte[] a = {73, 68, 51};

    /* renamed from: a  reason: collision with other field name */
    public int f21394a;

    /* renamed from: a  reason: collision with other field name */
    public long f21395a;

    /* renamed from: a  reason: collision with other field name */
    public h9a f21396a;

    /* renamed from: a  reason: collision with other field name */
    public final String f21397a;

    /* renamed from: a  reason: collision with other field name */
    public final uv6 f21398a;

    /* renamed from: a  reason: collision with other field name */
    public final vv6 f21399a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f21400a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f21401b;

    /* renamed from: b  reason: collision with other field name */
    public h9a f21402b;

    /* renamed from: b  reason: collision with other field name */
    public String f21403b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f21404b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public long f21405c;

    /* renamed from: c  reason: collision with other field name */
    public h9a f21406c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f21407c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f21408d;
    public int e;
    public int f;
    public int g;

    public w5(boolean z) {
        this(z, null);
    }

    public static boolean l(int i) {
        return (i & 65526) == 65520;
    }

    public final void a(vv6 vv6Var) {
        if (vv6Var.a() == 0) {
            return;
        }
        this.f21398a.f20523a[0] = vv6Var.f21201a[vv6Var.c()];
        this.f21398a.o(2);
        int h = this.f21398a.h(4);
        int i = this.e;
        if (i != -1 && h != i) {
            p();
            return;
        }
        if (!this.f21407c) {
            this.f21407c = true;
            this.d = this.f;
            this.e = h;
        }
        s();
    }

    @Override // defpackage.ho2
    public void b(vv6 vv6Var) {
        int i;
        while (vv6Var.a() > 0) {
            int i2 = this.f21394a;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 == 4) {
                                o(vv6Var);
                            } else {
                                throw new IllegalStateException();
                            }
                        } else {
                            if (this.f21404b) {
                                i = 7;
                            } else {
                                i = 5;
                            }
                            if (h(vv6Var, this.f21398a.f20523a, i)) {
                                m();
                            }
                        }
                    } else if (h(vv6Var, this.f21399a.f21201a, 10)) {
                        n();
                    }
                } else {
                    a(vv6Var);
                }
            } else {
                i(vv6Var);
            }
        }
    }

    @Override // defpackage.ho2
    public void c() {
        p();
    }

    @Override // defpackage.ho2
    public void d(long j, int i) {
        this.f21401b = j;
    }

    @Override // defpackage.ho2
    public void e() {
    }

    @Override // defpackage.ho2
    public void f(cz2 cz2Var, xca.d dVar) {
        dVar.a();
        this.f21403b = dVar.b();
        this.f21396a = cz2Var.a(dVar.c(), 1);
        if (this.f21400a) {
            dVar.a();
            h9a a2 = cz2Var.a(dVar.c(), 4);
            this.f21402b = a2;
            a2.c(jd3.x(dVar.b(), "application/id3", null, -1, null));
            return;
        }
        this.f21402b = new am2();
    }

    public final boolean g(vv6 vv6Var, int i) {
        vv6Var.L(i + 1);
        if (!v(vv6Var, this.f21398a.f20523a, 1)) {
            return false;
        }
        this.f21398a.o(4);
        int h = this.f21398a.h(1);
        int i2 = this.d;
        if (i2 != -1 && h != i2) {
            return false;
        }
        if (this.e != -1) {
            if (!v(vv6Var, this.f21398a.f20523a, 1)) {
                return true;
            }
            this.f21398a.o(2);
            if (this.f21398a.h(4) != this.e) {
                return false;
            }
            vv6Var.L(i + 2);
        }
        if (!v(vv6Var, this.f21398a.f20523a, 4)) {
            return true;
        }
        this.f21398a.o(14);
        int h2 = this.f21398a.h(13);
        if (h2 < 7) {
            return false;
        }
        byte[] bArr = vv6Var.f21201a;
        int d = vv6Var.d();
        int i3 = i + h2;
        if (i3 >= d) {
            return true;
        }
        byte b = bArr[i3];
        if (b == -1) {
            int i4 = i3 + 1;
            if (i4 == d) {
                return true;
            }
            if (k((byte) -1, bArr[i4]) && ((bArr[i4] & 8) >> 3) == h) {
                return true;
            }
            return false;
        } else if (b != 73) {
            return false;
        } else {
            int i5 = i3 + 1;
            if (i5 == d) {
                return true;
            }
            if (bArr[i5] != 68) {
                return false;
            }
            int i6 = i3 + 2;
            if (i6 == d || bArr[i6] == 51) {
                return true;
            }
            return false;
        }
    }

    public final boolean h(vv6 vv6Var, byte[] bArr, int i) {
        int min = Math.min(vv6Var.a(), i - this.b);
        vv6Var.h(bArr, this.b, min);
        int i2 = this.b + min;
        this.b = i2;
        if (i2 == i) {
            return true;
        }
        return false;
    }

    public final void i(vv6 vv6Var) {
        byte[] bArr = vv6Var.f21201a;
        int c = vv6Var.c();
        int d = vv6Var.d();
        while (c < d) {
            int i = c + 1;
            int i2 = bArr[c] & 255;
            if (this.c == 512 && k((byte) -1, (byte) i2) && (this.f21407c || g(vv6Var, i - 2))) {
                this.f = (i2 & 8) >> 3;
                boolean z = true;
                if ((i2 & 1) != 0) {
                    z = false;
                }
                this.f21404b = z;
                if (!this.f21407c) {
                    q();
                } else {
                    s();
                }
                vv6Var.L(i);
                return;
            }
            int i3 = this.c;
            int i4 = i2 | i3;
            if (i4 != 329) {
                if (i4 != 511) {
                    if (i4 != 836) {
                        if (i4 != 1075) {
                            if (i3 != 256) {
                                this.c = 256;
                                i--;
                            }
                        } else {
                            t();
                            vv6Var.L(i);
                            return;
                        }
                    } else {
                        this.c = 1024;
                    }
                } else {
                    this.c = 512;
                }
            } else {
                this.c = 768;
            }
            c = i;
        }
        vv6Var.L(c);
    }

    public long j() {
        return this.f21395a;
    }

    public final boolean k(byte b, byte b2) {
        return l(((b & 255) << 8) | (b2 & 255));
    }

    public final void m() {
        this.f21398a.o(0);
        if (!this.f21408d) {
            int h = this.f21398a.h(2) + 1;
            if (h != 2) {
                ew4.h("AdtsReader", "Detected audio object type: " + h + ", but assuming AAC LC.");
                h = 2;
            }
            this.f21398a.q(5);
            byte[] a2 = po1.a(h, this.e, this.f21398a.h(3));
            Pair j = po1.j(a2);
            jd3 t = jd3.t(this.f21403b, "audio/mp4a-latm", null, -1, -1, ((Integer) j.second).intValue(), ((Integer) j.first).intValue(), Collections.singletonList(a2), null, 0, this.f21397a);
            this.f21395a = 1024000000 / t.j;
            this.f21396a.c(t);
            this.f21408d = true;
        } else {
            this.f21398a.q(10);
        }
        this.f21398a.q(4);
        int h2 = (this.f21398a.h(13) - 2) - 5;
        if (this.f21404b) {
            h2 -= 2;
        }
        u(this.f21396a, this.f21395a, 0, h2);
    }

    public final void n() {
        this.f21402b.b(this.f21399a, 10);
        this.f21399a.L(6);
        u(this.f21402b, 0L, 10, this.f21399a.x() + 10);
    }

    public final void o(vv6 vv6Var) {
        int min = Math.min(vv6Var.a(), this.g - this.b);
        this.f21406c.b(vv6Var, min);
        int i = this.b + min;
        this.b = i;
        int i2 = this.g;
        if (i == i2) {
            this.f21406c.d(this.f21401b, 1, i2, 0, null);
            this.f21401b += this.f21405c;
            r();
        }
    }

    public final void p() {
        this.f21407c = false;
        r();
    }

    public final void q() {
        this.f21394a = 1;
        this.b = 0;
    }

    public final void r() {
        this.f21394a = 0;
        this.b = 0;
        this.c = 256;
    }

    public final void s() {
        this.f21394a = 3;
        this.b = 0;
    }

    public final void t() {
        this.f21394a = 2;
        this.b = a.length;
        this.g = 0;
        this.f21399a.L(0);
    }

    public final void u(h9a h9aVar, long j, int i, int i2) {
        this.f21394a = 4;
        this.b = i;
        this.f21406c = h9aVar;
        this.f21405c = j;
        this.g = i2;
    }

    public final boolean v(vv6 vv6Var, byte[] bArr, int i) {
        if (vv6Var.a() < i) {
            return false;
        }
        vv6Var.h(bArr, 0, i);
        return true;
    }

    public w5(boolean z, String str) {
        this.f21398a = new uv6(new byte[7]);
        this.f21399a = new vv6(Arrays.copyOf(a, 10));
        r();
        this.d = -1;
        this.e = -1;
        this.f21395a = -9223372036854775807L;
        this.f21400a = z;
        this.f21397a = str;
    }
}
