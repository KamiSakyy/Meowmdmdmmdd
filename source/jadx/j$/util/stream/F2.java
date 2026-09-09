package j$.util.stream;

import java.util.Arrays;
/* loaded from: classes4.dex */
final class F2 extends B2 {
    private V2 c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public F2(InterfaceC0326o2 interfaceC0326o2) {
        super(interfaceC0326o2);
    }

    @Override // j$.util.stream.InterfaceC0322n2, j$.util.stream.InterfaceC0326o2
    public final void accept(long j) {
        this.c.accept(j);
    }

    @Override // j$.util.stream.AbstractC0302j2, j$.util.stream.InterfaceC0326o2
    public final void end() {
        long[] jArr = (long[]) this.c.b();
        Arrays.sort(jArr);
        this.a.f(jArr.length);
        int i = 0;
        if (this.b) {
            int length = jArr.length;
            while (i < length) {
                long j = jArr[i];
                if (this.a.h()) {
                    break;
                }
                this.a.accept(j);
                i++;
            }
        } else {
            int length2 = jArr.length;
            while (i < length2) {
                this.a.accept(jArr[i]);
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
        this.c = j > 0 ? new V2((int) j) : new V2();
    }
}
