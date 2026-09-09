package j$.util.concurrent;

import j$.util.function.N0;
/* loaded from: classes4.dex */
final class z extends AbstractC0174b {
    final j$.util.function.G j;
    final int k;
    int l;
    z m;
    z n;

    /* JADX INFO: Access modifiers changed from: package-private */
    public z(AbstractC0174b abstractC0174b, int i, int i2, int i3, F[] fArr, z zVar, N0 n0, int i4, j$.util.function.G g) {
        super(abstractC0174b, i, i2, i3, fArr);
        this.n = zVar;
        this.k = i4;
        this.j = g;
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
    }

    @Override // java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public final Object getRawResult() {
        return Integer.valueOf(this.l);
    }
}
