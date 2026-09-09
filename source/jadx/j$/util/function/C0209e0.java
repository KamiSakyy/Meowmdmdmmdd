package j$.util.function;

import java.util.Objects;
/* renamed from: j$.util.function.e0  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0209e0 implements InterfaceC0215h0 {
    public final /* synthetic */ InterfaceC0215h0 a;
    public final /* synthetic */ InterfaceC0215h0 b;

    public /* synthetic */ C0209e0(InterfaceC0215h0 interfaceC0215h0, InterfaceC0215h0 interfaceC0215h02) {
        this.a = interfaceC0215h0;
        this.b = interfaceC0215h02;
    }

    @Override // j$.util.function.InterfaceC0215h0
    public final void accept(long j) {
        InterfaceC0215h0 interfaceC0215h0 = this.a;
        InterfaceC0215h0 interfaceC0215h02 = this.b;
        interfaceC0215h0.accept(j);
        interfaceC0215h02.accept(j);
    }

    @Override // j$.util.function.InterfaceC0215h0
    public final InterfaceC0215h0 i(InterfaceC0215h0 interfaceC0215h0) {
        Objects.requireNonNull(interfaceC0215h0);
        return new C0209e0(this, interfaceC0215h0);
    }
}
