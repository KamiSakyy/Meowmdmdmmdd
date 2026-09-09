package j$.util.stream;

import j$.util.function.Function;
/* renamed from: j$.util.stream.b2  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C0262b2 extends AbstractC0282f2 {
    public final /* synthetic */ int t;
    final /* synthetic */ Function u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0262b2(AbstractC0264c abstractC0264c, int i, Function function, int i2) {
        super(abstractC0264c, i);
        this.t = i2;
        this.u = function;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.util.stream.AbstractC0264c
    public final InterfaceC0326o2 G1(int i, InterfaceC0326o2 interfaceC0326o2) {
        switch (this.t) {
            case 0:
                return new Z1(this, interfaceC0326o2, 2);
            default:
                return new C0267c2(this, interfaceC0326o2);
        }
    }
}
