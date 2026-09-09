package j$.util.function;

import java.util.function.DoubleUnaryOperator;
/* loaded from: classes4.dex */
public final /* synthetic */ class A implements DoubleUnaryOperator {
    final /* synthetic */ B a;

    private /* synthetic */ A(B b) {
        this.a = b;
    }

    public static /* synthetic */ DoubleUnaryOperator a(B b) {
        if (b == null) {
            return null;
        }
        return b instanceof C0241z ? ((C0241z) b).a : new A(b);
    }

    @Override // java.util.function.DoubleUnaryOperator
    public final /* synthetic */ DoubleUnaryOperator andThen(DoubleUnaryOperator doubleUnaryOperator) {
        return a(((C0241z) this.a).a(C0241z.d(doubleUnaryOperator)));
    }

    @Override // java.util.function.DoubleUnaryOperator
    public final /* synthetic */ double applyAsDouble(double d) {
        return ((C0241z) this.a).b(d);
    }

    @Override // java.util.function.DoubleUnaryOperator
    public final /* synthetic */ DoubleUnaryOperator compose(DoubleUnaryOperator doubleUnaryOperator) {
        return a(((C0241z) this.a).c(C0241z.d(doubleUnaryOperator)));
    }
}
