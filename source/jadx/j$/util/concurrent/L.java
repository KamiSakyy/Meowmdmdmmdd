package j$.util.concurrent;

import j$.util.function.Function;
import java.util.concurrent.atomic.AtomicReference;
/* loaded from: classes4.dex */
final class L extends AbstractC0174b {
    public final /* synthetic */ int j;
    final Function k;
    final AtomicReference l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ L(AbstractC0174b abstractC0174b, int i, int i2, int i3, F[] fArr, Function function, AtomicReference atomicReference, int i4) {
        super(abstractC0174b, i, i2, i3, fArr);
        this.j = i4;
        this.k = function;
        this.l = atomicReference;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00f8  */
    @Override // java.util.concurrent.CountedCompleter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void compute() {
        /*
            Method dump skipped, instructions count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.L.compute():void");
    }

    @Override // java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public final Object getRawResult() {
        switch (this.j) {
            case 0:
                return this.l.get();
            case 1:
                return this.l.get();
            default:
                return this.l.get();
        }
    }
}
