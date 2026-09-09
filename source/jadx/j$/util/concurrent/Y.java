package j$.util.concurrent;

import j$.util.AbstractC0172c;
import j$.util.function.Consumer;
import j$.util.function.InterfaceC0215h0;
import java.util.Comparator;
/* loaded from: classes4.dex */
final class Y implements j$.util.L {
    long a;
    final long b;
    final long c;
    final long d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public Y(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    @Override // j$.util.L, j$.util.Spliterator
    public final /* synthetic */ boolean a(Consumer consumer) {
        return AbstractC0172c.q(this, consumer);
    }

    @Override // j$.util.O
    /* renamed from: b */
    public final void forEachRemaining(InterfaceC0215h0 interfaceC0215h0) {
        interfaceC0215h0.getClass();
        long j = this.a;
        long j2 = this.b;
        if (j < j2) {
            this.a = j2;
            long j3 = this.c;
            long j4 = this.d;
            ThreadLocalRandom current = ThreadLocalRandom.current();
            do {
                interfaceC0215h0.accept(current.e(j3, j4));
                j++;
            } while (j < j2);
        }
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return 17728;
    }

    @Override // j$.util.O
    /* renamed from: e */
    public final boolean tryAdvance(InterfaceC0215h0 interfaceC0215h0) {
        interfaceC0215h0.getClass();
        long j = this.a;
        if (j < this.b) {
            interfaceC0215h0.accept(ThreadLocalRandom.current().e(this.c, this.d));
            this.a = j + 1;
            return true;
        }
        return false;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.b - this.a;
    }

    @Override // j$.util.Spliterator
    /* renamed from: f */
    public final Y trySplit() {
        long j = this.a;
        long j2 = (this.b + j) >>> 1;
        if (j2 <= j) {
            return null;
        }
        this.a = j2;
        return new Y(j, j2, this.c, this.d);
    }

    @Override // j$.util.L, j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0172c.h(this, consumer);
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
}
