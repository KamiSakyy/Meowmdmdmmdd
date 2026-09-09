package j$.util.stream;
/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.w  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0354w extends AbstractC0305k0 {
    public final /* synthetic */ int t;
    final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0354w(AbstractC0264c abstractC0264c, int i, Object obj, int i2) {
        super(abstractC0264c, i);
        this.t = i2;
        this.u = obj;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.util.stream.AbstractC0264c
    public final InterfaceC0326o2 G1(int i, InterfaceC0326o2 interfaceC0326o2) {
        switch (this.t) {
            case 0:
                return new C0338s(this, interfaceC0326o2, 3);
            case 1:
                return new X(this, interfaceC0326o2, 5);
            case 2:
                return new C0285g0(this, interfaceC0326o2, 2);
            case 3:
                return new C0290h0(this, interfaceC0326o2);
            case 4:
                return new C0285g0(this, interfaceC0326o2, 5);
            case 5:
                return new C0285g0(this, interfaceC0326o2, 6);
            case 6:
                return new C0319n(this, interfaceC0326o2);
            default:
                return new Z1(this, interfaceC0326o2, 4);
        }
    }
}
