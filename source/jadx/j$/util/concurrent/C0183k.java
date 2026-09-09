package j$.util.concurrent;
/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.concurrent.k  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0183k extends F {
    final F[] e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0183k(F[] fArr) {
        super(-1, null, null);
        this.e = fArr;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0029, code lost:
        if ((r0 instanceof j$.util.concurrent.C0183k) == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x002b, code lost:
        r0 = ((j$.util.concurrent.C0183k) r0).e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0034, code lost:
        return r0.a(r5, r6);
     */
    @Override // j$.util.concurrent.F
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final j$.util.concurrent.F a(java.lang.Object r5, int r6) {
        /*
            r4 = this;
            j$.util.concurrent.F[] r0 = r4.e
        L2:
            r1 = 0
            if (r5 == 0) goto L39
            if (r0 == 0) goto L39
            int r2 = r0.length
            if (r2 == 0) goto L39
            int r2 = r2 + (-1)
            r2 = r2 & r6
            j$.util.concurrent.F r0 = j$.util.concurrent.ConcurrentHashMap.tabAt(r0, r2)
            if (r0 != 0) goto L14
            goto L39
        L14:
            int r2 = r0.a
            if (r2 != r6) goto L25
            java.lang.Object r3 = r0.b
            if (r3 == r5) goto L24
            if (r3 == 0) goto L25
            boolean r3 = r5.equals(r3)
            if (r3 == 0) goto L25
        L24:
            return r0
        L25:
            if (r2 >= 0) goto L35
            boolean r1 = r0 instanceof j$.util.concurrent.C0183k
            if (r1 == 0) goto L30
            j$.util.concurrent.k r0 = (j$.util.concurrent.C0183k) r0
            j$.util.concurrent.F[] r0 = r0.e
            goto L2
        L30:
            j$.util.concurrent.F r5 = r0.a(r5, r6)
            return r5
        L35:
            j$.util.concurrent.F r0 = r0.d
            if (r0 != 0) goto L14
        L39:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.C0183k.a(java.lang.Object, int):j$.util.concurrent.F");
    }
}
