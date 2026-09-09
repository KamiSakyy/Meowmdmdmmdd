package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.InterfaceC0215h0;
/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.i0  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0295i0 extends AbstractC0310l0 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public C0295i0(Spliterator spliterator, int i) {
        super(spliterator, i);
    }

    @Override // j$.util.stream.AbstractC0310l0, j$.util.stream.InterfaceC0324o0
    public final void E(InterfaceC0215h0 interfaceC0215h0) {
        j$.util.L M1;
        if (isParallel()) {
            super.E(interfaceC0215h0);
            return;
        }
        M1 = AbstractC0310l0.M1(I1());
        M1.b(interfaceC0215h0);
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

    @Override // j$.util.stream.AbstractC0264c, j$.util.stream.BaseStream, j$.util.stream.F
    public final /* bridge */ /* synthetic */ InterfaceC0324o0 parallel() {
        parallel();
        return this;
    }

    @Override // j$.util.stream.AbstractC0264c, j$.util.stream.BaseStream, j$.util.stream.F
    public final /* bridge */ /* synthetic */ InterfaceC0324o0 sequential() {
        sequential();
        return this;
    }

    @Override // j$.util.stream.AbstractC0310l0, j$.util.stream.InterfaceC0324o0
    public final void y(InterfaceC0215h0 interfaceC0215h0) {
        j$.util.L M1;
        if (isParallel()) {
            super.y(interfaceC0215h0);
            return;
        }
        M1 = AbstractC0310l0.M1(I1());
        M1.b(interfaceC0215h0);
    }
}
