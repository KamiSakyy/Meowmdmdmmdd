package j$.util.stream;

import j$.util.function.C0223l0;
import j$.util.function.C0229o0;
import j$.util.function.InterfaceC0215h0;
import j$.util.function.InterfaceC0221k0;
import j$.util.function.InterfaceC0227n0;
import j$.util.function.InterfaceC0233q0;
/* renamed from: j$.util.stream.g0  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C0285g0 extends AbstractC0302j2 {
    public final /* synthetic */ int b;
    final /* synthetic */ AbstractC0264c c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0285g0(AbstractC0264c abstractC0264c, InterfaceC0326o2 interfaceC0326o2, int i) {
        super(interfaceC0326o2);
        this.b = i;
        this.c = abstractC0264c;
    }

    @Override // j$.util.stream.InterfaceC0322n2, j$.util.stream.InterfaceC0326o2
    public final void accept(long j) {
        switch (this.b) {
            case 0:
                this.a.accept((InterfaceC0326o2) ((InterfaceC0221k0) ((C0342t) this.c).u).apply(j));
                return;
            case 1:
                this.a.accept(j);
                return;
            case 2:
                this.a.accept(((j$.util.function.u0) ((j$.util.function.w0) ((C0354w) this.c).u)).b(j));
                return;
            case 3:
                this.a.accept(((j$.util.function.r0) ((j$.util.function.t0) ((C0350v) this.c).u)).a(j));
                return;
            case 4:
                this.a.accept(((C0229o0) ((InterfaceC0233q0) ((C0346u) this.c).u)).a(j));
                return;
            case 5:
                if (((C0223l0) ((InterfaceC0227n0) ((C0354w) this.c).u)).e(j)) {
                    this.a.accept(j);
                    return;
                }
                return;
            default:
                ((InterfaceC0215h0) ((C0354w) this.c).u).accept(j);
                this.a.accept(j);
                return;
        }
    }

    @Override // j$.util.stream.InterfaceC0326o2
    public final void f(long j) {
        switch (this.b) {
            case 5:
                this.a.f(-1L);
                return;
            default:
                this.a.f(j);
                return;
        }
    }
}
