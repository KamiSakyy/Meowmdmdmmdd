package j$.util.stream;

import j$.util.C0248m;
import j$.util.function.C0218j;
import j$.util.function.InterfaceC0224m;
import java.util.Objects;
/* loaded from: classes4.dex */
final class H extends L implements InterfaceC0312l2 {
    static final G c = new G(true, 4, C0248m.a(), new M0(23), new C0259b(11));
    static final G d = new G(false, 4, C0248m.a(), new M0(23), new C0259b(11));

    @Override // j$.util.stream.L, j$.util.stream.InterfaceC0326o2, j$.util.stream.InterfaceC0312l2, j$.util.function.InterfaceC0224m
    public final void accept(double d2) {
        p(Double.valueOf(d2));
    }

    @Override // j$.util.function.Supplier
    public final Object get() {
        if (this.a) {
            return C0248m.d(((Double) this.b).doubleValue());
        }
        return null;
    }

    @Override // j$.util.function.InterfaceC0224m
    public final InterfaceC0224m m(InterfaceC0224m interfaceC0224m) {
        Objects.requireNonNull(interfaceC0224m);
        return new C0218j(this, interfaceC0224m);
    }
}
