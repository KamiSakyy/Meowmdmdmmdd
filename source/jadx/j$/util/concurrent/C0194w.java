package j$.util.concurrent;

import j$.util.function.InterfaceC0207d0;
import j$.util.function.ToLongFunction;
import java.util.concurrent.CountedCompleter;
/* renamed from: j$.util.concurrent.w  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C0194w extends AbstractC0174b {
    final ToLongFunction j;
    final InterfaceC0207d0 k;
    final long l;
    long m;
    C0194w n;
    C0194w o;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0194w(AbstractC0174b abstractC0174b, int i, int i2, int i3, F[] fArr, C0194w c0194w, ToLongFunction toLongFunction, long j, InterfaceC0207d0 interfaceC0207d0) {
        super(abstractC0174b, i, i2, i3, fArr);
        this.o = c0194w;
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
            C0194w c0194w = new C0194w(this, i4, i3, i2, this.a, this.n, toLongFunction, j, interfaceC0207d0);
            this.n = c0194w;
            c0194w.fork();
            toLongFunction = toLongFunction;
            i = i;
        }
        ToLongFunction toLongFunction2 = toLongFunction;
        while (true) {
            F a = a();
            if (a == null) {
                break;
            }
            j = interfaceC0207d0.applyAsLong(j, toLongFunction2.applyAsLong(a.b));
        }
        this.m = j;
        for (CountedCompleter<?> firstComplete = firstComplete(); firstComplete != null; firstComplete = firstComplete.nextComplete()) {
            C0194w c0194w2 = (C0194w) firstComplete;
            C0194w c0194w3 = c0194w2.n;
            while (c0194w3 != null) {
                c0194w2.m = interfaceC0207d0.applyAsLong(c0194w2.m, c0194w3.m);
                c0194w3 = c0194w3.o;
                c0194w2.n = c0194w3;
            }
        }
    }

    @Override // java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public final Object getRawResult() {
        return Long.valueOf(this.m);
    }
}
