package j$.util.function;

import java.util.function.LongToIntFunction;
/* loaded from: classes4.dex */
public final /* synthetic */ class s0 implements LongToIntFunction {
    final /* synthetic */ t0 a;

    private /* synthetic */ s0(t0 t0Var) {
        this.a = t0Var;
    }

    public static /* synthetic */ LongToIntFunction a(t0 t0Var) {
        if (t0Var == null) {
            return null;
        }
        return t0Var instanceof r0 ? ((r0) t0Var).a : new s0(t0Var);
    }

    @Override // java.util.function.LongToIntFunction
    public final /* synthetic */ int applyAsInt(long j) {
        return ((r0) this.a).a(j);
    }
}
