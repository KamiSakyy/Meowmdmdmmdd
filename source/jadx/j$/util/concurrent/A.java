package j$.util.concurrent;

import j$.util.function.InterfaceC0207d0;
import j$.util.function.P0;
/* loaded from: classes4.dex */
final class A extends AbstractC0174b {
    final InterfaceC0207d0 j;
    final long k;
    long l;
    A m;
    A n;

    /* JADX INFO: Access modifiers changed from: package-private */
    public A(AbstractC0174b abstractC0174b, int i, int i2, int i3, F[] fArr, A a, P0 p0, long j, InterfaceC0207d0 interfaceC0207d0) {
        super(abstractC0174b, i, i2, i3, fArr);
        this.n = a;
        this.k = j;
        this.j = interfaceC0207d0;
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
    }

    @Override // java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public final Object getRawResult() {
        return Long.valueOf(this.l);
    }
}
