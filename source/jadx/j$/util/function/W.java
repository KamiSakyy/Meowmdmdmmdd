package j$.util.function;

import java.util.function.IntToLongFunction;
/* loaded from: classes4.dex */
public final /* synthetic */ class W implements IntToLongFunction {
    final /* synthetic */ X a;

    private /* synthetic */ W(X x) {
        this.a = x;
    }

    public static /* synthetic */ IntToLongFunction a(X x) {
        if (x == null) {
            return null;
        }
        return x instanceof V ? ((V) x).a : new W(x);
    }

    @Override // java.util.function.IntToLongFunction
    public final /* synthetic */ long applyAsLong(int i) {
        return ((V) this.a).a(i);
    }
}
