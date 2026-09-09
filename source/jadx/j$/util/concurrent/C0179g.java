package j$.util.concurrent;

import j$.util.AbstractC0172c;
import j$.util.Spliterator;
import j$.util.function.Consumer;
import java.util.Comparator;
/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.concurrent.g  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0179g extends O implements Spliterator {
    final ConcurrentHashMap i;
    long j;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0179g(F[] fArr, int i, int i2, int i3, long j, ConcurrentHashMap concurrentHashMap) {
        super(fArr, i, i2, i3);
        this.i = concurrentHashMap;
        this.j = j;
    }

    @Override // j$.util.Spliterator
    public final boolean a(Consumer consumer) {
        consumer.getClass();
        F f = f();
        if (f == null) {
            return false;
        }
        consumer.accept(new C0187o(f.b, f.c, this.i));
        return true;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return 4353;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.j;
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        consumer.getClass();
        while (true) {
            F f = f();
            if (f == null) {
                return;
            }
            consumer.accept(new C0187o(f.b, f.c, this.i));
        }
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

    @Override // j$.util.Spliterator
    public final Spliterator trySplit() {
        int i = this.f;
        int i2 = this.g;
        int i3 = (i + i2) >>> 1;
        if (i3 <= i) {
            return null;
        }
        F[] fArr = this.a;
        int i4 = this.h;
        this.g = i3;
        long j = this.j >>> 1;
        this.j = j;
        return new C0179g(fArr, i4, i3, i2, j, this.i);
    }
}
