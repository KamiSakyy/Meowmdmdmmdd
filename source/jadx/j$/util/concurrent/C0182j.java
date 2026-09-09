package j$.util.concurrent;

import j$.util.function.BiFunction;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: j$.util.concurrent.j  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C0182j extends AbstractC0174b {
    public final /* synthetic */ int j;
    final BiFunction k;
    final Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0182j(AbstractC0174b abstractC0174b, int i, int i2, int i3, F[] fArr, BiFunction biFunction, Object obj, int i4) {
        super(abstractC0174b, i, i2, i3, fArr);
        this.j = i4;
        this.k = biFunction;
        this.l = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x004f A[SYNTHETIC] */
    @Override // java.util.concurrent.CountedCompleter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void compute() {
        /*
            r14 = this;
            int r0 = r14.j
            r1 = 1
            switch(r0) {
                case 0: goto L7;
                default: goto L6;
            }
        L6:
            goto L53
        L7:
            j$.util.function.BiFunction r0 = r14.k
            if (r0 == 0) goto L52
            java.lang.Object r2 = r14.l
            r11 = r2
            j$.util.function.Consumer r11 = (j$.util.function.Consumer) r11
            if (r11 == 0) goto L52
            int r12 = r14.f
        L14:
            int r2 = r14.i
            if (r2 <= 0) goto L3b
            int r6 = r14.g
            int r2 = r6 + r12
            int r5 = r2 >>> 1
            if (r5 <= r12) goto L3b
            r14.addToPendingCount(r1)
            j$.util.concurrent.j r13 = new j$.util.concurrent.j
            int r2 = r14.i
            int r4 = r2 >>> 1
            r14.i = r4
            r14.g = r5
            j$.util.concurrent.F[] r7 = r14.a
            r10 = 0
            r2 = r13
            r3 = r14
            r8 = r0
            r9 = r11
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10)
            r13.fork()
            goto L14
        L3b:
            j$.util.concurrent.F r1 = r14.a()
            if (r1 == 0) goto L4f
            java.lang.Object r2 = r1.b
            java.lang.Object r1 = r1.c
            java.lang.Object r1 = r0.apply(r2, r1)
            if (r1 == 0) goto L3b
            r11.accept(r1)
            goto L3b
        L4f:
            r14.propagateCompletion()
        L52:
            return
        L53:
            j$.util.function.BiFunction r0 = r14.k
            if (r0 == 0) goto Lb1
            java.lang.Object r2 = r14.l
            r11 = r2
            java.util.concurrent.atomic.AtomicReference r11 = (java.util.concurrent.atomic.AtomicReference) r11
            if (r11 == 0) goto Lb1
            int r12 = r14.f
        L60:
            int r2 = r14.i
            if (r2 <= 0) goto L8e
            int r6 = r14.g
            int r2 = r6 + r12
            int r5 = r2 >>> 1
            if (r5 <= r12) goto L8e
            java.lang.Object r2 = r11.get()
            if (r2 == 0) goto L73
            goto Lb1
        L73:
            r14.addToPendingCount(r1)
            j$.util.concurrent.j r13 = new j$.util.concurrent.j
            int r2 = r14.i
            int r4 = r2 >>> 1
            r14.i = r4
            r14.g = r5
            j$.util.concurrent.F[] r7 = r14.a
            r10 = 1
            r2 = r13
            r3 = r14
            r8 = r0
            r9 = r11
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10)
            r13.fork()
            goto L60
        L8e:
            java.lang.Object r1 = r11.get()
            if (r1 != 0) goto Lb1
            j$.util.concurrent.F r1 = r14.a()
            if (r1 != 0) goto L9e
            r14.propagateCompletion()
            goto Lb1
        L9e:
            java.lang.Object r2 = r1.b
            java.lang.Object r1 = r1.c
            java.lang.Object r1 = r0.apply(r2, r1)
            if (r1 == 0) goto L8e
            boolean r0 = j$.util.concurrent.K.a(r11, r1)
            if (r0 == 0) goto Lb1
            r14.quietlyCompleteRoot()
        Lb1:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.C0182j.compute():void");
    }

    @Override // java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public final Object getRawResult() {
        switch (this.j) {
            case 1:
                return ((AtomicReference) this.l).get();
            default:
                return super.getRawResult();
        }
    }
}
