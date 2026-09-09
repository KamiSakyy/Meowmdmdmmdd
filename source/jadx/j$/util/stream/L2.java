package j$.util.stream;

import java.util.Arrays;
/* loaded from: classes4.dex */
final class L2 extends AbstractC0369z2 {
    private double[] c;
    private int d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public L2(InterfaceC0326o2 interfaceC0326o2) {
        super(interfaceC0326o2);
    }

    @Override // j$.util.stream.InterfaceC0312l2, j$.util.function.InterfaceC0224m
    public final void accept(double d) {
        double[] dArr = this.c;
        int i = this.d;
        this.d = i + 1;
        dArr[i] = d;
    }

    @Override // j$.util.stream.AbstractC0292h2, j$.util.stream.InterfaceC0326o2
    public final void end() {
        int i = 0;
        Arrays.sort(this.c, 0, this.d);
        this.a.f(this.d);
        if (this.b) {
            while (i < this.d && !this.a.h()) {
                this.a.accept(this.c[i]);
                i++;
            }
        } else {
            while (i < this.d) {
                this.a.accept(this.c[i]);
                i++;
            }
        }
        this.a.end();
        this.c = null;
    }

    @Override // j$.util.stream.InterfaceC0326o2
    public final void f(long j) {
        if (j >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.c = new double[(int) j];
    }
}
