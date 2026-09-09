package defpackage;

import android.util.Pair;
import defpackage.xca;
import java.util.Arrays;
/* renamed from: nt3  reason: default package */
/* loaded from: classes.dex */
public final class nt3 implements ho2 {
    public static final double[] a = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};

    /* renamed from: a  reason: collision with other field name */
    public long f11346a;

    /* renamed from: a  reason: collision with other field name */
    public h9a f11347a;

    /* renamed from: a  reason: collision with other field name */
    public String f11348a;

    /* renamed from: a  reason: collision with other field name */
    public final ki6 f11349a;

    /* renamed from: a  reason: collision with other field name */
    public final a f11350a;

    /* renamed from: a  reason: collision with other field name */
    public final ula f11351a;

    /* renamed from: a  reason: collision with other field name */
    public final vv6 f11352a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f11353a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean[] f11354a;
    public long b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f11355b;
    public long c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f11356c;
    public long d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f11357d;
    public long e;

    /* renamed from: nt3$a */
    /* loaded from: classes.dex */
    public static final class a {
        public static final byte[] b = {0, 0, 1};
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f11358a;

        /* renamed from: a  reason: collision with other field name */
        public byte[] f11359a;

        /* renamed from: b  reason: collision with other field name */
        public int f11360b;

        public a(int i) {
            this.f11359a = new byte[i];
        }

        public void a(byte[] bArr, int i, int i2) {
            if (!this.f11358a) {
                return;
            }
            int i3 = i2 - i;
            byte[] bArr2 = this.f11359a;
            int length = bArr2.length;
            int i4 = this.a;
            if (length < i4 + i3) {
                this.f11359a = Arrays.copyOf(bArr2, (i4 + i3) * 2);
            }
            System.arraycopy(bArr, i, this.f11359a, this.a, i3);
            this.a += i3;
        }

        public boolean b(int i, int i2) {
            if (this.f11358a) {
                int i3 = this.a - i2;
                this.a = i3;
                if (this.f11360b == 0 && i == 181) {
                    this.f11360b = i3;
                } else {
                    this.f11358a = false;
                    return true;
                }
            } else if (i == 179) {
                this.f11358a = true;
            }
            byte[] bArr = b;
            a(bArr, 0, bArr.length);
            return false;
        }

        public void c() {
            this.f11358a = false;
            this.a = 0;
            this.f11360b = 0;
        }
    }

    public nt3() {
        this(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.util.Pair a(defpackage.nt3.a r20, java.lang.String r21) {
        /*
            r0 = r20
            byte[] r1 = r0.f11359a
            int r2 = r0.a
            byte[] r1 = java.util.Arrays.copyOf(r1, r2)
            r2 = 4
            r3 = r1[r2]
            r3 = r3 & 255(0xff, float:3.57E-43)
            r4 = 5
            r5 = r1[r4]
            r5 = r5 & 255(0xff, float:3.57E-43)
            r6 = 6
            r6 = r1[r6]
            r6 = r6 & 255(0xff, float:3.57E-43)
            int r3 = r3 << r2
            int r7 = r5 >> 4
            r13 = r3 | r7
            r3 = r5 & 15
            int r3 = r3 << 8
            r14 = r3 | r6
            r3 = 7
            r5 = r1[r3]
            r5 = r5 & 240(0xf0, float:3.36E-43)
            int r5 = r5 >> r2
            r6 = 2
            if (r5 == r6) goto L43
            r6 = 3
            if (r5 == r6) goto L3d
            if (r5 == r2) goto L37
            r2 = 1065353216(0x3f800000, float:1.0)
            r18 = 1065353216(0x3f800000, float:1.0)
            goto L4c
        L37:
            int r2 = r14 * 121
            float r2 = (float) r2
            int r5 = r13 * 100
            goto L48
        L3d:
            int r2 = r14 * 16
            float r2 = (float) r2
            int r5 = r13 * 9
            goto L48
        L43:
            int r2 = r14 * 4
            float r2 = (float) r2
            int r5 = r13 * 3
        L48:
            float r5 = (float) r5
            float r2 = r2 / r5
            r18 = r2
        L4c:
            r10 = 0
            r11 = -1
            r12 = -1
            r15 = -1082130432(0xffffffffbf800000, float:-1.0)
            java.util.List r16 = java.util.Collections.singletonList(r1)
            r17 = -1
            r19 = 0
            java.lang.String r9 = "video/mpeg2"
            r8 = r21
            jd3 r2 = defpackage.jd3.H(r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19)
            r5 = 0
            r3 = r1[r3]
            r3 = r3 & 15
            int r3 = r3 + (-1)
            if (r3 < 0) goto L90
            double[] r7 = defpackage.nt3.a
            int r8 = r7.length
            if (r3 >= r8) goto L90
            r5 = r7[r3]
            int r0 = r0.f11360b
            int r0 = r0 + 9
            r0 = r1[r0]
            r1 = r0 & 96
            int r1 = r1 >> r4
            r0 = r0 & 31
            if (r1 == r0) goto L89
            double r3 = (double) r1
            r7 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            double r3 = r3 + r7
            int r0 = r0 + 1
            double r0 = (double) r0
            double r3 = r3 / r0
            double r5 = r5 * r3
        L89:
            r0 = 4696837146684686336(0x412e848000000000, double:1000000.0)
            double r0 = r0 / r5
            long r5 = (long) r0
        L90:
            java.lang.Long r0 = java.lang.Long.valueOf(r5)
            android.util.Pair r0 = android.util.Pair.create(r2, r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nt3.a(nt3$a, java.lang.String):android.util.Pair");
    }

    @Override // defpackage.ho2
    public void b(vv6 vv6Var) {
        int i;
        int i2;
        int c = vv6Var.c();
        int d = vv6Var.d();
        byte[] bArr = vv6Var.f21201a;
        this.b += vv6Var.a();
        this.f11347a.b(vv6Var, vv6Var.a());
        while (true) {
            int c2 = li6.c(bArr, c, d, this.f11354a);
            if (c2 == d) {
                break;
            }
            int i3 = c2 + 3;
            int i4 = vv6Var.f21201a[i3] & 255;
            int i5 = c2 - c;
            boolean z = false;
            if (!this.f11353a) {
                if (i5 > 0) {
                    this.f11350a.a(bArr, c, c2);
                }
                if (i5 < 0) {
                    i2 = -i5;
                } else {
                    i2 = 0;
                }
                if (this.f11350a.b(i4, i2)) {
                    Pair a2 = a(this.f11350a, this.f11348a);
                    this.f11347a.c((jd3) a2.first);
                    this.f11346a = ((Long) a2.second).longValue();
                    this.f11353a = true;
                }
            }
            if (this.f11351a != null) {
                if (i5 > 0) {
                    this.f11349a.a(bArr, c, c2);
                    i = 0;
                } else {
                    i = -i5;
                }
                if (this.f11349a.b(i)) {
                    ki6 ki6Var = this.f11349a;
                    this.f11352a.J(this.f11349a.f8827a, li6.k(ki6Var.f8827a, ki6Var.b));
                    this.f11351a.a(this.e, this.f11352a);
                }
                if (i4 == 178 && vv6Var.f21201a[c2 + 2] == 1) {
                    this.f11349a.e(i4);
                }
            }
            if (i4 != 0 && i4 != 179) {
                if (i4 == 184) {
                    this.f11356c = true;
                }
            } else {
                int i6 = d - c2;
                if (this.f11355b && this.f11357d && this.f11353a) {
                    this.f11347a.d(this.e, this.f11356c ? 1 : 0, ((int) (this.b - this.d)) - i6, i6, null);
                }
                boolean z2 = this.f11355b;
                if (!z2 || this.f11357d) {
                    this.d = this.b - i6;
                    long j = this.c;
                    if (j == -9223372036854775807L) {
                        if (z2) {
                            j = this.e + this.f11346a;
                        } else {
                            j = 0;
                        }
                    }
                    this.e = j;
                    this.f11356c = false;
                    this.c = -9223372036854775807L;
                    this.f11355b = true;
                }
                if (i4 == 0) {
                    z = true;
                }
                this.f11357d = z;
            }
            c = i3;
        }
        if (!this.f11353a) {
            this.f11350a.a(bArr, c, d);
        }
        if (this.f11351a != null) {
            this.f11349a.a(bArr, c, d);
        }
    }

    @Override // defpackage.ho2
    public void c() {
        li6.a(this.f11354a);
        this.f11350a.c();
        if (this.f11351a != null) {
            this.f11349a.d();
        }
        this.b = 0L;
        this.f11355b = false;
    }

    @Override // defpackage.ho2
    public void d(long j, int i) {
        this.c = j;
    }

    @Override // defpackage.ho2
    public void e() {
    }

    @Override // defpackage.ho2
    public void f(cz2 cz2Var, xca.d dVar) {
        dVar.a();
        this.f11348a = dVar.b();
        this.f11347a = cz2Var.a(dVar.c(), 2);
        ula ulaVar = this.f11351a;
        if (ulaVar != null) {
            ulaVar.b(cz2Var, dVar);
        }
    }

    public nt3(ula ulaVar) {
        this.f11351a = ulaVar;
        this.f11354a = new boolean[4];
        this.f11350a = new a(128);
        if (ulaVar != null) {
            this.f11349a = new ki6(178, 128);
            this.f11352a = new vv6();
            return;
        }
        this.f11349a = null;
        this.f11352a = null;
    }
}
