package j$.util.function;

import java.util.function.DoubleConsumer;
/* renamed from: j$.util.function.l */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0222l implements DoubleConsumer {
    final /* synthetic */ InterfaceC0224m a;

    private /* synthetic */ C0222l(InterfaceC0224m interfaceC0224m) {
        this.a = interfaceC0224m;
    }

    public static /* synthetic */ DoubleConsumer a(InterfaceC0224m interfaceC0224m) {
        if (interfaceC0224m == null) {
            return null;
        }
        return interfaceC0224m instanceof C0220k ? ((C0220k) interfaceC0224m).a : new C0222l(interfaceC0224m);
    }

    @Override // java.util.function.DoubleConsumer
    public final /* synthetic */ void accept(double d) {
        this.a.accept(d);
    }

    @Override // java.util.function.DoubleConsumer
    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return a(this.a.m(C0220k.a(doubleConsumer)));
    }
}
