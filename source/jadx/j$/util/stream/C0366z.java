package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.InterfaceC0224m;
/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.z  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0366z extends C {
    /* JADX INFO: Access modifiers changed from: package-private */
    public C0366z(Spliterator spliterator, int i) {
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

    @Override // j$.util.stream.C, j$.util.stream.F
    public final void H(InterfaceC0224m interfaceC0224m) {
        j$.util.F M1;
        if (isParallel()) {
            super.H(interfaceC0224m);
            return;
        }
        M1 = C.M1(I1());
        M1.d(interfaceC0224m);
    }

    @Override // j$.util.stream.C, j$.util.stream.F
    public final void i0(InterfaceC0224m interfaceC0224m) {
        j$.util.F M1;
        if (isParallel()) {
            super.i0(interfaceC0224m);
            return;
        }
        M1 = C.M1(I1());
        M1.d(interfaceC0224m);
    }

    @Override // j$.util.stream.AbstractC0264c, j$.util.stream.BaseStream, j$.util.stream.F
    public final /* bridge */ /* synthetic */ F parallel() {
        parallel();
        return this;
    }

    @Override // j$.util.stream.AbstractC0264c, j$.util.stream.BaseStream, j$.util.stream.F
    public final /* bridge */ /* synthetic */ F sequential() {
        sequential();
        return this;
    }
}
