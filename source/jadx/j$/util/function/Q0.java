package j$.util.function;

import j$.util.function.ToLongFunction;
/* loaded from: classes4.dex */
public final /* synthetic */ class Q0 implements java.util.function.ToLongFunction {
    final /* synthetic */ ToLongFunction a;

    private /* synthetic */ Q0(ToLongFunction toLongFunction) {
        this.a = toLongFunction;
    }

    public static /* synthetic */ java.util.function.ToLongFunction a(ToLongFunction toLongFunction) {
        if (toLongFunction == null) {
            return null;
        }
        return toLongFunction instanceof ToLongFunction.VivifiedWrapper ? ((ToLongFunction.VivifiedWrapper) toLongFunction).a : new Q0(toLongFunction);
    }

    @Override // java.util.function.ToLongFunction
    public final /* synthetic */ long applyAsLong(Object obj) {
        return this.a.applyAsLong(obj);
    }
}
