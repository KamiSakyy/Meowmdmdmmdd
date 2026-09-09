package j$.util.stream;

import j$.util.function.C0209e0;
import j$.util.function.InterfaceC0215h0;
import java.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class P extends S implements InterfaceC0322n2 {
    final InterfaceC0215h0 b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public P(InterfaceC0215h0 interfaceC0215h0, boolean z) {
        super(z);
        this.b = interfaceC0215h0;
    }

    @Override // j$.util.stream.S, j$.util.stream.InterfaceC0326o2
    public final void accept(long j) {
        this.b.accept(j);
    }

    @Override // j$.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        l((Long) obj);
    }

    @Override // j$.util.function.InterfaceC0215h0
    public final InterfaceC0215h0 i(InterfaceC0215h0 interfaceC0215h0) {
        Objects.requireNonNull(interfaceC0215h0);
        return new C0209e0(this, interfaceC0215h0);
    }

    @Override // j$.util.stream.InterfaceC0322n2
    public final /* synthetic */ void l(Long l) {
        AbstractC0359x0.q0(this, l);
    }
}
