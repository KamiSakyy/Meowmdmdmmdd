package j$.util.stream;

import j$.util.AbstractC0172c;
import j$.util.Spliterator;
import j$.util.function.Consumer;
import java.util.Objects;
/* loaded from: classes4.dex */
final class o3 extends AbstractC0273d3 implements j$.util.I {
    o3(AbstractC0359x0 abstractC0359x0, Spliterator spliterator, boolean z) {
        super(abstractC0359x0, spliterator, z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public o3(AbstractC0359x0 abstractC0359x0, C0254a c0254a, boolean z) {
        super(abstractC0359x0, c0254a, z);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean a(Consumer consumer) {
        return AbstractC0172c.p(this, consumer);
    }

    @Override // j$.util.O
    /* renamed from: c */
    public final void forEachRemaining(j$.util.function.K k) {
        if (this.h != null || this.i) {
            do {
            } while (tryAdvance(k));
            return;
        }
        Objects.requireNonNull(k);
        h();
        this.b.s1(this.d, new n3(k, 1));
        this.i = true;
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0172c.g(this, consumer);
    }

    @Override // j$.util.stream.AbstractC0273d3
    final void i() {
        T2 t2 = new T2();
        this.h = t2;
        this.e = this.b.t1(new n3(t2, 0));
        this.f = new C0254a(this, 5);
    }

    @Override // j$.util.O
    /* renamed from: j */
    public final boolean tryAdvance(j$.util.function.K k) {
        Objects.requireNonNull(k);
        boolean f = f();
        if (f) {
            T2 t2 = (T2) this.h;
            long j = this.g;
            int u = t2.u(j);
            k.accept((t2.c == 0 && u == 0) ? ((int[]) t2.e)[(int) j] : ((int[][]) t2.f)[u][(int) (j - t2.d[u])]);
        }
        return f;
    }

    @Override // j$.util.stream.AbstractC0273d3
    final AbstractC0273d3 k(Spliterator spliterator) {
        return new o3(this.b, spliterator, this.a);
    }

    @Override // j$.util.stream.AbstractC0273d3, j$.util.Spliterator
    public final j$.util.I trySplit() {
        return (j$.util.I) super.trySplit();
    }
}
