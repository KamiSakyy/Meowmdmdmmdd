package j$.util.concurrent;

import j$.util.AbstractC0172c;
import j$.util.function.Consumer;
import j$.util.function.InterfaceC0224m;
import java.util.Comparator;
/* loaded from: classes4.dex */
final class W implements j$.util.F {
    long a;
    final long b;
    final double c;
    final double d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public W(long j, long j2, double d, double d2) {
        this.a = j;
        this.b = j2;
        this.c = d;
        this.d = d2;
    }

    @Override // j$.util.F, j$.util.Spliterator
    public final /* synthetic */ boolean a(Consumer consumer) {
        return AbstractC0172c.n(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return 17728;
    }

    @Override // j$.util.O
    /* renamed from: d */
    public final void forEachRemaining(InterfaceC0224m interfaceC0224m) {
        interfaceC0224m.getClass();
        long j = this.a;
        long j2 = this.b;
        if (j < j2) {
            this.a = j2;
            double d = this.c;
            double d2 = this.d;
            ThreadLocalRandom current = ThreadLocalRandom.current();
            do {
                interfaceC0224m.accept(current.c(d, d2));
                j++;
            } while (j < j2);
        }
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.b - this.a;
    }

    @Override // j$.util.Spliterator
    /* renamed from: f */
    public final W trySplit() {
        long j = this.a;
        long j2 = (this.b + j) >>> 1;
        if (j2 <= j) {
            return null;
        }
        this.a = j2;
        return new W(j, j2, this.c, this.d);
    }

    @Override // j$.util.F, j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0172c.f(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        throw new IllegalStateException();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return AbstractC0172c.i(this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return AbstractC0172c.k(this, i);
    }

    @Override // j$.util.O
    /* renamed from: o */
    public final boolean tryAdvance(InterfaceC0224m interfaceC0224m) {
        interfaceC0224m.getClass();
        long j = this.a;
        if (j < this.b) {
            interfaceC0224m.accept(ThreadLocalRandom.current().c(this.c, this.d));
            this.a = j + 1;
            return true;
        }
        return false;
    }
}
