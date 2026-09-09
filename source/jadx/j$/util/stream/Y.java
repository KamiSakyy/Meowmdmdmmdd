package j$.util.stream;
/* loaded from: classes4.dex */
final class Y extends AbstractC0305k0 {
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Y(AbstractC0264c abstractC0264c, int i, int i2) {
        super(abstractC0264c, i);
        this.t = i2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.util.stream.AbstractC0264c
    public final InterfaceC0326o2 G1(int i, InterfaceC0326o2 interfaceC0326o2) {
        switch (this.t) {
            case 0:
                return new X(this, interfaceC0326o2, 2);
            default:
                return interfaceC0326o2;
        }
    }
}
