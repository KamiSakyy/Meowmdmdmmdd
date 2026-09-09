package j$.util.concurrent;

import j$.util.function.ToIntFunction;
import java.util.concurrent.CountedCompleter;
/* loaded from: classes4.dex */
final class r extends AbstractC0174b {
    final ToIntFunction j;
    final j$.util.function.G k;
    final int l;
    int m;
    r n;
    r o;

    /* JADX INFO: Access modifiers changed from: package-private */
    public r(AbstractC0174b abstractC0174b, int i, int i2, int i3, F[] fArr, r rVar, ToIntFunction toIntFunction, int i4, j$.util.function.G g) {
        super(abstractC0174b, i, i2, i3, fArr);
        this.o = rVar;
        this.j = toIntFunction;
        this.l = i4;
        this.k = g;
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        j$.util.function.G g;
        ToIntFunction toIntFunction = this.j;
        if (toIntFunction == null || (g = this.k) == null) {
            return;
        }
        int i = this.l;
        int i2 = this.f;
        while (this.i > 0) {
            int i3 = this.g;
            int i4 = (i3 + i2) >>> 1;
            if (i4 <= i2) {
                break;
            }
            addToPendingCount(1);
            int i5 = this.i >>> 1;
            this.i = i5;
            this.g = i4;
            r rVar = new r(this, i5, i4, i3, this.a, this.n, toIntFunction, i, g);
            this.n = rVar;
            rVar.fork();
        }
        while (true) {
            F a = a();
            if (a == null) {
                break;
            }
            i = g.applyAsInt(i, toIntFunction.applyAsInt(a));
        }
        this.m = i;
        for (CountedCompleter<?> firstComplete = firstComplete(); firstComplete != null; firstComplete = firstComplete.nextComplete()) {
            r rVar2 = (r) firstComplete;
            r rVar3 = rVar2.n;
            while (rVar3 != null) {
                rVar2.m = g.applyAsInt(rVar2.m, rVar3.m);
                rVar3 = rVar3.o;
                rVar2.n = rVar3;
            }
        }
    }

    @Override // java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public final Object getRawResult() {
        return Integer.valueOf(this.m);
    }
}
