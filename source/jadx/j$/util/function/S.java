package j$.util.function;

import java.util.function.IntToDoubleFunction;
/* loaded from: classes4.dex */
public final /* synthetic */ class S implements U {
    final /* synthetic */ IntToDoubleFunction a;

    private /* synthetic */ S(IntToDoubleFunction intToDoubleFunction) {
        this.a = intToDoubleFunction;
    }

    public static /* synthetic */ U b(IntToDoubleFunction intToDoubleFunction) {
        if (intToDoubleFunction == null) {
            return null;
        }
        return intToDoubleFunction instanceof T ? ((T) intToDoubleFunction).a : new S(intToDoubleFunction);
    }

    public final /* synthetic */ double a(int i) {
        return this.a.applyAsDouble(i);
    }
}
