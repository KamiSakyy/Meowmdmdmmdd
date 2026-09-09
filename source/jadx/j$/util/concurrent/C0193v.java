package j$.util.concurrent;

import j$.util.function.ToIntFunction;
import java.util.concurrent.CountedCompleter;
/* renamed from: j$.util.concurrent.v  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C0193v extends AbstractC0174b {
    final ToIntFunction j;
    final j$.util.function.G k;
    final int l;
    int m;
    C0193v n;
    C0193v o;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0193v(AbstractC0174b abstractC0174b, int i, int i2, int i3, F[] fArr, C0193v c0193v, ToIntFunction toIntFunction, int i4, j$.util.function.G g) {
        super(abstractC0174b, i, i2, i3, fArr);
        this.o = c0193v;
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
            C0193v c0193v = new C0193v(this, i5, i4, i3, this.a, this.n, toIntFunction, i, g);
            this.n = c0193v;
            c0193v.fork();
        }
        while (true) {
            F a = a();
            if (a == null) {
                break;
            }
            i = g.applyAsInt(i, toIntFunction.applyAsInt(a.b));
        }
        this.m = i;
        for (CountedCompleter<?> firstComplete = firstComplete(); firstComplete != null; firstComplete = firstComplete.nextComplete()) {
            C0193v c0193v2 = (C0193v) firstComplete;
            C0193v c0193v3 = c0193v2.n;
            while (c0193v3 != null) {
                c0193v2.m = g.applyAsInt(c0193v2.m, c0193v3.m);
                c0193v3 = c0193v3.o;
                c0193v2.n = c0193v3;
            }
        }
    }

    @Override // java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public final Object getRawResult() {
        return Integer.valueOf(this.m);
    }
}
