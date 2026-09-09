package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.Consumer;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class P0 extends R0 implements D0 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public P0(D0 d0, D0 d02) {
        super(d0, d02);
    }

    @Override // j$.util.stream.G0
    /* renamed from: c */
    public final /* synthetic */ void j(Integer[] numArr, int i) {
        AbstractC0359x0.w0(this, numArr, i);
    }

    @Override // j$.util.stream.G0
    public final /* synthetic */ void forEach(Consumer consumer) {
        AbstractC0359x0.z0(this, consumer);
    }

    @Override // j$.util.stream.F0
    public final Object newArray(int i) {
        return new int[i];
    }

    @Override // j$.util.stream.G0
    public final /* synthetic */ G0 r(long j, long j2, j$.util.function.N n) {
        return AbstractC0359x0.C0(this, j, j2);
    }

    @Override // j$.util.stream.G0
    public final j$.util.O spliterator() {
        return new C0286g1(this);
    }

    @Override // j$.util.stream.G0
    public final Spliterator spliterator() {
        return new C0286g1(this);
    }
}
