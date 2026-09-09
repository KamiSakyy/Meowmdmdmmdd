package j$.util.stream;

import j$.util.AbstractC0172c;
import j$.util.Spliterator;
import j$.util.function.Consumer;
import j$.util.function.InterfaceC0215h0;
import java.util.Objects;
/* loaded from: classes4.dex */
final class q3 extends AbstractC0273d3 implements j$.util.L {
    q3(AbstractC0359x0 abstractC0359x0, Spliterator spliterator, boolean z) {
        super(abstractC0359x0, spliterator, z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public q3(AbstractC0359x0 abstractC0359x0, C0254a c0254a, boolean z) {
        super(abstractC0359x0, c0254a, z);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean a(Consumer consumer) {
        return AbstractC0172c.q(this, consumer);
    }

    @Override // j$.util.O
    /* renamed from: b */
    public final void forEachRemaining(InterfaceC0215h0 interfaceC0215h0) {
        if (this.h != null || this.i) {
            do {
            } while (tryAdvance(interfaceC0215h0));
            return;
        }
        Objects.requireNonNull(interfaceC0215h0);
        h();
        this.b.s1(this.d, new p3(interfaceC0215h0, 1));
        this.i = true;
    }

    @Override // j$.util.O
    /* renamed from: e */
    public final boolean tryAdvance(InterfaceC0215h0 interfaceC0215h0) {
        Objects.requireNonNull(interfaceC0215h0);
        boolean f = f();
        if (f) {
            V2 v2 = (V2) this.h;
            long j = this.g;
            int u = v2.u(j);
            interfaceC0215h0.accept((v2.c == 0 && u == 0) ? ((long[]) v2.e)[(int) j] : ((long[][]) v2.f)[u][(int) (j - v2.d[u])]);
        }
        return f;
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0172c.h(this, consumer);
    }

    @Override // j$.util.stream.AbstractC0273d3
    final void i() {
        V2 v2 = new V2();
        this.h = v2;
        this.e = this.b.t1(new p3(v2, 0));
        this.f = new C0254a(this, 6);
    }

    @Override // j$.util.stream.AbstractC0273d3
    final AbstractC0273d3 k(Spliterator spliterator) {
        return new q3(this.b, spliterator, this.a);
    }

    @Override // j$.util.stream.AbstractC0273d3, j$.util.Spliterator
    public final j$.util.L trySplit() {
        return (j$.util.L) super.trySplit();
    }
}
