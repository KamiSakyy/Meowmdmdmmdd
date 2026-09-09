package j$.util.function;

import java.util.function.LongFunction;
/* renamed from: j$.util.function.i0  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0217i0 implements InterfaceC0221k0 {
    final /* synthetic */ LongFunction a;

    private /* synthetic */ C0217i0(LongFunction longFunction) {
        this.a = longFunction;
    }

    public static /* synthetic */ InterfaceC0221k0 a(LongFunction longFunction) {
        if (longFunction == null) {
            return null;
        }
        return longFunction instanceof C0219j0 ? ((C0219j0) longFunction).a : new C0217i0(longFunction);
    }

    @Override // j$.util.function.InterfaceC0221k0
    public final /* synthetic */ Object apply(long j) {
        return this.a.apply(j);
    }
}
