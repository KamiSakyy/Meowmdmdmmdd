package j$.util.function;

import java.util.function.DoubleToLongFunction;
/* renamed from: j$.util.function.w  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0238w implements InterfaceC0240y {
    final /* synthetic */ DoubleToLongFunction a;

    private /* synthetic */ C0238w(DoubleToLongFunction doubleToLongFunction) {
        this.a = doubleToLongFunction;
    }

    public static /* synthetic */ InterfaceC0240y b(DoubleToLongFunction doubleToLongFunction) {
        if (doubleToLongFunction == null) {
            return null;
        }
        return doubleToLongFunction instanceof C0239x ? ((C0239x) doubleToLongFunction).a : new C0238w(doubleToLongFunction);
    }

    public final /* synthetic */ long a(double d) {
        return this.a.applyAsLong(d);
    }
}
