package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.Predicate;
import j$.util.function.Supplier;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class G implements J3 {
    final int a;
    final Object b;
    final Predicate c;
    final Supplier d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public G(boolean z, int i, Object obj, M0 m0, C0259b c0259b) {
        this.a = (z ? 0 : EnumC0268c3.r) | EnumC0268c3.u;
        this.b = obj;
        this.c = m0;
        this.d = c0259b;
    }

    @Override // j$.util.stream.J3
    public final int M() {
        return this.a;
    }

    @Override // j$.util.stream.J3
    public final Object j0(AbstractC0359x0 abstractC0359x0, Spliterator spliterator) {
        K3 k3 = (K3) this.d.get();
        abstractC0359x0.s1(spliterator, k3);
        Object obj = k3.get();
        return obj != null ? obj : this.b;
    }

    @Override // j$.util.stream.J3
    public final Object x(AbstractC0359x0 abstractC0359x0, Spliterator spliterator) {
        return new M(this, EnumC0268c3.ORDERED.n(abstractC0359x0.c1()), abstractC0359x0, spliterator).invoke();
    }
}
