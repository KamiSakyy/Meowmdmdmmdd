package j$.util.function;

import java.util.function.DoublePredicate;
/* renamed from: j$.util.function.q  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0232q implements InterfaceC0234s {
    final /* synthetic */ DoublePredicate a;

    private /* synthetic */ C0232q(DoublePredicate doublePredicate) {
        this.a = doublePredicate;
    }

    public static /* synthetic */ InterfaceC0234s b(DoublePredicate doublePredicate) {
        if (doublePredicate == null) {
            return null;
        }
        return doublePredicate instanceof r ? ((r) doublePredicate).a : new C0232q(doublePredicate);
    }

    public final /* synthetic */ InterfaceC0234s a(InterfaceC0234s interfaceC0234s) {
        return b(this.a.and(r.a(interfaceC0234s)));
    }

    public final /* synthetic */ InterfaceC0234s c() {
        return b(this.a.negate());
    }

    public final /* synthetic */ InterfaceC0234s d(InterfaceC0234s interfaceC0234s) {
        return b(this.a.or(r.a(interfaceC0234s)));
    }

    public final /* synthetic */ boolean e(double d) {
        return this.a.test(d);
    }
}
