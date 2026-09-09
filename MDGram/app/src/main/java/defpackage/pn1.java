package defpackage;

import defpackage.tm5;
/* renamed from: pn1  reason: default package */
/* loaded from: classes.dex */
public final class pn1 implements tm5, tm5.a {
    public long a;

    /* renamed from: a  reason: collision with other field name */
    public tm5.a f16686a;

    /* renamed from: a  reason: collision with other field name */
    public final tm5 f16687a;

    /* renamed from: a  reason: collision with other field name */
    public a[] f16688a = new a[0];
    public long b;
    public long c;

    /* renamed from: pn1$a */
    /* loaded from: classes.dex */
    public final class a implements xj8 {

        /* renamed from: a  reason: collision with other field name */
        public final xj8 f16689a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f16690a;

        public a(xj8 xj8Var) {
            this.f16689a = xj8Var;
        }

        @Override // defpackage.xj8
        public void a() {
            this.f16689a.a();
        }

        public void b() {
            this.f16690a = false;
        }

        @Override // defpackage.xj8
        public int h(nd3 nd3Var, j72 j72Var, boolean z) {
            if (pn1.this.p()) {
                return -3;
            }
            if (this.f16690a) {
                j72Var.setFlags(4);
                return -4;
            }
            int h = this.f16689a.h(nd3Var, j72Var, z);
            if (h == -5) {
                jd3 jd3Var = (jd3) tn.e(nd3Var.f10947a);
                int i = jd3Var.l;
                if (i != 0 || jd3Var.m != 0) {
                    pn1 pn1Var = pn1.this;
                    int i2 = 0;
                    if (pn1Var.b != 0) {
                        i = 0;
                    }
                    if (pn1Var.c == Long.MIN_VALUE) {
                        i2 = jd3Var.m;
                    }
                    nd3Var.f10947a = jd3Var.g(i, i2);
                }
                return -5;
            }
            pn1 pn1Var2 = pn1.this;
            long j = pn1Var2.c;
            if (j != Long.MIN_VALUE && ((h == -4 && j72Var.f7948a >= j) || (h == -3 && pn1Var2.f() == Long.MIN_VALUE && !j72Var.f7951a))) {
                j72Var.clear();
                j72Var.setFlags(4);
                this.f16690a = true;
                return -4;
            }
            return h;
        }

        @Override // defpackage.xj8
        public boolean isReady() {
            return !pn1.this.p() && this.f16689a.isReady();
        }

        @Override // defpackage.xj8
        public int j(long j) {
            if (pn1.this.p()) {
                return -3;
            }
            return this.f16689a.j(j);
        }
    }

    public pn1(tm5 tm5Var, boolean z, long j, long j2) {
        long j3;
        this.f16687a = tm5Var;
        if (z) {
            j3 = j;
        } else {
            j3 = -9223372036854775807L;
        }
        this.a = j3;
        this.b = j;
        this.c = j2;
    }

    public static boolean u(long j, k9a[] k9aVarArr) {
        if (j != 0) {
            for (k9a k9aVar : k9aVarArr) {
                if (k9aVar != null && !ig6.l(k9aVar.l().f8062e)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.tm5, defpackage.yw8
    public void b(long j) {
        this.f16687a.b(j);
    }

    @Override // defpackage.tm5, defpackage.yw8
    public long c() {
        long c = this.f16687a.c();
        if (c != Long.MIN_VALUE) {
            long j = this.c;
            if (j == Long.MIN_VALUE || c < j) {
                return c;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // defpackage.tm5
    public long d(long j, jp8 jp8Var) {
        long j2 = this.b;
        if (j == j2) {
            return j2;
        }
        return this.f16687a.d(j, i(j, jp8Var));
    }

    @Override // defpackage.tm5, defpackage.yw8
    public boolean e() {
        return this.f16687a.e();
    }

    @Override // defpackage.tm5, defpackage.yw8
    public long f() {
        long f = this.f16687a.f();
        if (f != Long.MIN_VALUE) {
            long j = this.c;
            if (j == Long.MIN_VALUE || f < j) {
                return f;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // defpackage.tm5, defpackage.yw8
    public boolean g(long j) {
        return this.f16687a.g(j);
    }

    public final jp8 i(long j, jp8 jp8Var) {
        long j2;
        long q = tma.q(jp8Var.f8313a, 0L, j - this.b);
        long j3 = jp8Var.f8314b;
        long j4 = this.c;
        if (j4 == Long.MIN_VALUE) {
            j2 = Long.MAX_VALUE;
        } else {
            j2 = j4 - j;
        }
        long q2 = tma.q(j3, 0L, j2);
        if (q == jp8Var.f8313a && q2 == jp8Var.f8314b) {
            return jp8Var;
        }
        return new jp8(q, q2);
    }

    @Override // defpackage.tm5.a
    public void j(tm5 tm5Var) {
        ((tm5.a) tn.e(this.f16686a)).j(this);
    }

    @Override // defpackage.tm5
    public f9a k() {
        return this.f16687a.k();
    }

    @Override // defpackage.tm5
    public void l() {
        this.f16687a.l();
    }

    @Override // defpackage.tm5
    public void m(long j, boolean z) {
        this.f16687a.m(j, z);
    }

    @Override // defpackage.tm5
    public long n() {
        boolean z;
        if (p()) {
            long j = this.a;
            this.a = -9223372036854775807L;
            long n = n();
            if (n != -9223372036854775807L) {
                return n;
            }
            return j;
        }
        long n2 = this.f16687a.n();
        if (n2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        boolean z2 = true;
        if (n2 >= this.b) {
            z = true;
        } else {
            z = false;
        }
        tn.f(z);
        long j2 = this.c;
        if (j2 != Long.MIN_VALUE && n2 > j2) {
            z2 = false;
        }
        tn.f(z2);
        return n2;
    }

    public boolean p() {
        return this.a != -9223372036854775807L;
    }

    @Override // defpackage.yw8.a
    /* renamed from: q */
    public void o(tm5 tm5Var) {
        ((tm5.a) tn.e(this.f16686a)).o(this);
    }

    @Override // defpackage.tm5
    public void r(tm5.a aVar, long j) {
        this.f16686a = aVar;
        this.f16687a.r(this, j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x005e, code lost:
        if (r2 > r4) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006a  */
    @Override // defpackage.tm5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long s(defpackage.k9a[] r13, boolean[] r14, defpackage.xj8[] r15, boolean[] r16, long r17) {
        /*
            r12 = this;
            r0 = r12
            r1 = r15
            int r2 = r1.length
            pn1$a[] r2 = new defpackage.pn1.a[r2]
            r0.f16688a = r2
            int r2 = r1.length
            xj8[] r9 = new defpackage.xj8[r2]
            r10 = 0
            r2 = 0
        Lc:
            int r3 = r1.length
            r11 = 0
            if (r2 >= r3) goto L21
            pn1$a[] r3 = r0.f16688a
            r4 = r1[r2]
            pn1$a r4 = (defpackage.pn1.a) r4
            r3[r2] = r4
            if (r4 == 0) goto L1c
            xj8 r11 = r4.f16689a
        L1c:
            r9[r2] = r11
            int r2 = r2 + 1
            goto Lc
        L21:
            tm5 r2 = r0.f16687a
            r3 = r13
            r4 = r14
            r5 = r9
            r6 = r16
            r7 = r17
            long r2 = r2.s(r3, r4, r5, r6, r7)
            boolean r4 = r12.p()
            if (r4 == 0) goto L43
            long r4 = r0.b
            int r6 = (r17 > r4 ? 1 : (r17 == r4 ? 0 : -1))
            if (r6 != 0) goto L43
            r6 = r13
            boolean r4 = u(r4, r13)
            if (r4 == 0) goto L43
            r4 = r2
            goto L48
        L43:
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L48:
            r0.a = r4
            int r4 = (r2 > r17 ? 1 : (r2 == r17 ? 0 : -1))
            if (r4 == 0) goto L63
            long r4 = r0.b
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 < 0) goto L61
            long r4 = r0.c
            r6 = -9223372036854775808
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r8 == 0) goto L63
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 > 0) goto L61
            goto L63
        L61:
            r4 = 0
            goto L64
        L63:
            r4 = 1
        L64:
            defpackage.tn.f(r4)
        L67:
            int r4 = r1.length
            if (r10 >= r4) goto L8d
            r4 = r9[r10]
            if (r4 != 0) goto L73
            pn1$a[] r4 = r0.f16688a
            r4[r10] = r11
            goto L84
        L73:
            pn1$a[] r5 = r0.f16688a
            r6 = r5[r10]
            if (r6 == 0) goto L7d
            xj8 r6 = r6.f16689a
            if (r6 == r4) goto L84
        L7d:
            pn1$a r6 = new pn1$a
            r6.<init>(r4)
            r5[r10] = r6
        L84:
            pn1$a[] r4 = r0.f16688a
            r4 = r4[r10]
            r1[r10] = r4
            int r10 = r10 + 1
            goto L67
        L8d:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pn1.s(k9a[], boolean[], xj8[], boolean[], long):long");
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0032, code lost:
        if (r0 > r7) goto L18;
     */
    @Override // defpackage.tm5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long t(long r7) {
        /*
            r6 = this;
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6.a = r0
            pn1$a[] r0 = r6.f16688a
            int r1 = r0.length
            r2 = 0
            r3 = 0
        Lc:
            if (r3 >= r1) goto L18
            r4 = r0[r3]
            if (r4 == 0) goto L15
            r4.b()
        L15:
            int r3 = r3 + 1
            goto Lc
        L18:
            tm5 r0 = r6.f16687a
            long r0 = r0.t(r7)
            int r3 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r3 == 0) goto L34
            long r7 = r6.b
            int r3 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r3 < 0) goto L35
            long r7 = r6.c
            r3 = -9223372036854775808
            int r5 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r5 == 0) goto L34
            int r3 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r3 > 0) goto L35
        L34:
            r2 = 1
        L35:
            defpackage.tn.f(r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pn1.t(long):long");
    }
}
