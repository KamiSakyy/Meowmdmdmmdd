package j$.util.function;

import java.util.function.DoubleUnaryOperator;
/* renamed from: j$.util.function.z */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0241z implements B {
    final /* synthetic */ DoubleUnaryOperator a;

    private /* synthetic */ C0241z(DoubleUnaryOperator doubleUnaryOperator) {
        this.a = doubleUnaryOperator;
    }

    public static /* synthetic */ B d(DoubleUnaryOperator doubleUnaryOperator) {
        if (doubleUnaryOperator == null) {
            return null;
        }
        return doubleUnaryOperator instanceof A ? ((A) doubleUnaryOperator).a : new C0241z(doubleUnaryOperator);
    }

    public final /* synthetic */ B a(B b) {
        return d(this.a.andThen(A.a(b)));
    }

    public final /* synthetic */ double b(double d) {
        return this.a.applyAsDouble(d);
    }

    public final /* synthetic */ B c(B b) {
        return d(this.a.compose(A.a(b)));
    }
}
