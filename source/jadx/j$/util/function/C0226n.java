package j$.util.function;

import java.util.function.DoubleFunction;
/* renamed from: j$.util.function.n  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0226n implements InterfaceC0230p {
    final /* synthetic */ DoubleFunction a;

    private /* synthetic */ C0226n(DoubleFunction doubleFunction) {
        this.a = doubleFunction;
    }

    public static /* synthetic */ InterfaceC0230p a(DoubleFunction doubleFunction) {
        if (doubleFunction == null) {
            return null;
        }
        return doubleFunction instanceof C0228o ? ((C0228o) doubleFunction).a : new C0226n(doubleFunction);
    }

    @Override // j$.util.function.InterfaceC0230p
    public final /* synthetic */ Object apply(double d) {
        return this.a.apply(d);
    }
}
