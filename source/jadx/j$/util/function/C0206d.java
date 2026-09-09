package j$.util.function;

import j$.util.function.BiFunction;
import java.util.function.BinaryOperator;
/* renamed from: j$.util.function.d  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0206d implements InterfaceC0210f {
    final /* synthetic */ BinaryOperator a;

    private /* synthetic */ C0206d(BinaryOperator binaryOperator) {
        this.a = binaryOperator;
    }

    public static /* synthetic */ InterfaceC0210f a(BinaryOperator binaryOperator) {
        if (binaryOperator == null) {
            return null;
        }
        return binaryOperator instanceof C0208e ? ((C0208e) binaryOperator).a : new C0206d(binaryOperator);
    }

    @Override // j$.util.function.BiFunction
    public final /* synthetic */ BiFunction andThen(Function function) {
        return BiFunction.VivifiedWrapper.convert(this.a.andThen(D.a(function)));
    }

    @Override // j$.util.function.BiFunction
    public final /* synthetic */ Object apply(Object obj, Object obj2) {
        return this.a.apply(obj, obj2);
    }
}
