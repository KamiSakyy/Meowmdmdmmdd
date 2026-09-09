package j$.util.function;

import java.util.function.DoubleFunction;
/* renamed from: j$.util.function.o  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0228o implements DoubleFunction {
    final /* synthetic */ InterfaceC0230p a;

    private /* synthetic */ C0228o(InterfaceC0230p interfaceC0230p) {
        this.a = interfaceC0230p;
    }

    public static /* synthetic */ DoubleFunction a(InterfaceC0230p interfaceC0230p) {
        if (interfaceC0230p == null) {
            return null;
        }
        return interfaceC0230p instanceof C0226n ? ((C0226n) interfaceC0230p).a : new C0228o(interfaceC0230p);
    }

    @Override // java.util.function.DoubleFunction
    public final /* synthetic */ Object apply(double d) {
        return this.a.apply(d);
    }
}
