package j$.util;

import j$.util.function.C0209e0;
import j$.util.function.Consumer;
import j$.util.function.InterfaceC0215h0;
import java.util.NoSuchElementException;
import java.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class T implements A, InterfaceC0215h0, Iterator {
    boolean a = false;
    long b;
    final /* synthetic */ L c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public T(L l) {
        this.c = l;
    }

    @Override // j$.util.function.InterfaceC0215h0
    public final void accept(long j) {
        this.a = true;
        this.b = j;
    }

    @Override // j$.util.B
    /* renamed from: b */
    public final void forEachRemaining(InterfaceC0215h0 interfaceC0215h0) {
        Objects.requireNonNull(interfaceC0215h0);
        while (hasNext()) {
            interfaceC0215h0.accept(nextLong());
        }
    }

    @Override // j$.util.A, j$.util.Iterator
    public final void forEachRemaining(Consumer consumer) {
        if (consumer instanceof InterfaceC0215h0) {
            forEachRemaining((InterfaceC0215h0) consumer);
            return;
        }
        Objects.requireNonNull(consumer);
        if (g0.a) {
            g0.a(T.class, "{0} calling PrimitiveIterator.OfLong.forEachRemainingLong(action::accept)");
            throw null;
        }
        while (hasNext()) {
            consumer.accept(Long.valueOf(nextLong()));
        }
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final boolean hasNext() {
        if (!this.a) {
            this.c.e(this);
        }
        return this.a;
    }

    @Override // j$.util.function.InterfaceC0215h0
    public final InterfaceC0215h0 i(InterfaceC0215h0 interfaceC0215h0) {
        Objects.requireNonNull(interfaceC0215h0);
        return new C0209e0(this, interfaceC0215h0);
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final Long next() {
        if (g0.a) {
            g0.a(T.class, "{0} calling PrimitiveIterator.OfLong.nextLong()");
            throw null;
        }
        return Long.valueOf(nextLong());
    }

    @Override // j$.util.A
    public final long nextLong() {
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
