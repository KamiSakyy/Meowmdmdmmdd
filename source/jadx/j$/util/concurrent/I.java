package j$.util.concurrent;

import j$.util.function.BiFunction;
import java.util.concurrent.CountedCompleter;
/* loaded from: classes4.dex */
final class I extends AbstractC0174b {
    final BiFunction j;
    Object k;
    I l;
    I m;

    /* JADX INFO: Access modifiers changed from: package-private */
    public I(AbstractC0174b abstractC0174b, int i, int i2, int i3, F[] fArr, I i4, BiFunction biFunction) {
        super(abstractC0174b, i, i2, i3, fArr);
        this.m = i4;
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
                I i5 = new I(this, i4, i3, i2, this.a, this.l, biFunction);
                this.l = i5;
                i5.fork();
            }
            Object obj = null;
            while (true) {
                F a = a();
                if (a == null) {
                    break;
                }
                Object obj2 = a.c;
                obj = obj == null ? obj2 : biFunction.apply(obj, obj2);
            }
            this.k = obj;
            for (CountedCompleter<?> firstComplete = firstComplete(); firstComplete != null; firstComplete = firstComplete.nextComplete()) {
                I i6 = (I) firstComplete;
                I i7 = i6.l;
                while (i7 != null) {
                    Object obj3 = i7.k;
                    if (obj3 != null) {
                        Object obj4 = i6.k;
                        if (obj4 != null) {
                            obj3 = biFunction.apply(obj4, obj3);
                        }
                        i6.k = obj3;
                    }
                    i7 = i7.m;
                    i6.l = i7;
                }
            }
        }
    }

    @Override // java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public final Object getRawResult() {
        return this.k;
    }
}
