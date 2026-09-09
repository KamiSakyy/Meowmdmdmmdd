package j$.util.stream;

import j$.util.function.C0209e0;
import j$.util.function.InterfaceC0215h0;
import java.util.Objects;
/* loaded from: classes4.dex */
public final /* synthetic */ class v3 implements InterfaceC0215h0 {
    public final /* synthetic */ int a;

    @Override // j$.util.function.InterfaceC0215h0
    public final void accept(long j) {
    }

    @Override // j$.util.function.InterfaceC0215h0
    public final InterfaceC0215h0 i(InterfaceC0215h0 interfaceC0215h0) {
        switch (this.a) {
            case 0:
                Objects.requireNonNull(interfaceC0215h0);
                return new C0209e0(this, interfaceC0215h0);
            default:
                Objects.requireNonNull(interfaceC0215h0);
                return new C0209e0(this, interfaceC0215h0);
        }
    }
}
