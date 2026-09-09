package j$.util.stream;

import j$.util.function.BiConsumer;
import j$.util.function.BiFunction;
import j$.util.function.InterfaceC0210f;
import j$.util.function.Supplier;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class B1 extends AbstractC0359x0 {
    public final /* synthetic */ int h;
    final /* synthetic */ Object i;
    final /* synthetic */ Object j;
    final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ B1(int i, Object obj, Object obj2, Object obj3, int i2) {
        super(i);
        this.h = i2;
        this.i = obj;
        this.k = obj2;
        this.j = obj3;
    }

    @Override // j$.util.stream.AbstractC0359x0
    public final R1 q1() {
        switch (this.h) {
            case 0:
                return new C0364y1((Supplier) this.j, (j$.util.function.F0) this.k, (InterfaceC0210f) this.i);
            case 1:
                return new E1((Supplier) this.j, (j$.util.function.z0) this.k, (InterfaceC0210f) this.i);
            case 2:
                return new G1(this.j, (BiFunction) this.k, (InterfaceC0210f) this.i);
            case 3:
                return new K1((Supplier) this.j, (BiConsumer) this.k, (BiConsumer) this.i);
            default:
                return new O1((Supplier) this.j, (j$.util.function.C0) this.k, (InterfaceC0210f) this.i);
        }
    }
}
