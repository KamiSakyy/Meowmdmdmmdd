package j$.util.function;

import java.util.function.IntToDoubleFunction;
/* loaded from: classes4.dex */
public final /* synthetic */ class T implements IntToDoubleFunction {
    final /* synthetic */ U a;

    private /* synthetic */ T(U u) {
        this.a = u;
    }

    public static /* synthetic */ IntToDoubleFunction a(U u) {
        if (u == null) {
            return null;
        }
        return u instanceof S ? ((S) u).a : new T(u);
    }

    @Override // java.util.function.IntToDoubleFunction
    public final /* synthetic */ double applyAsDouble(int i) {
        return ((S) this.a).a(i);
    }
}
