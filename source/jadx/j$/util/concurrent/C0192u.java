package j$.util.concurrent;

import j$.util.function.InterfaceC0216i;
import j$.util.function.ToDoubleFunction;
import java.util.concurrent.CountedCompleter;
/* renamed from: j$.util.concurrent.u  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C0192u extends AbstractC0174b {
    final ToDoubleFunction j;
    final InterfaceC0216i k;
    final double l;
    double m;
    C0192u n;
    C0192u o;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0192u(AbstractC0174b abstractC0174b, int i, int i2, int i3, F[] fArr, C0192u c0192u, ToDoubleFunction toDoubleFunction, double d, InterfaceC0216i interfaceC0216i) {
        super(abstractC0174b, i, i2, i3, fArr);
        this.o = c0192u;
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
            C0192u c0192u = new C0192u(this, i4, i3, i2, this.a, this.n, toDoubleFunction, d, interfaceC0216i);
            this.n = c0192u;
            c0192u.fork();
            toDoubleFunction = toDoubleFunction;
            i = i;
        }
        ToDoubleFunction toDoubleFunction2 = toDoubleFunction;
        while (true) {
            F a = a();
            if (a == null) {
                break;
            }
            d = interfaceC0216i.applyAsDouble(d, toDoubleFunction2.applyAsDouble(a.b));
        }
        this.m = d;
        for (CountedCompleter<?> firstComplete = firstComplete(); firstComplete != null; firstComplete = firstComplete.nextComplete()) {
            C0192u c0192u2 = (C0192u) firstComplete;
            C0192u c0192u3 = c0192u2.n;
            while (c0192u3 != null) {
                c0192u2.m = interfaceC0216i.applyAsDouble(c0192u2.m, c0192u3.m);
                c0192u3 = c0192u3.o;
                c0192u2.n = c0192u3;
            }
        }
    }

    @Override // java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public final Object getRawResult() {
        return Double.valueOf(this.m);
    }
}
