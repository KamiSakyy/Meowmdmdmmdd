package j$.util.function;

import java.util.function.DoubleBinaryOperator;
/* renamed from: j$.util.function.h  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0214h implements DoubleBinaryOperator {
    final /* synthetic */ InterfaceC0216i a;

    private /* synthetic */ C0214h(InterfaceC0216i interfaceC0216i) {
        this.a = interfaceC0216i;
    }

    public static /* synthetic */ DoubleBinaryOperator a(InterfaceC0216i interfaceC0216i) {
        if (interfaceC0216i == null) {
            return null;
        }
        return interfaceC0216i instanceof C0212g ? ((C0212g) interfaceC0216i).a : new C0214h(interfaceC0216i);
    }

    @Override // java.util.function.DoubleBinaryOperator
    public final /* synthetic */ double applyAsDouble(double d, double d2) {
        return this.a.applyAsDouble(d, d2);
    }
}
