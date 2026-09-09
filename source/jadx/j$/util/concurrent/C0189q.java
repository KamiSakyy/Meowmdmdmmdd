package j$.util.concurrent;

import j$.util.function.InterfaceC0216i;
import j$.util.function.ToDoubleFunction;
import java.util.concurrent.CountedCompleter;
/* renamed from: j$.util.concurrent.q  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C0189q extends AbstractC0174b {
    final ToDoubleFunction j;
    final InterfaceC0216i k;
    final double l;
    double m;
    C0189q n;
    C0189q o;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0189q(AbstractC0174b abstractC0174b, int i, int i2, int i3, F[] fArr, C0189q c0189q, ToDoubleFunction toDoubleFunction, double d, InterfaceC0216i interfaceC0216i) {
        super(abstractC0174b, i, i2, i3, fArr);
        this.o = c0189q;
        this.j = toDoubleFunction;
        this.l = d;
        this.k = interfaceC0216i;
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        InterfaceC0216i interfaceC0216i;
        ToDoubleFunction toDoubleFunction = this.j;
        if (toDoubleFunction == null || (interfaceC0216i = this.k) == null) {
            return;
        }
        double d = this.l;
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
            C0189q c0189q = new C0189q(this, i4, i3, i2, this.a, this.n, toDoubleFunction, d, interfaceC0216i);
            this.n = c0189q;
            c0189q.fork();
            toDoubleFunction = toDoubleFunction;
            i = i;
        }
        ToDoubleFunction toDoubleFunction2 = toDoubleFunction;
        while (true) {
            F a = a();
            if (a == null) {
                break;
            }
            d = interfaceC0216i.applyAsDouble(d, toDoubleFunction2.applyAsDouble(a));
        }
        this.m = d;
        for (CountedCompleter<?> firstComplete = firstComplete(); firstComplete != null; firstComplete = firstComplete.nextComplete()) {
            C0189q c0189q2 = (C0189q) firstComplete;
            C0189q c0189q3 = c0189q2.n;
            while (c0189q3 != null) {
                c0189q2.m = interfaceC0216i.applyAsDouble(c0189q2.m, c0189q3.m);
                c0189q3 = c0189q3.o;
                c0189q2.n = c0189q3;
            }
        }
    }

    @Override // java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public final Object getRawResult() {
        return Double.valueOf(this.m);
    }
}
