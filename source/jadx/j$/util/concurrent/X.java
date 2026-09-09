package j$.util.concurrent;

import j$.util.AbstractC0172c;
import j$.util.function.Consumer;
import java.util.Comparator;
/* loaded from: classes4.dex */
final class X implements j$.util.I {
    long a;
    final long b;
    final int c;
    final int d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public X(long j, long j2, int i, int i2) {
        this.a = j;
        this.b = j2;
        this.c = i;
        this.d = i2;
    }

    @Override // j$.util.I, j$.util.Spliterator
    public final /* synthetic */ boolean a(Consumer consumer) {
        return AbstractC0172c.p(this, consumer);
    }

    @Override // j$.util.O
    /* renamed from: c */
    public final void forEachRemaining(j$.util.function.K k) {
        k.getClass();
        long j = this.a;
        long j2 = this.b;
        if (j < j2) {
            this.a = j2;
            int i = this.c;
            int i2 = this.d;
            ThreadLocalRandom current = ThreadLocalRandom.current();
            do {
                k.accept(current.d(i, i2));
                j++;
            } while (j < j2);
        }
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return 17728;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.b - this.a;
    }

    @Override // j$.util.Spliterator
    /* renamed from: f */
    public final X trySplit() {
        long j = this.a;
        long j2 = (this.b + j) >>> 1;
        if (j2 <= j) {
            return null;
        }
        this.a = j2;
        return new X(j, j2, this.c, this.d);
    }

    @Override // j$.util.I, j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0172c.g(this, consumer);
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
    /* renamed from: j */
    public final boolean tryAdvance(j$.util.function.K k) {
        k.getClass();
        long j = this.a;
        if (j < this.b) {
            k.accept(ThreadLocalRandom.current().d(this.c, this.d));
            this.a = j + 1;
            return true;
        }
        return false;
    }
}
