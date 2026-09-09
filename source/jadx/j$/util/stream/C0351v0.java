package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.Supplier;
/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.v0  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0351v0 implements J3 {
    final EnumC0347u0 a;
    final Supplier b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0351v0(int i, EnumC0347u0 enumC0347u0, C0314m c0314m) {
        this.a = enumC0347u0;
        this.b = c0314m;
    }

    @Override // j$.util.stream.J3
    public final int M() {
        return EnumC0268c3.u | EnumC0268c3.r;
    }

    @Override // j$.util.stream.J3
    public final Object j0(AbstractC0359x0 abstractC0359x0, Spliterator spliterator) {
        return Boolean.valueOf(((AbstractC0343t0) abstractC0359x0.s1(spliterator, (AbstractC0343t0) this.b.get())).b);
    }

    @Override // j$.util.stream.J3
    public final Object x(AbstractC0359x0 abstractC0359x0, Spliterator spliterator) {
        return (Boolean) new C0355w0(this, abstractC0359x0, spliterator).invoke();
    }
}
