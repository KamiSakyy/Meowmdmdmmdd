package defpackage;

import defpackage.lp8;
import defpackage.mf6;
import defpackage.zy3;
import java.io.EOFException;
/* renamed from: mh6  reason: default package */
/* loaded from: classes.dex */
public final class mh6 implements zy2 {
    public static final ez2 a = new ez2() { // from class: kh6
        @Override // defpackage.ez2
        public final zy2[] a() {
            zy2[] g;
            g = mh6.g();
            return g;
        }
    };

    /* renamed from: a  reason: collision with other field name */
    public static final zy3.a f10281a = new zy3.a() { // from class: lh6
        @Override // defpackage.zy3.a
        public final boolean a(int i, int i2, int i3, int i4, int i5) {
            boolean h;
            h = mh6.h(i, i2, i3, i4, i5);
            return h;
        }
    };

    /* renamed from: a  reason: collision with other field name */
    public final int f10282a;

    /* renamed from: a  reason: collision with other field name */
    public final long f10283a;

    /* renamed from: a  reason: collision with other field name */
    public final bz3 f10284a;

    /* renamed from: a  reason: collision with other field name */
    public cz2 f10285a;

    /* renamed from: a  reason: collision with other field name */
    public h9a f10286a;

    /* renamed from: a  reason: collision with other field name */
    public lp8 f10287a;

    /* renamed from: a  reason: collision with other field name */
    public mf6 f10288a;

    /* renamed from: a  reason: collision with other field name */
    public final sh6 f10289a;

    /* renamed from: a  reason: collision with other field name */
    public final uh3 f10290a;

    /* renamed from: a  reason: collision with other field name */
    public final vv6 f10291a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f10292a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f10293b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public long f10294c;
    public long d;

    public mh6() {
        this(0);
    }

    public static int e(vv6 vv6Var, int i) {
        if (vv6Var.d() >= i + 4) {
            vv6Var.L(i);
            int j = vv6Var.j();
            if (j == 1483304551 || j == 1231971951) {
                return j;
            }
        }
        if (vv6Var.d() >= 40) {
            vv6Var.L(36);
            if (vv6Var.j() == 1447187017) {
                return 1447187017;
            }
            return 0;
        }
        return 0;
    }

    public static boolean f(int i, long j) {
        return ((long) (i & (-128000))) == (j & (-128000));
    }

    public static /* synthetic */ zy2[] g() {
        return new zy2[]{new mh6()};
    }

    public static /* synthetic */ boolean h(int i, int i2, int i3, int i4, int i5) {
        return (i2 == 67 && i3 == 79 && i4 == 77 && (i5 == 77 || i == 2)) || (i2 == 77 && i3 == 76 && i4 == 76 && (i5 == 84 || i == 2));
    }

    public static tg6 i(mf6 mf6Var, long j) {
        if (mf6Var != null) {
            int d = mf6Var.d();
            for (int i = 0; i < d; i++) {
                mf6.b c = mf6Var.c(i);
                if (c instanceof sg6) {
                    return tg6.c(j, (sg6) c);
                }
            }
            return null;
        }
        return null;
    }

    public void c() {
        this.f10292a = true;
    }

    public final lp8 d(az2 az2Var) {
        az2Var.i(this.f10291a.f21201a, 0, 4);
        this.f10291a.L(0);
        sh6.e(this.f10291a.j(), this.f10289a);
        return new mu1(az2Var.k(), az2Var.a(), this.f10289a);
    }

    @Override // defpackage.zy2
    public void init(cz2 cz2Var) {
        this.f10285a = cz2Var;
        this.f10286a = cz2Var.a(0, 1);
        this.f10285a.q();
    }

    public final lp8 j(az2 az2Var) {
        int i;
        vv6 vv6Var = new vv6(this.f10289a.f18827b);
        az2Var.i(vv6Var.f21201a, 0, this.f10289a.f18827b);
        sh6 sh6Var = this.f10289a;
        if ((sh6Var.f18825a & 1) != 0) {
            if (sh6Var.f18829d != 1) {
                i = 36;
            }
            i = 21;
        } else {
            if (sh6Var.f18829d == 1) {
                i = 13;
            }
            i = 21;
        }
        int e = e(vv6Var, i);
        if (e != 1483304551 && e != 1231971951) {
            if (e == 1447187017) {
                ina c = ina.c(az2Var.k(), az2Var.a(), this.f10289a, vv6Var);
                az2Var.b(this.f10289a.f18827b);
                return c;
            }
            az2Var.c();
            return null;
        }
        a7b c2 = a7b.c(az2Var.k(), az2Var.a(), this.f10289a, vv6Var);
        if (c2 != null && !this.f10290a.a()) {
            az2Var.c();
            az2Var.f(i + 141);
            az2Var.i(this.f10291a.f21201a, 0, 3);
            this.f10291a.L(0);
            this.f10290a.d(this.f10291a.B());
        }
        az2Var.b(this.f10289a.f18827b);
        if (c2 != null && !c2.isSeekable() && e == 1231971951) {
            return d(az2Var);
        }
        return c2;
    }

    public final boolean k(az2 az2Var) {
        lp8 lp8Var = this.f10287a;
        if (lp8Var != null) {
            long b = lp8Var.b();
            if (b != -1 && az2Var.j() > b - 4) {
                return true;
            }
        }
        try {
            return !az2Var.d(this.f10291a.f21201a, 0, 4, true);
        } catch (EOFException unused) {
            return true;
        }
    }

    public final int l(az2 az2Var) {
        sh6 sh6Var;
        if (this.c == 0) {
            az2Var.c();
            if (k(az2Var)) {
                return -1;
            }
            this.f10291a.L(0);
            int j = this.f10291a.j();
            if (f(j, this.b) && sh6.b(j) != -1) {
                sh6.e(j, this.f10289a);
                if (this.f10293b == -9223372036854775807L) {
                    this.f10293b = this.f10287a.a(az2Var.a());
                    if (this.f10283a != -9223372036854775807L) {
                        this.f10293b += this.f10283a - this.f10287a.a(0L);
                    }
                }
                this.c = this.f10289a.f18827b;
            } else {
                az2Var.b(1);
                this.b = 0;
                return 0;
            }
        }
        int a2 = this.f10286a.a(az2Var, this.c, true);
        if (a2 == -1) {
            return -1;
        }
        int i = this.c - a2;
        this.c = i;
        if (i > 0) {
            return 0;
        }
        this.f10286a.d(this.f10293b + ((this.f10294c * 1000000) / sh6Var.f18828c), 1, this.f10289a.f18827b, 0, null);
        this.f10294c += this.f10289a.f18831f;
        this.c = 0;
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x009d, code lost:
        if (r12 == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x009f, code lost:
        r11.b(r2 + r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00a4, code lost:
        r11.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a7, code lost:
        r10.b = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00a9, code lost:
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m(defpackage.az2 r11, boolean r12) {
        /*
            r10 = this;
            if (r12 == 0) goto L5
            r0 = 16384(0x4000, float:2.2959E-41)
            goto L7
        L5:
            r0 = 131072(0x20000, float:1.83671E-40)
        L7:
            r11.c()
            long r1 = r11.a()
            r3 = 0
            r5 = 1
            r6 = 0
            int r7 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r7 != 0) goto L40
            int r1 = r10.f10282a
            r1 = r1 & 2
            if (r1 != 0) goto L1e
            r1 = 1
            goto L1f
        L1e:
            r1 = 0
        L1f:
            if (r1 == 0) goto L23
            r1 = 0
            goto L25
        L23:
            zy3$a r1 = defpackage.mh6.f10281a
        L25:
            bz3 r2 = r10.f10284a
            mf6 r1 = r2.a(r11, r1)
            r10.f10288a = r1
            if (r1 == 0) goto L34
            uh3 r2 = r10.f10290a
            r2.c(r1)
        L34:
            long r1 = r11.j()
            int r2 = (int) r1
            if (r12 != 0) goto L3e
            r11.b(r2)
        L3e:
            r1 = 0
            goto L42
        L40:
            r1 = 0
            r2 = 0
        L42:
            r3 = 0
            r4 = 0
        L44:
            boolean r7 = r10.k(r11)
            if (r7 == 0) goto L53
            if (r3 <= 0) goto L4d
            goto L9d
        L4d:
            java.io.EOFException r11 = new java.io.EOFException
            r11.<init>()
            throw r11
        L53:
            vv6 r7 = r10.f10291a
            r7.L(r6)
            vv6 r7 = r10.f10291a
            int r7 = r7.j()
            if (r1 == 0) goto L67
            long r8 = (long) r1
            boolean r8 = f(r7, r8)
            if (r8 == 0) goto L6e
        L67:
            int r8 = defpackage.sh6.b(r7)
            r9 = -1
            if (r8 != r9) goto L8f
        L6e:
            int r1 = r4 + 1
            if (r4 != r0) goto L7d
            if (r12 == 0) goto L75
            return r6
        L75:
            yv6 r11 = new yv6
            java.lang.String r12 = "Searched too many bytes."
            r11.<init>(r12)
            throw r11
        L7d:
            if (r12 == 0) goto L88
            r11.c()
            int r3 = r2 + r1
            r11.f(r3)
            goto L8b
        L88:
            r11.b(r5)
        L8b:
            r4 = r1
            r1 = 0
            r3 = 0
            goto L44
        L8f:
            int r3 = r3 + 1
            if (r3 != r5) goto L9a
            sh6 r1 = r10.f10289a
            defpackage.sh6.e(r7, r1)
            r1 = r7
            goto Laa
        L9a:
            r7 = 4
            if (r3 != r7) goto Laa
        L9d:
            if (r12 == 0) goto La4
            int r2 = r2 + r4
            r11.b(r2)
            goto La7
        La4:
            r11.c()
        La7:
            r10.b = r1
            return r5
        Laa:
            int r8 = r8 + (-4)
            r11.f(r8)
            goto L44
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mh6.m(az2, boolean):boolean");
    }

    @Override // defpackage.zy2
    public int read(az2 az2Var, dm7 dm7Var) {
        mf6 mf6Var;
        if (this.b == 0) {
            try {
                m(az2Var, false);
            } catch (EOFException unused) {
                return -1;
            }
        }
        if (this.f10287a == null) {
            lp8 j = j(az2Var);
            tg6 i = i(this.f10288a, az2Var.a());
            if (this.f10292a) {
                this.f10287a = new lp8.a();
            } else {
                if (i != null) {
                    this.f10287a = i;
                } else if (j != null) {
                    this.f10287a = j;
                }
                lp8 lp8Var = this.f10287a;
                if (lp8Var == null || (!lp8Var.isSeekable() && (this.f10282a & 1) != 0)) {
                    this.f10287a = d(az2Var);
                }
            }
            this.f10285a.j(this.f10287a);
            h9a h9aVar = this.f10286a;
            sh6 sh6Var = this.f10289a;
            String str = sh6Var.f18826a;
            int i2 = sh6Var.f18829d;
            int i3 = sh6Var.f18828c;
            uh3 uh3Var = this.f10290a;
            int i4 = uh3Var.f20222a;
            int i5 = uh3Var.b;
            if ((this.f10282a & 2) != 0) {
                mf6Var = null;
            } else {
                mf6Var = this.f10288a;
            }
            h9aVar.c(jd3.q(null, str, null, -1, 4096, i2, i3, -1, i4, i5, null, null, 0, null, mf6Var));
            this.d = az2Var.a();
        } else if (this.d != 0) {
            long a2 = az2Var.a();
            long j2 = this.d;
            if (a2 < j2) {
                az2Var.b((int) (j2 - a2));
            }
        }
        return l(az2Var);
    }

    @Override // defpackage.zy2
    public void release() {
    }

    @Override // defpackage.zy2
    public void seek(long j, long j2) {
        this.b = 0;
        this.f10293b = -9223372036854775807L;
        this.f10294c = 0L;
        this.c = 0;
    }

    @Override // defpackage.zy2
    public boolean sniff(az2 az2Var) {
        return m(az2Var, true);
    }

    public mh6(int i) {
        this(i, -9223372036854775807L);
    }

    public mh6(int i, long j) {
        this.f10282a = i;
        this.f10283a = j;
        this.f10291a = new vv6(10);
        this.f10289a = new sh6();
        this.f10290a = new uh3();
        this.f10293b = -9223372036854775807L;
        this.f10284a = new bz3();
    }
}
