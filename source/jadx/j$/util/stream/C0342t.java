package j$.util.stream;
/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.t  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0342t extends AbstractC0282f2 {
    public final /* synthetic */ int t;
    final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0342t(AbstractC0264c abstractC0264c, int i, Object obj, int i2) {
        super(abstractC0264c, i);
        this.t = i2;
        this.u = obj;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.util.stream.AbstractC0264c
    public final InterfaceC0326o2 G1(int i, InterfaceC0326o2 interfaceC0326o2) {
        switch (this.t) {
            case 0:
                return new C0338s(this, interfaceC0326o2, 0);
            case 1:
                return new X(this, interfaceC0326o2, 0);
            case 2:
                return new C0285g0(this, interfaceC0326o2, 0);
            case 3:
                return new Z1(this, interfaceC0326o2, 0);
            default:
                return new Z1(this, interfaceC0326o2, 1);
        }
    }
}
