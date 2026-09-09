package j$.util.concurrent;

import j$.util.function.BiFunction;
import java.util.Map;
import java.util.concurrent.CountedCompleter;
/* loaded from: classes4.dex */
final class G extends AbstractC0174b {
    final BiFunction j;
    Map.Entry k;
    G l;
    G m;

    /* JADX INFO: Access modifiers changed from: package-private */
    public G(AbstractC0174b abstractC0174b, int i, int i2, int i3, F[] fArr, G g, BiFunction biFunction) {
        super(abstractC0174b, i, i2, i3, fArr);
        this.m = g;
        this.j = biFunction;
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        BiFunction biFunction = this.j;
        if (biFunction != null) {
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
                G g = new G(this, i4, i3, i2, this.a, this.l, biFunction);
                this.l = g;
                g.fork();
            }
            Map.Entry entry = null;
            while (true) {
                F a = a();
                if (a == null) {
                    break;
                }
                entry = entry == null ? a : (Map.Entry) biFunction.apply(entry, a);
            }
            this.k = entry;
            for (CountedCompleter<?> firstComplete = firstComplete(); firstComplete != null; firstComplete = firstComplete.nextComplete()) {
                G g2 = (G) firstComplete;
                G g3 = g2.l;
                while (g3 != null) {
                    Map.Entry entry2 = g3.k;
                    if (entry2 != null) {
                        Map.Entry entry3 = g2.k;
                        if (entry3 != null) {
                            entry2 = (Map.Entry) biFunction.apply(entry3, entry2);
                        }
                        g2.k = entry2;
                    }
                    g3 = g3.m;
                    g2.l = g3;
                }
            }
        }
    }

    @Override // java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public final Object getRawResult() {
        return this.k;
    }
}
