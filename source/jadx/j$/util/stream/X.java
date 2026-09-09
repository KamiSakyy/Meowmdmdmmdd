package j$.util.stream;

import j$.util.function.InterfaceC0201a0;
/* loaded from: classes4.dex */
final class X extends AbstractC0297i2 {
    public final /* synthetic */ int b;
    final /* synthetic */ AbstractC0264c c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ X(AbstractC0264c abstractC0264c, InterfaceC0326o2 interfaceC0326o2, int i) {
        super(interfaceC0326o2);
        this.b = i;
        this.c = abstractC0264c;
    }

    @Override // j$.util.stream.InterfaceC0317m2, j$.util.stream.InterfaceC0326o2
    public final void accept(int i) {
        switch (this.b) {
            case 0:
                this.a.accept((InterfaceC0326o2) ((j$.util.function.N) ((C0342t) this.c).u).apply(i));
                return;
            case 1:
                ((j$.util.function.K) ((C0350v) this.c).u).accept(i);
                this.a.accept(i);
                return;
            case 2:
                this.a.accept(i);
                return;
            case 3:
                this.a.accept(i);
                return;
            case 4:
                this.a.accept(((j$.util.function.Y) ((InterfaceC0201a0) ((C0350v) this.c).u)).b(i));
                return;
            case 5:
                this.a.accept(((j$.util.function.V) ((j$.util.function.X) ((C0354w) this.c).u)).a(i));
                return;
            case 6:
                this.a.accept(((j$.util.function.S) ((j$.util.function.U) ((C0346u) this.c).u)).a(i));
                return;
            default:
                if (((j$.util.function.O) ((j$.util.function.Q) ((C0350v) this.c).u)).e(i)) {
                    this.a.accept(i);
                    return;
                }
                return;
        }
    }

    @Override // j$.util.stream.InterfaceC0326o2
    public final void f(long j) {
        switch (this.b) {
            case 7:
                this.a.f(-1L);
                return;
            default:
                this.a.f(j);
                return;
        }
    }
}
