package j$.util.stream;

import j$.util.function.C0218j;
import j$.util.function.InterfaceC0224m;
import java.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class T1 extends X1 implements InterfaceC0312l2 {
    @Override // j$.util.stream.X1, j$.util.stream.InterfaceC0326o2, j$.util.stream.InterfaceC0312l2, j$.util.function.InterfaceC0224m
    public final void accept(double d) {
        this.b++;
    }

    @Override // j$.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        p((Double) obj);
    }

    @Override // j$.util.function.InterfaceC0224m
    public final InterfaceC0224m m(InterfaceC0224m interfaceC0224m) {
        Objects.requireNonNull(interfaceC0224m);
        return new C0218j(this, interfaceC0224m);
    }

    @Override // j$.util.stream.InterfaceC0312l2
    public final /* synthetic */ void p(Double d) {
        AbstractC0359x0.m0(this, d);
    }
}
