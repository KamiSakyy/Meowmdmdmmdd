package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.Consumer;
import j$.util.function.InterfaceC0221k0;
import j$.util.function.Supplier;
import java.util.List;
/* renamed from: j$.util.stream.a  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0254a implements Supplier, InterfaceC0221k0, Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C0254a(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // j$.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 3:
                ((InterfaceC0326o2) this.b).accept((InterfaceC0326o2) obj);
                return;
            default:
                ((List) this.b).add(obj);
                return;
        }
    }

    @Override // j$.util.function.Consumer
    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.a) {
            case 3:
                return Consumer.CC.$default$andThen(this, consumer);
            default:
                return Consumer.CC.$default$andThen(this, consumer);
        }
    }

    @Override // j$.util.function.InterfaceC0221k0
    public final Object apply(long j) {
        int i = L0.k;
        return AbstractC0359x0.L0(j, (j$.util.function.N) this.b);
    }

    @Override // j$.util.function.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return (Spliterator) this.b;
            default:
                return ((AbstractC0264c) this.b).C1();
        }
    }
}
