package j$.util.stream;

import java.util.Arrays;
/* loaded from: classes4.dex */
final class E2 extends A2 {
    private T2 c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public E2(InterfaceC0326o2 interfaceC0326o2) {
        super(interfaceC0326o2);
    }

    @Override // j$.util.stream.InterfaceC0317m2, j$.util.stream.InterfaceC0326o2
    public final void accept(int i) {
        this.c.accept(i);
    }

    @Override // j$.util.stream.AbstractC0297i2, j$.util.stream.InterfaceC0326o2
    public final void end() {
        int[] iArr = (int[]) this.c.b();
        Arrays.sort(iArr);
        this.a.f(iArr.length);
        int i = 0;
        if (this.b) {
            int length = iArr.length;
            while (i < length) {
                int i2 = iArr[i];
                if (this.a.h()) {
                    break;
                }
                this.a.accept(i2);
                i++;
            }
        } else {
            int length2 = iArr.length;
            while (i < length2) {
                this.a.accept(iArr[i]);
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
        this.c = j > 0 ? new T2((int) j) : new T2();
    }
}
