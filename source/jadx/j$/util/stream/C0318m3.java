package j$.util.stream;

import j$.util.AbstractC0172c;
import j$.util.Spliterator;
import j$.util.function.Consumer;
import j$.util.function.InterfaceC0224m;
import java.util.Objects;
/* renamed from: j$.util.stream.m3  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C0318m3 extends AbstractC0273d3 implements j$.util.F {
    C0318m3(AbstractC0359x0 abstractC0359x0, Spliterator spliterator, boolean z) {
        super(abstractC0359x0, spliterator, z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0318m3(AbstractC0359x0 abstractC0359x0, C0254a c0254a, boolean z) {
        super(abstractC0359x0, c0254a, z);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean a(Consumer consumer) {
        return AbstractC0172c.n(this, consumer);
    }

    @Override // j$.util.O
    /* renamed from: d */
    public final void forEachRemaining(InterfaceC0224m interfaceC0224m) {
        if (this.h != null || this.i) {
            do {
            } while (tryAdvance(interfaceC0224m));
            return;
        }
        Objects.requireNonNull(interfaceC0224m);
        h();
        this.b.s1(this.d, new C0313l3(interfaceC0224m, 1));
        this.i = true;
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0172c.f(this, consumer);
    }

    @Override // j$.util.stream.AbstractC0273d3
    final void i() {
        R2 r2 = new R2();
        this.h = r2;
        this.e = this.b.t1(new C0313l3(r2, 0));
        this.f = new C0254a(this, 4);
    }

    @Override // j$.util.stream.AbstractC0273d3
    final AbstractC0273d3 k(Spliterator spliterator) {
        return new C0318m3(this.b, spliterator, this.a);
    }

    @Override // j$.util.O
    /* renamed from: o */
    public final boolean tryAdvance(InterfaceC0224m interfaceC0224m) {
        Objects.requireNonNull(interfaceC0224m);
        boolean f = f();
        if (f) {
            R2 r2 = (R2) this.h;
            long j = this.g;
            int u = r2.u(j);
            interfaceC0224m.accept((r2.c == 0 && u == 0) ? ((double[]) r2.e)[(int) j] : ((double[][]) r2.f)[u][(int) (j - r2.d[u])]);
        }
        return f;
    }

    @Override // j$.util.stream.AbstractC0273d3, j$.util.Spliterator
    public final j$.util.F trySplit() {
        return (j$.util.F) super.trySplit();
    }
}
