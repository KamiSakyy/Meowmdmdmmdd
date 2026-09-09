package j$.util.concurrent;

import j$.util.function.BiFunction;
import java.util.concurrent.CountedCompleter;
/* loaded from: classes4.dex */
final class H extends AbstractC0174b {
    final BiFunction j;
    Object k;
    H l;
    H m;

    /* JADX INFO: Access modifiers changed from: package-private */
    public H(AbstractC0174b abstractC0174b, int i, int i2, int i3, F[] fArr, H h, BiFunction biFunction) {
        super(abstractC0174b, i, i2, i3, fArr);
        this.m = h;
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
                H h = new H(this, i4, i3, i2, this.a, this.l, biFunction);
                this.l = h;
                h.fork();
            }
            Object obj = null;
            while (true) {
                F a = a();
                if (a == null) {
                    break;
                }
                Object obj2 = a.b;
                if (obj == null) {
                    obj = obj2;
                } else if (obj2 != null) {
                    obj = biFunction.apply(obj, obj2);
                }
            }
            this.k = obj;
            for (CountedCompleter<?> firstComplete = firstComplete(); firstComplete != null; firstComplete = firstComplete.nextComplete()) {
                H h2 = (H) firstComplete;
                H h3 = h2.l;
                while (h3 != null) {
                    Object obj3 = h3.k;
                    if (obj3 != null) {
                        Object obj4 = h2.k;
                        if (obj4 != null) {
                            obj3 = biFunction.apply(obj4, obj3);
                        }
                        h2.k = obj3;
                    }
                    h3 = h3.m;
                    h2.l = h3;
                }
            }
        }
    }

    @Override // java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public final Object getRawResult() {
        return this.k;
    }
}
