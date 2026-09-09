package j$.util.stream;

import j$.util.function.C0218j;
import j$.util.function.InterfaceC0224m;
import java.util.Objects;
/* loaded from: classes4.dex */
public final /* synthetic */ class r implements InterfaceC0224m {
    public final /* synthetic */ InterfaceC0326o2 a;

    @Override // j$.util.function.InterfaceC0224m
    public final void accept(double d) {
        this.a.accept(d);
    }

    @Override // j$.util.function.InterfaceC0224m
    public final InterfaceC0224m m(InterfaceC0224m interfaceC0224m) {
        Objects.requireNonNull(interfaceC0224m);
        return new C0218j(this, interfaceC0224m);
    }
}
