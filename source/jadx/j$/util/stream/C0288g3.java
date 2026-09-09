package j$.util.stream;

import j$.util.function.C0209e0;
import j$.util.function.InterfaceC0215h0;
import java.util.Objects;
/* renamed from: j$.util.stream.g3  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C0288g3 extends AbstractC0293h3 implements InterfaceC0215h0 {
    final long[] c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0288g3(int i) {
        this.c = new long[i];
    }

    @Override // j$.util.stream.AbstractC0293h3
    public final void a(Object obj, long j) {
        InterfaceC0215h0 interfaceC0215h0 = (InterfaceC0215h0) obj;
        for (int i = 0; i < j; i++) {
            interfaceC0215h0.accept(this.c[i]);
        }
    }

    @Override // j$.util.function.InterfaceC0215h0
    public final void accept(long j) {
        long[] jArr = this.c;
        int i = this.b;
        this.b = i + 1;
        jArr[i] = j;
    }

    @Override // j$.util.function.InterfaceC0215h0
    public final InterfaceC0215h0 i(InterfaceC0215h0 interfaceC0215h0) {
        Objects.requireNonNull(interfaceC0215h0);
        return new C0209e0(this, interfaceC0215h0);
    }
}
