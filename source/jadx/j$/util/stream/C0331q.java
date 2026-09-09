package j$.util.stream;

import j$.util.function.BiConsumer;
import j$.util.function.BiFunction;
import j$.util.function.Function;
import j$.util.function.InterfaceC0210f;
/* renamed from: j$.util.stream.q  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0331q implements InterfaceC0210f {
    public final /* synthetic */ int a;
    public final /* synthetic */ BiConsumer b;

    public /* synthetic */ C0331q(BiConsumer biConsumer, int i) {
        this.a = i;
        this.b = biConsumer;
    }

    @Override // j$.util.function.BiFunction
    public final /* synthetic */ BiFunction andThen(Function function) {
        switch (this.a) {
            case 0:
                return BiFunction.CC.$default$andThen(this, function);
            case 1:
                return BiFunction.CC.$default$andThen(this, function);
            default:
                return BiFunction.CC.$default$andThen(this, function);
        }
    }

    @Override // j$.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                this.b.accept(obj, obj2);
                return obj;
            case 1:
                BiConsumer biConsumer = this.b;
                int i = AbstractC0275e0.s;
                biConsumer.accept(obj, obj2);
                return obj;
            default:
                BiConsumer biConsumer2 = this.b;
                int i2 = AbstractC0310l0.s;
                biConsumer2.accept(obj, obj2);
                return obj;
        }
    }
}
