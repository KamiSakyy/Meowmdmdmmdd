package j$.util.stream;

import j$.util.function.InterfaceC0216i;
/* loaded from: classes4.dex */
final class F1 extends AbstractC0359x0 {
    final /* synthetic */ InterfaceC0216i h;
    final /* synthetic */ double i;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F1(int i, InterfaceC0216i interfaceC0216i, double d) {
        super(i);
        this.h = interfaceC0216i;
        this.i = d;
    }

    @Override // j$.util.stream.AbstractC0359x0
    public final R1 q1() {
        return new A1(this.i, this.h);
    }
}
