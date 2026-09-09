package j$.util;

import j$.util.function.Consumer;
import java.util.NoSuchElementException;
import java.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class S implements InterfaceC0373w, j$.util.function.K, Iterator {
    boolean a = false;
    int b;
    final /* synthetic */ I c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public S(I i) {
        this.c = i;
    }

    @Override // j$.util.function.K
    public final void accept(int i) {
        this.a = true;
        this.b = i;
    }

    @Override // j$.util.B
    /* renamed from: c */
    public final void forEachRemaining(j$.util.function.K k) {
        Objects.requireNonNull(k);
        while (hasNext()) {
            k.accept(nextInt());
        }
    }

    @Override // j$.util.InterfaceC0373w, j$.util.Iterator
    public final void forEachRemaining(Consumer consumer) {
        if (consumer instanceof j$.util.function.K) {
            forEachRemaining((j$.util.function.K) consumer);
            return;
        }
        Objects.requireNonNull(consumer);
        if (g0.a) {
            g0.a(S.class, "{0} calling PrimitiveIterator.OfInt.forEachRemainingInt(action::accept)");
            throw null;
        }
        while (hasNext()) {
            consumer.accept(Integer.valueOf(nextInt()));
        }
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final boolean hasNext() {
        if (!this.a) {
            this.c.j(this);
        }
        return this.a;
    }

    @Override // j$.util.function.K
    public final j$.util.function.K n(j$.util.function.K k) {
        Objects.requireNonNull(k);
        return new j$.util.function.H(this, k);
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final Integer next() {
        if (g0.a) {
            g0.a(S.class, "{0} calling PrimitiveIterator.OfInt.nextInt()");
            throw null;
        }
        return Integer.valueOf(nextInt());
    }

    @Override // j$.util.InterfaceC0373w
    public final int nextInt() {
        if (this.a || hasNext()) {
            this.a = false;
            return this.b;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("remove");
    }
}
