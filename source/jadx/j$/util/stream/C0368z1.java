package j$.util.stream;

import j$.util.function.InterfaceC0207d0;
import j$.util.function.InterfaceC0210f;
import j$.util.function.InterfaceC0216i;
/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.z1  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0368z1 extends AbstractC0359x0 {
    public final /* synthetic */ int h;
    final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0368z1(int i, Object obj, int i2) {
        super(i);
        this.h = i2;
        this.i = obj;
    }

    @Override // j$.util.stream.AbstractC0359x0
    public final R1 q1() {
        switch (this.h) {
            case 0:
                return new Q1((InterfaceC0207d0) this.i);
            case 1:
                return new C1((InterfaceC0216i) this.i);
            case 2:
                return new H1((InterfaceC0210f) this.i);
            default:
                return new N1((j$.util.function.G) this.i);
        }
    }
}
