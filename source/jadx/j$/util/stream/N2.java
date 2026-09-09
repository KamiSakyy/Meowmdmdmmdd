package j$.util.stream;

import java.util.Arrays;
/* loaded from: classes4.dex */
final class N2 extends B2 {
    private long[] c;
    private int d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public N2(InterfaceC0326o2 interfaceC0326o2) {
        super(interfaceC0326o2);
    }

    @Override // j$.util.stream.InterfaceC0322n2, j$.util.stream.InterfaceC0326o2
    public final void accept(long j) {
        long[] jArr = this.c;
        int i = this.d;
        this.d = i + 1;
        jArr[i] = j;
    }

    @Override // j$.util.stream.AbstractC0302j2, j$.util.stream.InterfaceC0326o2
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
        this.c = new long[(int) j];
    }
}
