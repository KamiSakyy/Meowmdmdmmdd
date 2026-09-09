package defpackage;

import defpackage.ip8;
import defpackage.xca;
/* renamed from: l1  reason: default package */
/* loaded from: classes.dex */
public final class l1 implements zy2 {
    public static final ez2 a = new ez2() { // from class: k1
        @Override // defpackage.ez2
        public final zy2[] a() {
            zy2[] b;
            b = l1.b();
            return b;
        }
    };

    /* renamed from: a  reason: collision with other field name */
    public final m1 f9258a = new m1();

    /* renamed from: a  reason: collision with other field name */
    public final vv6 f9259a = new vv6(2786);

    /* renamed from: a  reason: collision with other field name */
    public boolean f9260a;

    public static /* synthetic */ zy2[] b() {
        return new zy2[]{new l1()};
    }

    @Override // defpackage.zy2
    public void init(cz2 cz2Var) {
        this.f9258a.f(cz2Var, new xca.d(0, 1));
        cz2Var.q();
        cz2Var.j(new ip8.b(-9223372036854775807L));
    }

    @Override // defpackage.zy2
    public int read(az2 az2Var, dm7 dm7Var) {
        int read = az2Var.read(this.f9259a.f21201a, 0, 2786);
        if (read == -1) {
            return -1;
        }
        this.f9259a.L(0);
        this.f9259a.K(read);
        if (!this.f9260a) {
            this.f9258a.d(0L, 4);
            this.f9260a = true;
        }
        this.f9258a.b(this.f9259a);
        return 0;
    }

    @Override // defpackage.zy2
    public void release() {
    }

    @Override // defpackage.zy2
    public void seek(long j, long j2) {
        this.f9260a = false;
        this.f9258a.c();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003c, code lost:
        if ((r4 - r3) < 8192) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x003e, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0033, code lost:
        r8.c();
        r4 = r4 + 1;
     */
    @Override // defpackage.zy2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean sniff(defpackage.az2 r8) {
        /*
            r7 = this;
            vv6 r0 = new vv6
            r1 = 10
            r0.<init>(r1)
            r2 = 0
            r3 = 0
        L9:
            byte[] r4 = r0.f21201a
            r8.i(r4, r2, r1)
            r0.L(r2)
            int r4 = r0.B()
            r5 = 4801587(0x494433, float:6.728456E-39)
            if (r4 == r5) goto L59
            r8.c()
            r8.f(r3)
            r4 = r3
        L21:
            r1 = 0
        L22:
            byte[] r5 = r0.f21201a
            r6 = 6
            r8.i(r5, r2, r6)
            r0.L(r2)
            int r5 = r0.E()
            r6 = 2935(0xb77, float:4.113E-42)
            if (r5 == r6) goto L43
            r8.c()
            int r4 = r4 + 1
            int r1 = r4 - r3
            r5 = 8192(0x2000, float:1.14794E-41)
            if (r1 < r5) goto L3f
            return r2
        L3f:
            r8.f(r4)
            goto L21
        L43:
            r5 = 1
            int r1 = r1 + r5
            r6 = 4
            if (r1 < r6) goto L49
            return r5
        L49:
            byte[] r5 = r0.f21201a
            int r5 = defpackage.o1.f(r5)
            r6 = -1
            if (r5 != r6) goto L53
            return r2
        L53:
            int r5 = r5 + (-6)
            r8.f(r5)
            goto L22
        L59:
            r4 = 3
            r0.M(r4)
            int r4 = r0.x()
            int r5 = r4 + 10
            int r3 = r3 + r5
            r8.f(r4)
            goto L9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l1.sniff(az2):boolean");
    }
}
