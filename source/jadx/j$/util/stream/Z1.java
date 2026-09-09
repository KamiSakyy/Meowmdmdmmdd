package j$.util.stream;

import j$.util.function.Consumer;
import j$.util.function.Predicate;
import j$.util.function.ToDoubleFunction;
import j$.util.function.ToIntFunction;
import j$.util.function.ToLongFunction;
/* loaded from: classes4.dex */
final class Z1 extends AbstractC0307k2 {
    public final /* synthetic */ int b;
    final /* synthetic */ AbstractC0264c c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Z1(AbstractC0264c abstractC0264c, InterfaceC0326o2 interfaceC0326o2, int i) {
        super(interfaceC0326o2);
        this.b = i;
        this.c = abstractC0264c;
    }

    @Override // j$.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.b) {
            case 0:
                ((Consumer) ((C0342t) this.c).u).accept(obj);
                this.a.accept((InterfaceC0326o2) obj);
                return;
            case 1:
                if (((Predicate) ((C0342t) this.c).u).test(obj)) {
                    this.a.accept((InterfaceC0326o2) obj);
                    return;
                }
                return;
            case 2:
                this.a.accept((InterfaceC0326o2) ((C0262b2) this.c).u.apply(obj));
                return;
            case 3:
                this.a.accept(((ToIntFunction) ((C0350v) this.c).u).applyAsInt(obj));
                return;
            case 4:
                this.a.accept(((ToLongFunction) ((C0354w) this.c).u).applyAsLong(obj));
                return;
            default:
                this.a.accept(((ToDoubleFunction) ((C0346u) this.c).u).applyAsDouble(obj));
                return;
        }
    }

    @Override // j$.util.stream.InterfaceC0326o2
    public final void f(long j) {
        switch (this.b) {
            case 1:
                this.a.f(-1L);
                return;
            default:
                this.a.f(j);
                return;
        }
    }
}
