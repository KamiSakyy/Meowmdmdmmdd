package j$.util.function;

import java.util.function.DoubleBinaryOperator;
/* renamed from: j$.util.function.g  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0212g implements InterfaceC0216i {
    final /* synthetic */ DoubleBinaryOperator a;

    private /* synthetic */ C0212g(DoubleBinaryOperator doubleBinaryOperator) {
        this.a = doubleBinaryOperator;
    }

    public static /* synthetic */ InterfaceC0216i a(DoubleBinaryOperator doubleBinaryOperator) {
        if (doubleBinaryOperator == null) {
            return null;
        }
        return doubleBinaryOperator instanceof C0214h ? ((C0214h) doubleBinaryOperator).a : new C0212g(doubleBinaryOperator);
    }

    @Override // j$.util.function.InterfaceC0216i
    public final /* synthetic */ double applyAsDouble(double d, double d2) {
        return this.a.applyAsDouble(d, d2);
    }
}
