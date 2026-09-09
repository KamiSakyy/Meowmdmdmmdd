package j$.util.stream;

import j$.util.C0250o;
import j$.util.function.C0209e0;
import j$.util.function.InterfaceC0215h0;
import java.util.Objects;
/* loaded from: classes4.dex */
final class J extends L implements InterfaceC0322n2 {
    static final G c = new G(true, 3, C0250o.a(), new M0(25), new C0259b(13));
    static final G d = new G(false, 3, C0250o.a(), new M0(25), new C0259b(13));

    @Override // j$.util.stream.L, j$.util.stream.InterfaceC0326o2
    public final void accept(long j) {
        p(Long.valueOf(j));
    }

    @Override // j$.util.function.Supplier
    public final Object get() {
        if (this.a) {
            return C0250o.d(((Long) this.b).longValue());
        }
        return null;
    }

    @Override // j$.util.function.InterfaceC0215h0
    public final InterfaceC0215h0 i(InterfaceC0215h0 interfaceC0215h0) {
        Objects.requireNonNull(interfaceC0215h0);
        return new C0209e0(this, interfaceC0215h0);
    }
}
