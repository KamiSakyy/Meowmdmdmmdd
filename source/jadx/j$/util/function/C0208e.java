package j$.util.function;

import j$.util.function.Function;
import java.util.function.BinaryOperator;
/* renamed from: j$.util.function.e  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0208e implements BinaryOperator {
    final /* synthetic */ InterfaceC0210f a;

    private /* synthetic */ C0208e(InterfaceC0210f interfaceC0210f) {
        this.a = interfaceC0210f;
    }

    public static /* synthetic */ BinaryOperator a(InterfaceC0210f interfaceC0210f) {
        if (interfaceC0210f == null) {
            return null;
        }
        return interfaceC0210f instanceof C0206d ? ((C0206d) interfaceC0210f).a : new C0208e(interfaceC0210f);
    }

    @Override // java.util.function.BiFunction
    public final /* synthetic */ java.util.function.BiFunction andThen(java.util.function.Function function) {
        return C0202b.a(this.a.andThen(Function.VivifiedWrapper.convert(function)));
    }

    @Override // java.util.function.BiFunction
    public final /* synthetic */ Object apply(Object obj, Object obj2) {
        return this.a.apply(obj, obj2);
    }
}
