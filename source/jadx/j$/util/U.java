package j$.util;

import j$.util.function.C0218j;
import j$.util.function.Consumer;
import j$.util.function.InterfaceC0224m;
import java.util.NoSuchElementException;
import java.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class U implements InterfaceC0253s, InterfaceC0224m, Iterator {
    boolean a = false;
    double b;
    final /* synthetic */ F c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public U(F f) {
        this.c = f;
    }

    @Override // j$.util.function.InterfaceC0224m
    public final void accept(double d) {
        this.a = true;
        this.b = d;
    }

    @Override // j$.util.B
    /* renamed from: d */
    public final void forEachRemaining(InterfaceC0224m interfaceC0224m) {
        Objects.requireNonNull(interfaceC0224m);
        while (hasNext()) {
            interfaceC0224m.accept(nextDouble());
        }
    }

    @Override // j$.util.InterfaceC0253s, j$.util.Iterator
    public final void forEachRemaining(Consumer consumer) {
        if (consumer instanceof InterfaceC0224m) {
            forEachRemaining((InterfaceC0224m) consumer);
            return;
        }
        Objects.requireNonNull(consumer);
        if (g0.a) {
            g0.a(U.class, "{0} calling PrimitiveIterator.OfDouble.forEachRemainingDouble(action::accept)");
            throw null;
        }
        while (hasNext()) {
            consumer.accept(Double.valueOf(nextDouble()));
        }
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final boolean hasNext() {
        if (!this.a) {
            this.c.o(this);
        }
        return this.a;
    }

    @Override // j$.util.function.InterfaceC0224m
    public final InterfaceC0224m m(InterfaceC0224m interfaceC0224m) {
        Objects.requireNonNull(interfaceC0224m);
        return new C0218j(this, interfaceC0224m);
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final Double next() {
        if (g0.a) {
            g0.a(U.class, "{0} calling PrimitiveIterator.OfDouble.nextLong()");
            throw null;
        }
        return Double.valueOf(nextDouble());
    }

    @Override // j$.util.InterfaceC0253s
    public final double nextDouble() {
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
