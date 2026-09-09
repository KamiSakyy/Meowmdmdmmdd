package j$.util.stream;

import j$.util.function.BiConsumer;
import j$.util.function.InterfaceC0210f;
import j$.util.function.Supplier;
/* loaded from: classes4.dex */
final class I1 extends AbstractC0359x0 {
    final /* synthetic */ InterfaceC0210f h;
    final /* synthetic */ BiConsumer i;
    final /* synthetic */ Supplier j;
    final /* synthetic */ Collector k;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I1(int i, InterfaceC0210f interfaceC0210f, BiConsumer biConsumer, Supplier supplier, Collector collector) {
        super(i);
        this.h = interfaceC0210f;
        this.i = biConsumer;
        this.j = supplier;
        this.k = collector;
    }

    @Override // j$.util.stream.AbstractC0359x0, j$.util.stream.J3
    public final int M() {
        if (this.k.characteristics().contains(EnumC0294i.UNORDERED)) {
            return EnumC0268c3.r;
        }
        return 0;
    }

    @Override // j$.util.stream.AbstractC0359x0
    public final R1 q1() {
        return new J1(this.j, this.i, this.h);
    }
}
