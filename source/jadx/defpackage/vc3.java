package defpackage;

import androidx.recyclerview.widget.j;
import defpackage.ip8;
/* renamed from: vc3  reason: default package */
/* loaded from: classes.dex */
public final class vc3 implements zy2 {
    public static final ez2 a = new ez2() { // from class: uc3
        @Override // defpackage.ez2
        public final zy2[] a() {
            zy2[] d;
            d = vc3.d();
            return d;
        }
    };

    /* renamed from: a  reason: collision with other field name */
    public long f20817a;

    /* renamed from: a  reason: collision with other field name */
    public cqa f20818a;

    /* renamed from: a  reason: collision with other field name */
    public cz2 f20819a;

    /* renamed from: a  reason: collision with other field name */
    public lq f20821a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f20823a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f20824b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f20826b;
    public int c;
    public int d;

    /* renamed from: a  reason: collision with other field name */
    public final vv6 f20822a = new vv6(4);

    /* renamed from: b  reason: collision with other field name */
    public final vv6 f20825b = new vv6(9);

    /* renamed from: c  reason: collision with other field name */
    public final vv6 f20827c = new vv6(11);

    /* renamed from: d  reason: collision with other field name */
    public final vv6 f20828d = new vv6();

    /* renamed from: a  reason: collision with other field name */
    public final fl8 f20820a = new fl8();

    /* renamed from: a  reason: collision with other field name */
    public int f20816a = 1;

    public static /* synthetic */ zy2[] d() {
        return new zy2[]{new vc3()};
    }

    public final void b() {
        if (!this.f20826b) {
            this.f20819a.j(new ip8.b(-9223372036854775807L));
            this.f20826b = true;
        }
    }

    public final long c() {
        if (this.f20823a) {
            return this.f20817a + this.f20824b;
        }
        if (this.f20820a.d() == -9223372036854775807L) {
            return 0L;
        }
        return this.f20824b;
    }

    public final vv6 e(az2 az2Var) {
        if (this.d > this.f20828d.b()) {
            vv6 vv6Var = this.f20828d;
            vv6Var.J(new byte[Math.max(vv6Var.b() * 2, this.d)], 0);
        } else {
            this.f20828d.L(0);
        }
        this.f20828d.K(this.d);
        az2Var.readFully(this.f20828d.f21201a, 0, this.d);
        return this.f20828d;
    }

    public final boolean f(az2 az2Var) {
        boolean z;
        boolean z2 = false;
        if (!az2Var.l(this.f20825b.f21201a, 0, 9, true)) {
            return false;
        }
        this.f20825b.L(0);
        this.f20825b.M(4);
        int y = this.f20825b.y();
        if ((y & 4) != 0) {
            z = true;
        } else {
            z = false;
        }
        if ((y & 1) != 0) {
            z2 = true;
        }
        if (z && this.f20821a == null) {
            this.f20821a = new lq(this.f20819a.a(8, 1));
        }
        if (z2 && this.f20818a == null) {
            this.f20818a = new cqa(this.f20819a.a(9, 2));
        }
        this.f20819a.q();
        this.b = (this.f20825b.j() - 9) + 4;
        this.f20816a = 2;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean g(defpackage.az2 r9) {
        /*
            r8 = this;
            long r0 = r8.c()
            int r2 = r8.c
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = 0
            r6 = 1
            r7 = 8
            if (r2 != r7) goto L24
            lq r7 = r8.f20821a
            if (r7 == 0) goto L24
            r8.b()
            lq r2 = r8.f20821a
            vv6 r9 = r8.e(r9)
            boolean r5 = r2.a(r9, r0)
        L22:
            r9 = 1
            goto L69
        L24:
            r7 = 9
            if (r2 != r7) goto L3a
            cqa r7 = r8.f20818a
            if (r7 == 0) goto L3a
            r8.b()
            cqa r2 = r8.f20818a
            vv6 r9 = r8.e(r9)
            boolean r5 = r2.a(r9, r0)
            goto L22
        L3a:
            r7 = 18
            if (r2 != r7) goto L63
            boolean r2 = r8.f20826b
            if (r2 != 0) goto L63
            fl8 r2 = r8.f20820a
            vv6 r9 = r8.e(r9)
            boolean r5 = r2.a(r9, r0)
            fl8 r9 = r8.f20820a
            long r0 = r9.d()
            int r9 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r9 == 0) goto L22
            cz2 r9 = r8.f20819a
            ip8$b r2 = new ip8$b
            r2.<init>(r0)
            r9.j(r2)
            r8.f20826b = r6
            goto L22
        L63:
            int r0 = r8.d
            r9.b(r0)
            r9 = 0
        L69:
            boolean r0 = r8.f20823a
            if (r0 != 0) goto L83
            if (r5 == 0) goto L83
            r8.f20823a = r6
            fl8 r0 = r8.f20820a
            long r0 = r0.d()
            int r2 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r2 != 0) goto L7f
            long r0 = r8.f20824b
            long r0 = -r0
            goto L81
        L7f:
            r0 = 0
        L81:
            r8.f20817a = r0
        L83:
            r0 = 4
            r8.b = r0
            r0 = 2
            r8.f20816a = r0
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vc3.g(az2):boolean");
    }

    public final boolean h(az2 az2Var) {
        if (!az2Var.l(this.f20827c.f21201a, 0, 11, true)) {
            return false;
        }
        this.f20827c.L(0);
        this.c = this.f20827c.y();
        this.d = this.f20827c.B();
        this.f20824b = this.f20827c.B();
        this.f20824b = ((this.f20827c.y() << 24) | this.f20824b) * 1000;
        this.f20827c.M(3);
        this.f20816a = 4;
        return true;
    }

    public final void i(az2 az2Var) {
        az2Var.b(this.b);
        this.b = 0;
        this.f20816a = 3;
    }

    @Override // defpackage.zy2
    public void init(cz2 cz2Var) {
        this.f20819a = cz2Var;
    }

    @Override // defpackage.zy2
    public int read(az2 az2Var, dm7 dm7Var) {
        while (true) {
            int i = this.f20816a;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            if (g(az2Var)) {
                                return 0;
                            }
                        } else {
                            throw new IllegalStateException();
                        }
                    } else if (!h(az2Var)) {
                        return -1;
                    }
                } else {
                    i(az2Var);
                }
            } else if (!f(az2Var)) {
                return -1;
            }
        }
    }

    @Override // defpackage.zy2
    public void release() {
    }

    @Override // defpackage.zy2
    public void seek(long j, long j2) {
        this.f20816a = 1;
        this.f20823a = false;
        this.b = 0;
    }

    @Override // defpackage.zy2
    public boolean sniff(az2 az2Var) {
        az2Var.i(this.f20822a.f21201a, 0, 3);
        this.f20822a.L(0);
        if (this.f20822a.B() != 4607062) {
            return false;
        }
        az2Var.i(this.f20822a.f21201a, 0, 2);
        this.f20822a.L(0);
        if ((this.f20822a.E() & j.e.DEFAULT_SWIPE_ANIMATION_DURATION) != 0) {
            return false;
        }
        az2Var.i(this.f20822a.f21201a, 0, 4);
        this.f20822a.L(0);
        int j = this.f20822a.j();
        az2Var.c();
        az2Var.f(j);
        az2Var.i(this.f20822a.f21201a, 0, 4);
        this.f20822a.L(0);
        if (this.f20822a.j() != 0) {
            return false;
        }
        return true;
    }
}
