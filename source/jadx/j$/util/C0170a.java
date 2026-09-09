package j$.util;

import j$.util.function.Consumer;
import java.util.ConcurrentModificationException;
import java.util.List;
import java.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.a  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0170a implements Spliterator {
    private final List a;
    private int b;
    private int c;

    private C0170a(C0170a c0170a, int i, int i2) {
        this.a = c0170a.a;
        this.b = i;
        this.c = i2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0170a(List list) {
        this.a = list;
        this.b = 0;
        this.c = -1;
    }

    private int f() {
        List list = this.a;
        int i = this.c;
        if (i < 0) {
            int size = list.size();
            this.c = size;
            return size;
        }
        return i;
    }

    @Override // j$.util.Spliterator
    public final boolean a(Consumer consumer) {
        consumer.getClass();
        int f = f();
        int i = this.b;
        if (i < f) {
            this.b = i + 1;
            try {
                consumer.accept(this.a.get(i));
                return true;
            } catch (IndexOutOfBoundsException unused) {
                throw new ConcurrentModificationException();
            }
        }
        return false;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return 16464;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return f() - this.b;
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        Objects.requireNonNull(consumer);
        List list = this.a;
        int f = f();
        this.b = f;
        for (int i = this.b; i < f; i++) {
            try {
                consumer.accept(list.get(i));
            } catch (IndexOutOfBoundsException unused) {
                throw new ConcurrentModificationException();
            }
        }
    }

    @Override // j$.util.Spliterator
    public final java.util.Comparator getComparator() {
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
        int f = f();
        int i = this.b;
        int i2 = (f + i) >>> 1;
        if (i >= i2) {
            return null;
        }
        this.b = i2;
        return new C0170a(this, i, i2);
    }
}
