package j$.util.function;

import java.util.function.LongPredicate;
/* renamed from: j$.util.function.m0 */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0225m0 implements LongPredicate {
    final /* synthetic */ InterfaceC0227n0 a;

    private /* synthetic */ C0225m0(InterfaceC0227n0 interfaceC0227n0) {
        this.a = interfaceC0227n0;
    }

    public static /* synthetic */ LongPredicate a(InterfaceC0227n0 interfaceC0227n0) {
        if (interfaceC0227n0 == null) {
            return null;
        }
        return interfaceC0227n0 instanceof C0223l0 ? ((C0223l0) interfaceC0227n0).a : new C0225m0(interfaceC0227n0);
    }

    @Override // java.util.function.LongPredicate
    public final /* synthetic */ LongPredicate and(LongPredicate longPredicate) {
        return a(((C0223l0) this.a).a(C0223l0.b(longPredicate)));
    }

    @Override // java.util.function.LongPredicate
    public final /* synthetic */ LongPredicate negate() {
        return a(((C0223l0) this.a).c());
    }

    @Override // java.util.function.LongPredicate
    public final /* synthetic */ LongPredicate or(LongPredicate longPredicate) {
        return a(((C0223l0) this.a).d(C0223l0.b(longPredicate)));
    }

    @Override // java.util.function.LongPredicate
    public final /* synthetic */ boolean test(long j) {
        return ((C0223l0) this.a).e(j);
    }
}
