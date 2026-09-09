package j$.util.function;

import java.util.function.LongConsumer;
/* renamed from: j$.util.function.f0  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0211f0 implements InterfaceC0215h0 {
    final /* synthetic */ LongConsumer a;

    private /* synthetic */ C0211f0(LongConsumer longConsumer) {
        this.a = longConsumer;
    }

    public static /* synthetic */ InterfaceC0215h0 a(LongConsumer longConsumer) {
        if (longConsumer == null) {
            return null;
        }
        return longConsumer instanceof C0213g0 ? ((C0213g0) longConsumer).a : new C0211f0(longConsumer);
    }

    @Override // j$.util.function.InterfaceC0215h0
    public final /* synthetic */ void accept(long j) {
        this.a.accept(j);
    }

    @Override // j$.util.function.InterfaceC0215h0
    public final /* synthetic */ InterfaceC0215h0 i(InterfaceC0215h0 interfaceC0215h0) {
        return a(this.a.andThen(C0213g0.a(interfaceC0215h0)));
    }
}
