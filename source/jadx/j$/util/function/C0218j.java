package j$.util.function;

import java.util.Objects;
/* renamed from: j$.util.function.j  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0218j implements InterfaceC0224m {
    public final /* synthetic */ InterfaceC0224m a;
    public final /* synthetic */ InterfaceC0224m b;

    public /* synthetic */ C0218j(InterfaceC0224m interfaceC0224m, InterfaceC0224m interfaceC0224m2) {
        this.a = interfaceC0224m;
        this.b = interfaceC0224m2;
    }

    @Override // j$.util.function.InterfaceC0224m
    public final void accept(double d) {
        j$.lang.a.b(this.a, this.b, d);
    }

    @Override // j$.util.function.InterfaceC0224m
    public final InterfaceC0224m m(InterfaceC0224m interfaceC0224m) {
        Objects.requireNonNull(interfaceC0224m);
        return new C0218j(this, interfaceC0224m);
    }
}
