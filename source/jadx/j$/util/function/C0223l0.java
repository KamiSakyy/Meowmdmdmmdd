package j$.util.function;

import java.util.function.LongPredicate;
/* renamed from: j$.util.function.l0  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0223l0 implements InterfaceC0227n0 {
    final /* synthetic */ LongPredicate a;

    private /* synthetic */ C0223l0(LongPredicate longPredicate) {
        this.a = longPredicate;
    }

    public static /* synthetic */ InterfaceC0227n0 b(LongPredicate longPredicate) {
        if (longPredicate == null) {
            return null;
        }
        return longPredicate instanceof C0225m0 ? ((C0225m0) longPredicate).a : new C0223l0(longPredicate);
    }

    public final /* synthetic */ InterfaceC0227n0 a(InterfaceC0227n0 interfaceC0227n0) {
        return b(this.a.and(C0225m0.a(interfaceC0227n0)));
    }

    public final /* synthetic */ InterfaceC0227n0 c() {
        return b(this.a.negate());
    }

    public final /* synthetic */ InterfaceC0227n0 d(InterfaceC0227n0 interfaceC0227n0) {
        return b(this.a.or(C0225m0.a(interfaceC0227n0)));
    }

    public final /* synthetic */ boolean e(long j) {
        return this.a.test(j);
    }
}
