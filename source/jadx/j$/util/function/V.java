package j$.util.function;

import java.util.function.IntToLongFunction;
/* loaded from: classes4.dex */
public final /* synthetic */ class V implements X {
    final /* synthetic */ IntToLongFunction a;

    private /* synthetic */ V(IntToLongFunction intToLongFunction) {
        this.a = intToLongFunction;
    }

    public static /* synthetic */ X b(IntToLongFunction intToLongFunction) {
        if (intToLongFunction == null) {
            return null;
        }
        return intToLongFunction instanceof W ? ((W) intToLongFunction).a : new V(intToLongFunction);
    }

    public final /* synthetic */ long a(int i) {
        return this.a.applyAsLong(i);
    }
}
