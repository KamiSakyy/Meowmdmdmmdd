package j$.util.stream;

import j$.util.C0249n;
import java.util.Objects;
/* loaded from: classes4.dex */
final class I extends L implements InterfaceC0317m2 {
    static final G c = new G(true, 2, C0249n.a(), new M0(24), new C0259b(12));
    static final G d = new G(false, 2, C0249n.a(), new M0(24), new C0259b(12));

    @Override // j$.util.stream.L, j$.util.stream.InterfaceC0326o2
    public final void accept(int i) {
        p(Integer.valueOf(i));
    }

    @Override // j$.util.function.Supplier
    public final Object get() {
        if (this.a) {
            return C0249n.d(((Integer) this.b).intValue());
        }
        return null;
    }

    @Override // j$.util.function.K
    public final j$.util.function.K n(j$.util.function.K k) {
        Objects.requireNonNull(k);
        return new j$.util.function.H(this, k);
    }
}
