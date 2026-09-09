package j$.util.concurrent;

import j$.util.function.InterfaceC0216i;
import j$.util.function.ToDoubleFunction;
import java.util.concurrent.CountedCompleter;
/* loaded from: classes4.dex */
final class C extends AbstractC0174b {
    final ToDoubleFunction j;
    final InterfaceC0216i k;
    final double l;
    double m;
    C n;
    C o;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C(AbstractC0174b abstractC0174b, int i, int i2, int i3, F[] fArr, C c, ToDoubleFunction toDoubleFunction, double d, InterfaceC0216i interfaceC0216i) {
        super(abstractC0174b, i, i2, i3, fArr);
        this.o = c;
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
            C c = new C(this, i4, i3, i2, this.a, this.n, toDoubleFunction, d, interfaceC0216i);
            this.n = c;
            c.fork();
            toDoubleFunction = toDoubleFunction;
            i = i;
        }
        ToDoubleFunction toDoubleFunction2 = toDoubleFunction;
        while (true) {
            F a = a();
            if (a == null) {
                break;
            }
            d = interfaceC0216i.applyAsDouble(d, toDoubleFunction2.applyAsDouble(a.c));
        }
        this.m = d;
        for (CountedCompleter<?> firstComplete = firstComplete(); firstComplete != null; firstComplete = firstComplete.nextComplete()) {
            C c2 = (C) firstComplete;
            C c3 = c2.n;
            while (c3 != null) {
                c2.m = interfaceC0216i.applyAsDouble(c2.m, c3.m);
                c3 = c3.o;
                c2.n = c3;
            }
        }
    }

    @Override // java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public final Object getRawResult() {
        return Double.valueOf(this.m);
    }
}
