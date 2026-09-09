package j$.util.stream;

import java.util.Arrays;
import java.util.Comparator;
/* loaded from: classes4.dex */
final class O2 extends C2 {
    private Object[] d;
    private int e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public O2(InterfaceC0326o2 interfaceC0326o2, Comparator comparator) {
        super(interfaceC0326o2, comparator);
    }

    @Override // j$.util.function.Consumer
    public final void accept(Object obj) {
        Object[] objArr = this.d;
        int i = this.e;
        this.e = i + 1;
        objArr[i] = obj;
    }

    @Override // j$.util.stream.AbstractC0307k2, j$.util.stream.InterfaceC0326o2
    public final void end() {
        int i = 0;
        Arrays.sort(this.d, 0, this.e, this.b);
        this.a.f(this.e);
        if (this.c) {
            while (i < this.e && !this.a.h()) {
                this.a.accept((InterfaceC0326o2) this.d[i]);
                i++;
            }
        } else {
            while (i < this.e) {
                this.a.accept((InterfaceC0326o2) this.d[i]);
                i++;
            }
        }
        this.a.end();
        this.d = null;
    }

    @Override // j$.util.stream.InterfaceC0326o2
    public final void f(long j) {
        if (j >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.d = new Object[(int) j];
    }
}
