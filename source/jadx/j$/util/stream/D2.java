package j$.util.stream;

import java.util.Arrays;
/* loaded from: classes4.dex */
final class D2 extends AbstractC0369z2 {
    private R2 c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public D2(InterfaceC0326o2 interfaceC0326o2) {
        super(interfaceC0326o2);
    }

    @Override // j$.util.stream.InterfaceC0312l2, j$.util.function.InterfaceC0224m
    public final void accept(double d) {
        this.c.accept(d);
    }

    @Override // j$.util.stream.AbstractC0292h2, j$.util.stream.InterfaceC0326o2
    public final void end() {
        double[] dArr = (double[]) this.c.b();
        Arrays.sort(dArr);
        this.a.f(dArr.length);
        int i = 0;
        if (this.b) {
            int length = dArr.length;
            while (i < length) {
                double d = dArr[i];
                if (this.a.h()) {
                    break;
                }
                this.a.accept(d);
                i++;
            }
        } else {
            int length2 = dArr.length;
            while (i < length2) {
                this.a.accept(dArr[i]);
                i++;
            }
        }
        this.a.end();
    }

    @Override // j$.util.stream.InterfaceC0326o2
    public final void f(long j) {
        if (j >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.c = j > 0 ? new R2((int) j) : new R2();
    }
}
