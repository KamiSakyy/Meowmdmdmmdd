package j$.util.stream;

import j$.util.Spliterator;
/* renamed from: j$.util.stream.y2  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C0365y2 extends AbstractC0269d {
    private final AbstractC0264c j;
    private final j$.util.function.N k;
    private final long l;
    private final long m;
    private long n;
    private volatile boolean o;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0365y2(AbstractC0264c abstractC0264c, AbstractC0264c abstractC0264c2, Spliterator spliterator, j$.util.function.N n, long j, long j2) {
        super(abstractC0264c2, spliterator);
        this.j = abstractC0264c;
        this.k = n;
        this.l = j;
        this.m = j2;
    }

    C0365y2(C0365y2 c0365y2, Spliterator spliterator) {
        super(c0365y2, spliterator);
        this.j = c0365y2.j;
        this.k = c0365y2.k;
        this.l = c0365y2.l;
        this.m = c0365y2.m;
    }

    private long k(long j) {
        if (this.o) {
            return this.n;
        }
        C0365y2 c0365y2 = (C0365y2) this.d;
        C0365y2 c0365y22 = (C0365y2) this.e;
        if (c0365y2 == null || c0365y22 == null) {
            return this.n;
        }
        long k = c0365y2.k(j);
        return k >= j ? k : k + c0365y22.k(j);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // j$.util.stream.AbstractC0279f
    public final Object a() {
        if (d() == null) {
            B0 n1 = this.j.n1(EnumC0268c3.SIZED.r(this.j.j) ? this.j.W0(this.b) : -1L, this.k);
            InterfaceC0326o2 G1 = this.j.G1(this.a.c1(), n1);
            AbstractC0359x0 abstractC0359x0 = this.a;
            abstractC0359x0.S0(this.b, abstractC0359x0.t1(G1));
            return n1.build();
        }
        B0 n12 = this.j.n1(-1L, this.k);
        if (this.l == 0) {
            InterfaceC0326o2 G12 = this.j.G1(this.a.c1(), n12);
            AbstractC0359x0 abstractC0359x02 = this.a;
            abstractC0359x02.S0(this.b, abstractC0359x02.t1(G12));
        } else {
            this.a.s1(this.b, n12);
        }
        G0 build = n12.build();
        this.n = build.count();
        this.o = true;
        this.b = null;
        return build;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // j$.util.stream.AbstractC0279f
    public final AbstractC0279f e(Spliterator spliterator) {
        return new C0365y2(this, spliterator);
    }

    @Override // j$.util.stream.AbstractC0269d
    protected final void h() {
        this.i = true;
        if (this.o) {
            f(j());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // j$.util.stream.AbstractC0269d
    /* renamed from: l */
    public final AbstractC0256a1 j() {
        return AbstractC0359x0.V0(this.j.z1());
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006c  */
    @Override // j$.util.stream.AbstractC0279f, java.util.concurrent.CountedCompleter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onCompletion(java.util.concurrent.CountedCompleter r15) {
        /*
            Method dump skipped, instructions count: 236
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.stream.C0365y2.onCompletion(java.util.concurrent.CountedCompleter):void");
    }
}
