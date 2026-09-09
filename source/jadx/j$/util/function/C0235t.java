package j$.util.function;

import java.util.function.DoubleToIntFunction;
/* renamed from: j$.util.function.t  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0235t implements InterfaceC0237v {
    final /* synthetic */ DoubleToIntFunction a;

    private /* synthetic */ C0235t(DoubleToIntFunction doubleToIntFunction) {
        this.a = doubleToIntFunction;
    }

    public static /* synthetic */ InterfaceC0237v b(DoubleToIntFunction doubleToIntFunction) {
        if (doubleToIntFunction == null) {
            return null;
        }
        return doubleToIntFunction instanceof C0236u ? ((C0236u) doubleToIntFunction).a : new C0235t(doubleToIntFunction);
    }

    public final /* synthetic */ int a(double d) {
        return this.a.applyAsInt(d);
    }
}
