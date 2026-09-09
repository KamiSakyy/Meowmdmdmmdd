package j$.util;

import j$.util.function.C0218j;
import j$.util.function.Consumer;
import j$.util.function.InterfaceC0224m;
import java.util.Objects;
/* renamed from: j$.util.p  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0251p implements InterfaceC0224m {
    public final /* synthetic */ Consumer a;

    public /* synthetic */ C0251p(Consumer consumer) {
        this.a = consumer;
    }

    @Override // j$.util.function.InterfaceC0224m
    public final void accept(double d) {
        this.a.accept(Double.valueOf(d));
    }

    @Override // j$.util.function.InterfaceC0224m
    public final InterfaceC0224m m(InterfaceC0224m interfaceC0224m) {
        Objects.requireNonNull(interfaceC0224m);
        return new C0218j(this, interfaceC0224m);
    }
}
