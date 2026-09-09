package j$.util.function;

import java.util.function.DoubleToLongFunction;
/* renamed from: j$.util.function.x  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0239x implements DoubleToLongFunction {
    final /* synthetic */ InterfaceC0240y a;

    private /* synthetic */ C0239x(InterfaceC0240y interfaceC0240y) {
        this.a = interfaceC0240y;
    }

    public static /* synthetic */ DoubleToLongFunction a(InterfaceC0240y interfaceC0240y) {
        if (interfaceC0240y == null) {
            return null;
        }
        return interfaceC0240y instanceof C0238w ? ((C0238w) interfaceC0240y).a : new C0239x(interfaceC0240y);
    }

    @Override // java.util.function.DoubleToLongFunction
    public final /* synthetic */ long applyAsLong(double d) {
        return ((C0238w) this.a).a(d);
    }
}
