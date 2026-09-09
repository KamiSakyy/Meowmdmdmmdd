package j$.util.function;

import java.util.function.IntUnaryOperator;
/* loaded from: classes4.dex */
public final /* synthetic */ class Y implements InterfaceC0201a0 {
    final /* synthetic */ IntUnaryOperator a;

    private /* synthetic */ Y(IntUnaryOperator intUnaryOperator) {
        this.a = intUnaryOperator;
    }

    public static /* synthetic */ InterfaceC0201a0 d(IntUnaryOperator intUnaryOperator) {
        if (intUnaryOperator == null) {
            return null;
        }
        return intUnaryOperator instanceof Z ? ((Z) intUnaryOperator).a : new Y(intUnaryOperator);
    }

    public final /* synthetic */ InterfaceC0201a0 a(InterfaceC0201a0 interfaceC0201a0) {
        return d(this.a.andThen(Z.a(interfaceC0201a0)));
    }

    public final /* synthetic */ int b(int i) {
        return this.a.applyAsInt(i);
    }

    public final /* synthetic */ InterfaceC0201a0 c(InterfaceC0201a0 interfaceC0201a0) {
        return d(this.a.compose(Z.a(interfaceC0201a0)));
    }
}
