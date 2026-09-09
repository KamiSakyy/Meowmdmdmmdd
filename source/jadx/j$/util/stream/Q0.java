package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.Consumer;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class Q0 extends R0 implements E0 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public Q0(E0 e0, E0 e02) {
        super(e0, e02);
    }

    @Override // j$.util.stream.G0
    /* renamed from: c */
    public final /* synthetic */ void j(Long[] lArr, int i) {
        AbstractC0359x0.x0(this, lArr, i);
    }

    @Override // j$.util.stream.G0
    public final /* synthetic */ void forEach(Consumer consumer) {
        AbstractC0359x0.A0(this, consumer);
    }

    @Override // j$.util.stream.F0
    public final Object newArray(int i) {
        return new long[i];
    }

    @Override // j$.util.stream.G0
    public final /* synthetic */ G0 r(long j, long j2, j$.util.function.N n) {
        return AbstractC0359x0.D0(this, j, j2);
    }

    @Override // j$.util.stream.G0
    public final j$.util.O spliterator() {
        return new C0291h1(this);
    }

    @Override // j$.util.stream.G0
    public final Spliterator spliterator() {
        return new C0291h1(this);
    }
}
