package j$.util.concurrent;

import j$.util.function.BiFunction;
import j$.util.function.Function;
import java.util.concurrent.CountedCompleter;
/* renamed from: j$.util.concurrent.t  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C0191t extends AbstractC0174b {
    final Function j;
    final BiFunction k;
    Object l;
    C0191t m;
    C0191t n;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0191t(AbstractC0174b abstractC0174b, int i, int i2, int i3, F[] fArr, C0191t c0191t, Function function, BiFunction biFunction) {
        super(abstractC0174b, i, i2, i3, fArr);
        this.n = c0191t;
        this.j = function;
        this.k = biFunction;
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        BiFunction biFunction;
        Function function = this.j;
        if (function == null || (biFunction = this.k) == null) {
            return;
        }
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
            C0191t c0191t = new C0191t(this, i4, i3, i2, this.a, this.m, function, biFunction);
            this.m = c0191t;
            c0191t.fork();
        }
        Object obj = null;
        while (true) {
            F a = a();
            if (a == null) {
                break;
            }
            Object apply = function.apply(a.b);
            if (apply != null) {
                if (obj != null) {
                    apply = biFunction.apply(obj, apply);
                }
                obj = apply;
            }
        }
        this.l = obj;
        for (CountedCompleter<?> firstComplete = firstComplete(); firstComplete != null; firstComplete = firstComplete.nextComplete()) {
            C0191t c0191t2 = (C0191t) firstComplete;
            C0191t c0191t3 = c0191t2.m;
            while (c0191t3 != null) {
                Object obj2 = c0191t3.l;
                if (obj2 != null) {
                    Object obj3 = c0191t2.l;
                    if (obj3 != null) {
                        obj2 = biFunction.apply(obj3, obj2);
                    }
                    c0191t2.l = obj2;
                }
                c0191t3 = c0191t3.n;
                c0191t2.m = c0191t3;
            }
        }
    }

    @Override // java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public final Object getRawResult() {
        return this.l;
    }
}
