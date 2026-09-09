package j$.util.function;

import java.util.function.LongToDoubleFunction;
/* renamed from: j$.util.function.o0  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0229o0 implements InterfaceC0233q0 {
    final /* synthetic */ LongToDoubleFunction a;

    private /* synthetic */ C0229o0(LongToDoubleFunction longToDoubleFunction) {
        this.a = longToDoubleFunction;
    }

    public static /* synthetic */ InterfaceC0233q0 b(LongToDoubleFunction longToDoubleFunction) {
        if (longToDoubleFunction == null) {
            return null;
        }
        return longToDoubleFunction instanceof C0231p0 ? ((C0231p0) longToDoubleFunction).a : new C0229o0(longToDoubleFunction);
    }

    public final /* synthetic */ double a(long j) {
        return this.a.applyAsDouble(j);
    }
}
