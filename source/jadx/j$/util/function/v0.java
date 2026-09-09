package j$.util.function;

import java.util.function.LongUnaryOperator;
/* loaded from: classes4.dex */
public final /* synthetic */ class v0 implements LongUnaryOperator {
    final /* synthetic */ w0 a;

    private /* synthetic */ v0(w0 w0Var) {
        this.a = w0Var;
    }

    public static /* synthetic */ LongUnaryOperator a(w0 w0Var) {
        if (w0Var == null) {
            return null;
        }
        return w0Var instanceof u0 ? ((u0) w0Var).a : new v0(w0Var);
    }

    @Override // java.util.function.LongUnaryOperator
    public final /* synthetic */ LongUnaryOperator andThen(LongUnaryOperator longUnaryOperator) {
        return a(((u0) this.a).a(u0.d(longUnaryOperator)));
    }

    @Override // java.util.function.LongUnaryOperator
    public final /* synthetic */ long applyAsLong(long j) {
        return ((u0) this.a).b(j);
    }

    @Override // java.util.function.LongUnaryOperator
    public final /* synthetic */ LongUnaryOperator compose(LongUnaryOperator longUnaryOperator) {
        return a(((u0) this.a).c(u0.d(longUnaryOperator)));
    }
}
