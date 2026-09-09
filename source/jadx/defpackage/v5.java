package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import defpackage.ip8;
import defpackage.xca;
import java.io.EOFException;
/* renamed from: v5  reason: default package */
/* loaded from: classes.dex */
public final class v5 implements zy2 {
    public static final ez2 a = new ez2() { // from class: u5
        @Override // defpackage.ez2
        public final zy2[] a() {
            zy2[] e;
            e = v5.e();
            return e;
        }
    };

    /* renamed from: a  reason: collision with other field name */
    public final int f20673a;

    /* renamed from: a  reason: collision with other field name */
    public long f20674a;

    /* renamed from: a  reason: collision with other field name */
    public cz2 f20675a;

    /* renamed from: a  reason: collision with other field name */
    public final uv6 f20676a;

    /* renamed from: a  reason: collision with other field name */
    public final vv6 f20677a;

    /* renamed from: a  reason: collision with other field name */
    public final w5 f20678a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f20679a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f20680b;

    /* renamed from: b  reason: collision with other field name */
    public final vv6 f20681b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f20682b;
    public boolean c;

    public v5() {
        this(0);
    }

    public static int c(int i, long j) {
        return (int) (((i * 8) * 1000000) / j);
    }

    public static /* synthetic */ zy2[] e() {
        return new zy2[]{new v5()};
    }

    public final void b(az2 az2Var) {
        int h;
        if (this.f20679a) {
            return;
        }
        this.b = -1;
        az2Var.c();
        long j = 0;
        if (az2Var.a() == 0) {
            g(az2Var);
        }
        int i = 0;
        int i2 = 0;
        do {
            try {
                if (!az2Var.d(this.f20681b.f21201a, 0, 2, true)) {
                    break;
                }
                this.f20681b.L(0);
                if (!w5.l(this.f20681b.E())) {
                    break;
                } else if (!az2Var.d(this.f20681b.f21201a, 0, 4, true)) {
                    break;
                } else {
                    this.f20676a.o(14);
                    h = this.f20676a.h(13);
                    if (h > 6) {
                        j += h;
                        i2++;
                        if (i2 == 1000) {
                            break;
                        }
                    } else {
                        this.f20679a = true;
                        throw new yv6("Malformed ADTS stream");
                    }
                }
            } catch (EOFException unused) {
            }
        } while (az2Var.h(h - 6, true));
        i = i2;
        az2Var.c();
        if (i > 0) {
            this.b = (int) (j / i);
        } else {
            this.b = -1;
        }
        this.f20679a = true;
    }

    public final ip8 d(long j) {
        return new lu1(j, this.f20680b, c(this.b, this.f20678a.j()), this.b);
    }

    public final void f(long j, boolean z, boolean z2) {
        boolean z3;
        if (this.c) {
            return;
        }
        if (z && this.b > 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3 && this.f20678a.j() == -9223372036854775807L && !z2) {
            return;
        }
        cz2 cz2Var = (cz2) tn.e(this.f20675a);
        if (z3 && this.f20678a.j() != -9223372036854775807L) {
            cz2Var.j(d(j));
        } else {
            cz2Var.j(new ip8.b(-9223372036854775807L));
        }
        this.c = true;
    }

    public final int g(az2 az2Var) {
        int i = 0;
        while (true) {
            az2Var.i(this.f20681b.f21201a, 0, 10);
            this.f20681b.L(0);
            if (this.f20681b.B() != 4801587) {
                break;
            }
            this.f20681b.M(3);
            int x = this.f20681b.x();
            i += x + 10;
            az2Var.f(x);
        }
        az2Var.c();
        az2Var.f(i);
        if (this.f20680b == -1) {
            this.f20680b = i;
        }
        return i;
    }

    @Override // defpackage.zy2
    public void init(cz2 cz2Var) {
        this.f20675a = cz2Var;
        this.f20678a.f(cz2Var, new xca.d(0, 1));
        cz2Var.q();
    }

    @Override // defpackage.zy2
    public int read(az2 az2Var, dm7 dm7Var) {
        boolean z;
        boolean z2;
        long k = az2Var.k();
        if ((this.f20673a & 1) != 0 && k != -1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            b(az2Var);
        }
        int read = az2Var.read(this.f20677a.f21201a, 0, RecyclerView.d0.FLAG_MOVED);
        if (read == -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        f(k, z, z2);
        if (z2) {
            return -1;
        }
        this.f20677a.L(0);
        this.f20677a.K(read);
        if (!this.f20682b) {
            this.f20678a.d(this.f20674a, 4);
            this.f20682b = true;
        }
        this.f20678a.b(this.f20677a);
        return 0;
    }

    @Override // defpackage.zy2
    public void release() {
    }

    @Override // defpackage.zy2
    public void seek(long j, long j2) {
        this.f20682b = false;
        this.f20678a.c();
        this.f20674a = j2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0021, code lost:
        r9.c();
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x002a, code lost:
        if ((r3 - r0) < 8192) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002c, code lost:
        return false;
     */
    @Override // defpackage.zy2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean sniff(defpackage.az2 r9) {
        /*
            r8 = this;
            int r0 = r8.g(r9)
            r1 = 0
            r3 = r0
        L6:
            r2 = 0
            r4 = 0
        L8:
            vv6 r5 = r8.f20681b
            byte[] r5 = r5.f21201a
            r6 = 2
            r9.i(r5, r1, r6)
            vv6 r5 = r8.f20681b
            r5.L(r1)
            vv6 r5 = r8.f20681b
            int r5 = r5.E()
            boolean r5 = defpackage.w5.l(r5)
            if (r5 != 0) goto L31
            r9.c()
            int r3 = r3 + 1
            int r2 = r3 - r0
            r4 = 8192(0x2000, float:1.14794E-41)
            if (r2 < r4) goto L2d
            return r1
        L2d:
            r9.f(r3)
            goto L6
        L31:
            r5 = 1
            int r2 = r2 + r5
            r6 = 4
            if (r2 < r6) goto L3b
            r7 = 188(0xbc, float:2.63E-43)
            if (r4 <= r7) goto L3b
            return r5
        L3b:
            vv6 r5 = r8.f20681b
            byte[] r5 = r5.f21201a
            r9.i(r5, r1, r6)
            uv6 r5 = r8.f20676a
            r6 = 14
            r5.o(r6)
            uv6 r5 = r8.f20676a
            r6 = 13
            int r5 = r5.h(r6)
            r6 = 6
            if (r5 > r6) goto L55
            return r1
        L55:
            int r6 = r5 + (-6)
            r9.f(r6)
            int r4 = r4 + r5
            goto L8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v5.sniff(az2):boolean");
    }

    public v5(int i) {
        this.f20673a = i;
        this.f20678a = new w5(true);
        this.f20677a = new vv6((int) RecyclerView.d0.FLAG_MOVED);
        this.b = -1;
        this.f20680b = -1L;
        vv6 vv6Var = new vv6(10);
        this.f20681b = vv6Var;
        this.f20676a = new uv6(vv6Var.f21201a);
    }
}
