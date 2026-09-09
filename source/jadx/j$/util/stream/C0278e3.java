package j$.util.stream;

import j$.util.function.C0218j;
import j$.util.function.InterfaceC0224m;
import java.util.Objects;
/* renamed from: j$.util.stream.e3  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C0278e3 extends AbstractC0293h3 implements InterfaceC0224m {
    final double[] c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0278e3(int i) {
        this.c = new double[i];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.util.stream.AbstractC0293h3
    public final void a(Object obj, long j) {
        InterfaceC0224m interfaceC0224m = (InterfaceC0224m) obj;
        for (int i = 0; i < j; i++) {
            interfaceC0224m.accept(this.c[i]);
        }
    }

    @Override // j$.util.function.InterfaceC0224m
    public final void accept(double d) {
        double[] dArr = this.c;
        int i = this.b;
        this.b = i + 1;
        dArr[i] = d;
    }

    @Override // j$.util.function.InterfaceC0224m
    public final InterfaceC0224m m(InterfaceC0224m interfaceC0224m) {
        Objects.requireNonNull(interfaceC0224m);
        return new C0218j(this, interfaceC0224m);
    }
}
