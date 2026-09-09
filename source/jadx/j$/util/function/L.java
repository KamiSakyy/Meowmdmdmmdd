package j$.util.function;

import java.util.function.IntFunction;
/* loaded from: classes4.dex */
public final /* synthetic */ class L implements N {
    final /* synthetic */ IntFunction a;

    private /* synthetic */ L(IntFunction intFunction) {
        this.a = intFunction;
    }

    public static /* synthetic */ N a(IntFunction intFunction) {
        if (intFunction == null) {
            return null;
        }
        return intFunction instanceof M ? ((M) intFunction).a : new L(intFunction);
    }

    @Override // j$.util.function.N
    public final /* synthetic */ Object apply(int i) {
        return this.a.apply(i);
    }
}
