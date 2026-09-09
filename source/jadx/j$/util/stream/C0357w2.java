package j$.util.stream;

import j$.util.Spliterator;
/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.w2  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0357w2 extends A {
    public static final /* synthetic */ int v = 0;
    final /* synthetic */ long t;
    final /* synthetic */ long u;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0357w2(AbstractC0264c abstractC0264c, int i, long j, long j2) {
        super(abstractC0264c, i);
        this.t = j;
        this.u = j2;
    }

    static j$.util.F N1(j$.util.F f, long j, long j2, long j3) {
        long j4;
        long j5;
        if (j <= j3) {
            long j6 = j3 - j;
            j5 = j2 >= 0 ? Math.min(j2, j6) : j6;
            j4 = 0;
        } else {
            j4 = j;
            j5 = j2;
        }
        return new A3(f, j4, j5);
    }

    @Override // j$.util.stream.AbstractC0264c
    final G0 D1(Spliterator spliterator, j$.util.function.N n, AbstractC0264c abstractC0264c) {
        long W0 = abstractC0264c.W0(spliterator);
        return (W0 <= 0 || !spliterator.hasCharacteristics(16384)) ? !EnumC0268c3.ORDERED.n(abstractC0264c.c1()) ? AbstractC0359x0.N0(this, N1((j$.util.F) abstractC0264c.K1(spliterator), this.t, this.u, W0), true) : (G0) new C0365y2(this, abstractC0264c, spliterator, n, this.t, this.u).invoke() : AbstractC0359x0.N0(abstractC0264c, AbstractC0359x0.K0(abstractC0264c.A1(), spliterator, this.t, this.u), true);
    }

    @Override // j$.util.stream.AbstractC0264c
    final Spliterator E1(AbstractC0264c abstractC0264c, Spliterator spliterator) {
        long W0 = abstractC0264c.W0(spliterator);
        if (W0 <= 0 || !spliterator.hasCharacteristics(16384)) {
            return !EnumC0268c3.ORDERED.n(abstractC0264c.c1()) ? N1((j$.util.F) abstractC0264c.K1(spliterator), this.t, this.u, W0) : ((G0) new C0365y2(this, abstractC0264c, spliterator, new M0(7), this.t, this.u).invoke()).spliterator();
        }
        long j = this.t;
        return new s3((j$.util.F) abstractC0264c.K1(spliterator), j, AbstractC0359x0.J0(j, this.u));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.util.stream.AbstractC0264c
    public final InterfaceC0326o2 G1(int i, InterfaceC0326o2 interfaceC0326o2) {
        return new C0353v2(this, interfaceC0326o2);
    }
}
