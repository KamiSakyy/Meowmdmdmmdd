package j$.util.function;

import java.util.function.IntUnaryOperator;
/* loaded from: classes4.dex */
public final /* synthetic */ class Z implements IntUnaryOperator {
    final /* synthetic */ InterfaceC0201a0 a;

    private /* synthetic */ Z(InterfaceC0201a0 interfaceC0201a0) {
        this.a = interfaceC0201a0;
    }

    public static /* synthetic */ IntUnaryOperator a(InterfaceC0201a0 interfaceC0201a0) {
        if (interfaceC0201a0 == null) {
            return null;
        }
        return interfaceC0201a0 instanceof Y ? ((Y) interfaceC0201a0).a : new Z(interfaceC0201a0);
    }

    @Override // java.util.function.IntUnaryOperator
    public final /* synthetic */ IntUnaryOperator andThen(IntUnaryOperator intUnaryOperator) {
        return a(((Y) this.a).a(Y.d(intUnaryOperator)));
    }

    @Override // java.util.function.IntUnaryOperator
    public final /* synthetic */ int applyAsInt(int i) {
        return ((Y) this.a).b(i);
    }

    @Override // java.util.function.IntUnaryOperator
    public final /* synthetic */ IntUnaryOperator compose(IntUnaryOperator intUnaryOperator) {
        return a(((Y) this.a).c(Y.d(intUnaryOperator)));
    }
}
