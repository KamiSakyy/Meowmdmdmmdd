package j$.util.concurrent;

import j$.util.function.InterfaceC0216i;
import j$.util.function.L0;
/* renamed from: j$.util.concurrent.y  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C0196y extends AbstractC0174b {
    final InterfaceC0216i j;
    final double k;
    double l;
    C0196y m;
    C0196y n;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0196y(AbstractC0174b abstractC0174b, int i, int i2, int i3, F[] fArr, C0196y c0196y, L0 l0, double d, InterfaceC0216i interfaceC0216i) {
        super(abstractC0174b, i, i2, i3, fArr);
        this.n = c0196y;
        this.k = d;
        this.j = interfaceC0216i;
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
    }

    @Override // java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public final Object getRawResult() {
        return Double.valueOf(this.l);
    }
}
