package j$.util.function;

import java.util.function.DoubleConsumer;
/* renamed from: j$.util.function.k  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0220k implements InterfaceC0224m {
    final /* synthetic */ DoubleConsumer a;

    private /* synthetic */ C0220k(DoubleConsumer doubleConsumer) {
        this.a = doubleConsumer;
    }

    public static /* synthetic */ InterfaceC0224m a(DoubleConsumer doubleConsumer) {
        if (doubleConsumer == null) {
            return null;
        }
        return doubleConsumer instanceof C0222l ? ((C0222l) doubleConsumer).a : new C0220k(doubleConsumer);
    }

    @Override // j$.util.function.InterfaceC0224m
    public final /* synthetic */ void accept(double d) {
        this.a.accept(d);
    }

    @Override // j$.util.function.InterfaceC0224m
    public final /* synthetic */ InterfaceC0224m m(InterfaceC0224m interfaceC0224m) {
        return a(this.a.andThen(C0222l.a(interfaceC0224m)));
    }
}
