package j$.util.concurrent;

import j$.util.function.InterfaceC0207d0;
import j$.util.function.ToLongFunction;
import java.util.concurrent.CountedCompleter;
/* loaded from: classes4.dex */
final class E extends AbstractC0174b {
    final ToLongFunction j;
    final InterfaceC0207d0 k;
    final long l;
    long m;
    E n;
    E o;

    /* JADX INFO: Access modifiers changed from: package-private */
    public E(AbstractC0174b abstractC0174b, int i, int i2, int i3, F[] fArr, E e, ToLongFunction toLongFunction, long j, InterfaceC0207d0 interfaceC0207d0) {
        super(abstractC0174b, i, i2, i3, fArr);
        this.o = e;
        this.j = toLongFunction;
        this.l = j;
        this.k = interfaceC0207d0;
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        InterfaceC0207d0 interfaceC0207d0;
        ToLongFunction toLongFunction = this.j;
        if (toLongFunction == null || (interfaceC0207d0 = this.k) == null) {
            return;
        }
        long j = this.l;
        int i = this.f;
        while (this.i > 0) {
            int i2 = this.g;
            int i3 = (i2 + i) >>> 1;
            if (i3 <= i) {
                break;
            }
            addToPendingCount(1);
            int i4 = this.i >>> 1;
            this.i = i4;
            this.g = i3;
            E e = new E(this, i4, i3, i2, this.a, this.n, toLongFunction, j, interfaceC0207d0);
            this.n = e;
            e.fork();
            toLongFunction = toLongFunction;
            i = i;
        }
        ToLongFunction toLongFunction2 = toLongFunction;
        while (true) {
            F a = a();
            if (a == null) {
                break;
            }
            j = interfaceC0207d0.applyAsLong(j, toLongFunction2.applyAsLong(a.c));
        }
        this.m = j;
        for (CountedCompleter<?> firstComplete = firstComplete(); firstComplete != null; firstComplete = firstComplete.nextComplete()) {
            E e2 = (E) firstComplete;
            E e3 = e2.n;
            while (e3 != null) {
                e2.m = interfaceC0207d0.applyAsLong(e2.m, e3.m);
                e3 = e3.o;
                e2.n = e3;
            }
        }
    }

    @Override // java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public final Object getRawResult() {
        return Long.valueOf(this.m);
    }
}
