package j$.util.stream;

import j$.util.function.C0209e0;
import j$.util.function.InterfaceC0215h0;
import java.util.Objects;
/* renamed from: j$.util.stream.f0  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0280f0 implements InterfaceC0215h0 {
    public final /* synthetic */ InterfaceC0326o2 a;

    @Override // j$.util.function.InterfaceC0215h0
    public final void accept(long j) {
        this.a.accept(j);
    }

    @Override // j$.util.function.InterfaceC0215h0
    public final InterfaceC0215h0 i(InterfaceC0215h0 interfaceC0215h0) {
        Objects.requireNonNull(interfaceC0215h0);
        return new C0209e0(this, interfaceC0215h0);
    }
}
