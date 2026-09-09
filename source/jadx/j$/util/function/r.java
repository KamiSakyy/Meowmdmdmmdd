package j$.util.function;

import java.util.function.DoublePredicate;
/* loaded from: classes4.dex */
public final /* synthetic */ class r implements DoublePredicate {
    final /* synthetic */ InterfaceC0234s a;

    private /* synthetic */ r(InterfaceC0234s interfaceC0234s) {
        this.a = interfaceC0234s;
    }

    public static /* synthetic */ DoublePredicate a(InterfaceC0234s interfaceC0234s) {
        if (interfaceC0234s == null) {
            return null;
        }
        return interfaceC0234s instanceof C0232q ? ((C0232q) interfaceC0234s).a : new r(interfaceC0234s);
    }

    @Override // java.util.function.DoublePredicate
    public final /* synthetic */ DoublePredicate and(DoublePredicate doublePredicate) {
        return a(((C0232q) this.a).a(C0232q.b(doublePredicate)));
    }

    @Override // java.util.function.DoublePredicate
    public final /* synthetic */ DoublePredicate negate() {
        return a(((C0232q) this.a).c());
    }

    @Override // java.util.function.DoublePredicate
    public final /* synthetic */ DoublePredicate or(DoublePredicate doublePredicate) {
        return a(((C0232q) this.a).d(C0232q.b(doublePredicate)));
    }

    @Override // java.util.function.DoublePredicate
    public final /* synthetic */ boolean test(double d) {
        return ((C0232q) this.a).e(d);
    }
}
