package j$.util.function;

import j$.util.function.Function;
/* loaded from: classes4.dex */
public final /* synthetic */ class D implements java.util.function.Function {
    final /* synthetic */ Function a;

    private /* synthetic */ D(Function function) {
        this.a = function;
    }

    public static /* synthetic */ java.util.function.Function a(Function function) {
        if (function == null) {
            return null;
        }
        return function instanceof Function.VivifiedWrapper ? ((Function.VivifiedWrapper) function).a : new D(function);
    }

    @Override // java.util.function.Function
    public final /* synthetic */ java.util.function.Function andThen(java.util.function.Function function) {
        return a(this.a.mo4andThen(Function.VivifiedWrapper.convert(function)));
    }

    @Override // java.util.function.Function
    public final /* synthetic */ Object apply(Object obj) {
        return this.a.apply(obj);
    }

    @Override // java.util.function.Function
    public final /* synthetic */ java.util.function.Function compose(java.util.function.Function function) {
        return a(this.a.compose(Function.VivifiedWrapper.convert(function)));
    }
}
