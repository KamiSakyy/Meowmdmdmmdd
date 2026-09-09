package j$.util.function;

import java.util.function.LongFunction;
/* renamed from: j$.util.function.j0  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0219j0 implements LongFunction {
    final /* synthetic */ InterfaceC0221k0 a;

    private /* synthetic */ C0219j0(InterfaceC0221k0 interfaceC0221k0) {
        this.a = interfaceC0221k0;
    }

    public static /* synthetic */ LongFunction a(InterfaceC0221k0 interfaceC0221k0) {
        if (interfaceC0221k0 == null) {
            return null;
        }
        return interfaceC0221k0 instanceof C0217i0 ? ((C0217i0) interfaceC0221k0).a : new C0219j0(interfaceC0221k0);
    }

    @Override // java.util.function.LongFunction
    public final /* synthetic */ Object apply(long j) {
        return this.a.apply(j);
    }
}
