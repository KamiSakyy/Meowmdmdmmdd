package j$.util.function;

import java.util.function.LongToDoubleFunction;
/* renamed from: j$.util.function.p0  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0231p0 implements LongToDoubleFunction {
    final /* synthetic */ InterfaceC0233q0 a;

    private /* synthetic */ C0231p0(InterfaceC0233q0 interfaceC0233q0) {
        this.a = interfaceC0233q0;
    }

    public static /* synthetic */ LongToDoubleFunction a(InterfaceC0233q0 interfaceC0233q0) {
        if (interfaceC0233q0 == null) {
            return null;
        }
        return interfaceC0233q0 instanceof C0229o0 ? ((C0229o0) interfaceC0233q0).a : new C0231p0(interfaceC0233q0);
    }

    @Override // java.util.function.LongToDoubleFunction
    public final /* synthetic */ double applyAsDouble(long j) {
        return ((C0229o0) this.a).a(j);
    }
}
