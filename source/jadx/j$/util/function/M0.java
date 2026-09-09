package j$.util.function;

import j$.util.function.ToDoubleFunction;
/* loaded from: classes4.dex */
public final /* synthetic */ class M0 implements java.util.function.ToDoubleFunction {
    final /* synthetic */ ToDoubleFunction a;

    private /* synthetic */ M0(ToDoubleFunction toDoubleFunction) {
        this.a = toDoubleFunction;
    }

    public static /* synthetic */ java.util.function.ToDoubleFunction a(ToDoubleFunction toDoubleFunction) {
        if (toDoubleFunction == null) {
            return null;
        }
        return toDoubleFunction instanceof ToDoubleFunction.VivifiedWrapper ? ((ToDoubleFunction.VivifiedWrapper) toDoubleFunction).a : new M0(toDoubleFunction);
    }

    @Override // java.util.function.ToDoubleFunction
    public final /* synthetic */ double applyAsDouble(Object obj) {
        return this.a.applyAsDouble(obj);
    }
}
