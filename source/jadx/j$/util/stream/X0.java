package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.Consumer;
/* loaded from: classes4.dex */
final class X0 extends AbstractC0256a1 implements D0 {
    @Override // j$.util.stream.AbstractC0256a1, j$.util.stream.G0
    public final F0 a(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.AbstractC0256a1, j$.util.stream.G0
    public final /* bridge */ /* synthetic */ G0 a(int i) {
        a(i);
        throw null;
    }

    @Override // j$.util.stream.F0
    public final Object b() {
        int[] iArr;
        iArr = AbstractC0359x0.e;
        return iArr;
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

    @Override // j$.util.stream.AbstractC0256a1, j$.util.stream.G0
    public final /* synthetic */ G0 r(long j, long j2, j$.util.function.N n) {
        return AbstractC0359x0.C0(this, j, j2);
    }

    @Override // j$.util.stream.G0
    public final j$.util.O spliterator() {
        return j$.util.e0.c();
    }

    @Override // j$.util.stream.G0
    public final Spliterator spliterator() {
        return j$.util.e0.c();
    }
}
