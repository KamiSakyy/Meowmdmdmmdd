package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.Consumer;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class O0 extends R0 implements C0 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public O0(C0 c0, C0 c02) {
        super(c0, c02);
    }

    @Override // j$.util.stream.G0
    /* renamed from: c */
    public final /* synthetic */ void j(Double[] dArr, int i) {
        AbstractC0359x0.v0(this, dArr, i);
    }

    @Override // j$.util.stream.G0
    public final /* synthetic */ void forEach(Consumer consumer) {
        AbstractC0359x0.y0(this, consumer);
    }

    @Override // j$.util.stream.F0
    public final Object newArray(int i) {
        return new double[i];
    }

    @Override // j$.util.stream.G0
    public final /* synthetic */ G0 r(long j, long j2, j$.util.function.N n) {
        return AbstractC0359x0.B0(this, j, j2);
    }

    @Override // j$.util.stream.G0
    public final j$.util.O spliterator() {
        return new C0281f1(this);
    }

    @Override // j$.util.stream.G0
    public final Spliterator spliterator() {
        return new C0281f1(this);
    }
}
