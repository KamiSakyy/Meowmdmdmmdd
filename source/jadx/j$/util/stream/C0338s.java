package j$.util.stream;

import j$.util.function.C0232q;
import j$.util.function.C0235t;
import j$.util.function.C0238w;
import j$.util.function.C0241z;
import j$.util.function.InterfaceC0224m;
import j$.util.function.InterfaceC0230p;
import j$.util.function.InterfaceC0234s;
import j$.util.function.InterfaceC0237v;
import j$.util.function.InterfaceC0240y;
/* renamed from: j$.util.stream.s  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C0338s extends AbstractC0292h2 {
    public final /* synthetic */ int b;
    final /* synthetic */ AbstractC0264c c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0338s(AbstractC0264c abstractC0264c, InterfaceC0326o2 interfaceC0326o2, int i) {
        super(interfaceC0326o2);
        this.b = i;
        this.c = abstractC0264c;
    }

    @Override // j$.util.stream.InterfaceC0312l2, j$.util.function.InterfaceC0224m
    public final void accept(double d) {
        switch (this.b) {
            case 0:
                this.a.accept((InterfaceC0326o2) ((InterfaceC0230p) ((C0342t) this.c).u).apply(d));
                return;
            case 1:
                this.a.accept(((C0241z) ((j$.util.function.B) ((C0346u) this.c).u)).b(d));
                return;
            case 2:
                this.a.accept(((C0235t) ((InterfaceC0237v) ((C0350v) this.c).u)).a(d));
                return;
            case 3:
                this.a.accept(((C0238w) ((InterfaceC0240y) ((C0354w) this.c).u)).a(d));
                return;
            case 4:
                if (((C0232q) ((InterfaceC0234s) ((C0346u) this.c).u)).e(d)) {
                    this.a.accept(d);
                    return;
                }
                return;
            default:
                ((InterfaceC0224m) ((C0346u) this.c).u).accept(d);
                this.a.accept(d);
                return;
        }
    }

    @Override // j$.util.stream.InterfaceC0326o2
    public final void f(long j) {
        switch (this.b) {
            case 4:
                this.a.f(-1L);
                return;
            default:
                this.a.f(j);
                return;
        }
    }
}
