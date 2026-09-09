package j$.util.concurrent;

import j$.util.function.BiFunction;
import java.util.concurrent.CountedCompleter;
/* renamed from: j$.util.concurrent.x  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C0195x extends AbstractC0174b {
    final BiFunction j;
    final BiFunction k;
    Object l;
    C0195x m;
    C0195x n;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0195x(AbstractC0174b abstractC0174b, int i, int i2, int i3, F[] fArr, C0195x c0195x, BiFunction biFunction, BiFunction biFunction2) {
        super(abstractC0174b, i, i2, i3, fArr);
        this.n = c0195x;
        this.j = biFunction;
        this.k = biFunction2;
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        BiFunction biFunction;
        BiFunction biFunction2 = this.j;
        if (biFunction2 == null || (biFunction = this.k) == null) {
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
            C0195x c0195x = new C0195x(this, i4, i3, i2, this.a, this.m, biFunction2, biFunction);
            this.m = c0195x;
            c0195x.fork();
        }
        Object obj = null;
        while (true) {
            F a = a();
            if (a == null) {
                break;
            }
            Object apply = biFunction2.apply(a.b, a.c);
            if (apply != null) {
                if (obj != null) {
                    apply = biFunction.apply(obj, apply);
                }
                obj = apply;
            }
        }
        this.l = obj;
        for (CountedCompleter<?> firstComplete = firstComplete(); firstComplete != null; firstComplete = firstComplete.nextComplete()) {
            C0195x c0195x2 = (C0195x) firstComplete;
            C0195x c0195x3 = c0195x2.m;
            while (c0195x3 != null) {
                Object obj2 = c0195x3.l;
                if (obj2 != null) {
                    Object obj3 = c0195x2.l;
                    if (obj3 != null) {
                        obj2 = biFunction.apply(obj3, obj2);
                    }
                    c0195x2.l = obj2;
                }
                c0195x3 = c0195x3.n;
                c0195x2.m = c0195x3;
            }
        }
    }

    @Override // java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public final Object getRawResult() {
        return this.l;
    }
}
