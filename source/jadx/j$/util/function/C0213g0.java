package j$.util.function;

import java.util.function.LongConsumer;
/* renamed from: j$.util.function.g0  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0213g0 implements LongConsumer {
    final /* synthetic */ InterfaceC0215h0 a;

    private /* synthetic */ C0213g0(InterfaceC0215h0 interfaceC0215h0) {
        this.a = interfaceC0215h0;
    }

    public static /* synthetic */ LongConsumer a(InterfaceC0215h0 interfaceC0215h0) {
        if (interfaceC0215h0 == null) {
            return null;
        }
        return interfaceC0215h0 instanceof C0211f0 ? ((C0211f0) interfaceC0215h0).a : new C0213g0(interfaceC0215h0);
    }

    @Override // java.util.function.LongConsumer
    public final /* synthetic */ void accept(long j) {
        this.a.accept(j);
    }

    @Override // java.util.function.LongConsumer
    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return a(this.a.i(C0211f0.a(longConsumer)));
    }
}
