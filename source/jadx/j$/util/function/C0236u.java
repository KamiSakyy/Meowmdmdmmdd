package j$.util.function;

import java.util.function.DoubleToIntFunction;
/* renamed from: j$.util.function.u  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0236u implements DoubleToIntFunction {
    final /* synthetic */ InterfaceC0237v a;

    private /* synthetic */ C0236u(InterfaceC0237v interfaceC0237v) {
        this.a = interfaceC0237v;
    }

    public static /* synthetic */ DoubleToIntFunction a(InterfaceC0237v interfaceC0237v) {
        if (interfaceC0237v == null) {
            return null;
        }
        return interfaceC0237v instanceof C0235t ? ((C0235t) interfaceC0237v).a : new C0236u(interfaceC0237v);
    }

    @Override // java.util.function.DoubleToIntFunction
    public final /* synthetic */ int applyAsInt(double d) {
        return ((C0235t) this.a).a(d);
    }
}
