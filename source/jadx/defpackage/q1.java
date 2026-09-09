package defpackage;

import defpackage.ip8;
import defpackage.xca;
/* renamed from: q1  reason: default package */
/* loaded from: classes.dex */
public final class q1 implements zy2 {
    public static final ez2 a = new ez2() { // from class: p1
        @Override // defpackage.ez2
        public final zy2[] a() {
            zy2[] b;
            b = q1.b();
            return b;
        }
    };

    /* renamed from: a  reason: collision with other field name */
    public final r1 f16950a = new r1();

    /* renamed from: a  reason: collision with other field name */
    public final vv6 f16951a = new vv6(16384);

    /* renamed from: a  reason: collision with other field name */
    public boolean f16952a;

    public static /* synthetic */ zy2[] b() {
        return new zy2[]{new q1()};
    }

    @Override // defpackage.zy2
    public void init(cz2 cz2Var) {
        this.f16950a.f(cz2Var, new xca.d(0, 1));
        cz2Var.q();
        cz2Var.j(new ip8.b(-9223372036854775807L));
    }

    @Override // defpackage.zy2
    public int read(az2 az2Var, dm7 dm7Var) {
        int read = az2Var.read(this.f16951a.f21201a, 0, 16384);
        if (read == -1) {
            return -1;
        }
        this.f16951a.L(0);
        this.f16951a.K(read);
        if (!this.f16952a) {
            this.f16950a.d(0L, 4);
            this.f16952a = true;
        }
        this.f16950a.b(this.f16951a);
        return 0;
    }

    @Override // defpackage.zy2
    public void release() {
    }

    @Override // defpackage.zy2
    public void seek(long j, long j2) {
        this.f16952a = false;
        this.f16950a.c();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0039, code lost:
        r9.c();
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0042, code lost:
        if ((r4 - r3) < 8192) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0044, code lost:
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
            vv6 r0 = new vv6
            r1 = 10
            r0.<init>(r1)
            r2 = 0
            r3 = 0
        L9:
            byte[] r4 = r0.f21201a
            r9.i(r4, r2, r1)
            r0.L(r2)
            int r4 = r0.B()
            r5 = 4801587(0x494433, float:6.728456E-39)
            if (r4 == r5) goto L5f
            r9.c()
            r9.f(r3)
            r4 = r3
        L21:
            r1 = 0
        L22:
            byte[] r5 = r0.f21201a
            r6 = 7
            r9.i(r5, r2, r6)
            r0.L(r2)
            int r5 = r0.E()
            r6 = 44096(0xac40, float:6.1792E-41)
            if (r5 == r6) goto L49
            r6 = 44097(0xac41, float:6.1793E-41)
            if (r5 == r6) goto L49
            r9.c()
            int r4 = r4 + 1
            int r1 = r4 - r3
            r5 = 8192(0x2000, float:1.14794E-41)
            if (r1 < r5) goto L45
            return r2
        L45:
            r9.f(r4)
            goto L21
        L49:
            r6 = 1
            int r1 = r1 + r6
            r7 = 4
            if (r1 < r7) goto L4f
            return r6
        L4f:
            byte[] r6 = r0.f21201a
            int r5 = defpackage.t1.e(r6, r5)
            r6 = -1
            if (r5 != r6) goto L59
            return r2
        L59:
            int r5 = r5 + (-7)
            r9.f(r5)
            goto L22
        L5f:
            r4 = 3
            r0.M(r4)
            int r4 = r0.x()
            int r5 = r4 + 10
            int r3 = r3 + r5
            r9.f(r4)
            goto L9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q1.sniff(az2):boolean");
    }
}
