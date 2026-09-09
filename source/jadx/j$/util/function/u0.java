package j$.util.function;

import java.util.function.LongUnaryOperator;
/* loaded from: classes4.dex */
public final /* synthetic */ class u0 implements w0 {
    final /* synthetic */ LongUnaryOperator a;

    private /* synthetic */ u0(LongUnaryOperator longUnaryOperator) {
        this.a = longUnaryOperator;
    }

    public static /* synthetic */ w0 d(LongUnaryOperator longUnaryOperator) {
        if (longUnaryOperator == null) {
            return null;
        }
        return longUnaryOperator instanceof v0 ? ((v0) longUnaryOperator).a : new u0(longUnaryOperator);
    }

    public final /* synthetic */ w0 a(w0 w0Var) {
        return d(this.a.andThen(v0.a(w0Var)));
    }

    public final /* synthetic */ long b(long j) {
        return this.a.applyAsLong(j);
    }

    public final /* synthetic */ w0 c(w0 w0Var) {
        return d(this.a.compose(v0.a(w0Var)));
    }
}
