package defpackage;

import defpackage.e3a;
/* renamed from: q69  reason: default package */
/* loaded from: classes.dex */
public final class q69 extends e3a {
    public static final Object c = new Object();
    public final long a;

    /* renamed from: a  reason: collision with other field name */
    public final Object f17056a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f17057a;
    public final long b;

    /* renamed from: b  reason: collision with other field name */
    public final Object f17058b;

    /* renamed from: b  reason: collision with other field name */
    public final boolean f17059b;

    /* renamed from: c  reason: collision with other field name */
    public final long f17060c;

    /* renamed from: c  reason: collision with other field name */
    public final boolean f17061c;
    public final long d;
    public final long e;
    public final long f;

    public q69(long j, boolean z, boolean z2, boolean z3, Object obj, Object obj2) {
        this(j, j, 0L, 0L, z, z2, z3, obj, obj2);
    }

    @Override // defpackage.e3a
    public int b(Object obj) {
        return c.equals(obj) ? 0 : -1;
    }

    @Override // defpackage.e3a
    public e3a.b g(int i, e3a.b bVar, boolean z) {
        Object obj;
        tn.c(i, 0, 1);
        if (z) {
            obj = c;
        } else {
            obj = null;
        }
        return bVar.m(null, obj, 0, this.f17060c, -this.e);
    }

    @Override // defpackage.e3a
    public int i() {
        return 1;
    }

    @Override // defpackage.e3a
    public Object l(int i) {
        tn.c(i, 0, 1);
        return c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0026, code lost:
        if (r1 > r5) goto L7;
     */
    @Override // defpackage.e3a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.e3a.c n(int r23, defpackage.e3a.c r24, long r25) {
        /*
            r22 = this;
            r0 = r22
            r1 = 0
            r2 = 1
            r3 = r23
            defpackage.tn.c(r3, r1, r2)
            long r1 = r0.f
            boolean r12 = r0.f17059b
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r12 == 0) goto L29
            r5 = 0
            int r7 = (r25 > r5 ? 1 : (r25 == r5 ? 0 : -1))
            if (r7 == 0) goto L29
            long r5 = r0.d
            int r7 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r7 != 0) goto L22
        L20:
            r14 = r3
            goto L2a
        L22:
            long r1 = r1 + r25
            int r7 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r7 <= 0) goto L29
            goto L20
        L29:
            r14 = r1
        L2a:
            java.lang.Object r4 = defpackage.e3a.c.d
            java.lang.Object r5 = r0.f17056a
            java.lang.Object r6 = r0.f17058b
            long r7 = r0.a
            long r9 = r0.b
            boolean r11 = r0.f17057a
            boolean r13 = r0.f17061c
            long r1 = r0.d
            r16 = r1
            r18 = 0
            r19 = 0
            long r1 = r0.e
            r20 = r1
            r3 = r24
            e3a$c r1 = r3.e(r4, r5, r6, r7, r9, r11, r12, r13, r14, r16, r18, r19, r20)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q69.n(int, e3a$c, long):e3a$c");
    }

    @Override // defpackage.e3a
    public int o() {
        return 1;
    }

    public q69(long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3, Object obj, Object obj2) {
        this(-9223372036854775807L, -9223372036854775807L, j, j2, j3, j4, z, z2, z3, obj, obj2);
    }

    public q69(long j, long j2, long j3, long j4, long j5, long j6, boolean z, boolean z2, boolean z3, Object obj, Object obj2) {
        this.a = j;
        this.b = j2;
        this.f17060c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
        this.f17057a = z;
        this.f17059b = z2;
        this.f17061c = z3;
        this.f17058b = obj;
        this.f17056a = obj2;
    }
}
