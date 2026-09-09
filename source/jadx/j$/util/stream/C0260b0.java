package j$.util.stream;

import j$.util.Spliterator;
/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.b0  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0260b0 extends AbstractC0275e0 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public C0260b0(Spliterator spliterator, int i) {
        super(spliterator, i);
    }

    @Override // j$.util.stream.AbstractC0264c
    final boolean F1() {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.util.stream.AbstractC0264c
    public final InterfaceC0326o2 G1(int i, InterfaceC0326o2 interfaceC0326o2) {
        throw new UnsupportedOperationException();
    }

    @Override // j$.util.stream.AbstractC0275e0, j$.util.stream.IntStream
    public final void P(j$.util.function.K k) {
        j$.util.I M1;
        if (isParallel()) {
            super.P(k);
            return;
        }
        M1 = AbstractC0275e0.M1(I1());
        M1.c(k);
    }

    @Override // j$.util.stream.AbstractC0275e0, j$.util.stream.IntStream
    public final void X(j$.util.function.K k) {
        j$.util.I M1;
        if (isParallel()) {
            super.X(k);
            return;
        }
        M1 = AbstractC0275e0.M1(I1());
        M1.c(k);
    }

    @Override // j$.util.stream.AbstractC0264c, j$.util.stream.BaseStream, j$.util.stream.F
    public final /* bridge */ /* synthetic */ IntStream parallel() {
        parallel();
        return this;
    }

    @Override // j$.util.stream.AbstractC0264c, j$.util.stream.BaseStream, j$.util.stream.F
    public final /* bridge */ /* synthetic */ IntStream sequential() {
        sequential();
        return this;
    }
}
