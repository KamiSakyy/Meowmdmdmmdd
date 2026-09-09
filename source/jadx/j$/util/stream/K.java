package j$.util.stream;

import j$.util.Optional;
/* loaded from: classes4.dex */
final class K extends L {
    static final G c = new G(true, 1, Optional.empty(), new M0(26), new C0259b(14));
    static final G d = new G(false, 1, Optional.empty(), new M0(26), new C0259b(14));

    @Override // j$.util.function.Supplier
    public final Object get() {
        if (this.a) {
            return Optional.of(this.b);
        }
        return null;
    }
}
