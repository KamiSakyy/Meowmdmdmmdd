package j$.util.function;

import j$.util.function.ToIntFunction;
/* loaded from: classes4.dex */
public final /* synthetic */ class O0 implements java.util.function.ToIntFunction {
    final /* synthetic */ ToIntFunction a;

    private /* synthetic */ O0(ToIntFunction toIntFunction) {
        this.a = toIntFunction;
    }

    public static /* synthetic */ java.util.function.ToIntFunction a(ToIntFunction toIntFunction) {
        if (toIntFunction == null) {
            return null;
        }
        return toIntFunction instanceof ToIntFunction.VivifiedWrapper ? ((ToIntFunction.VivifiedWrapper) toIntFunction).a : new O0(toIntFunction);
    }

    @Override // java.util.function.ToIntFunction
    public final /* synthetic */ int applyAsInt(Object obj) {
        return this.a.applyAsInt(obj);
    }
}
