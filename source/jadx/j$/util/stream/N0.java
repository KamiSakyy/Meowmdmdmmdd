package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.InterfaceC0210f;
import j$.util.function.InterfaceC0221k0;
import java.util.concurrent.CountedCompleter;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public class N0 extends AbstractC0279f {
    protected final AbstractC0359x0 h;
    protected final InterfaceC0221k0 i;
    protected final InterfaceC0210f j;

    N0(N0 n0, Spliterator spliterator) {
        super(n0, spliterator);
        this.h = n0.h;
        this.i = n0.i;
        this.j = n0.j;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public N0(AbstractC0359x0 abstractC0359x0, Spliterator spliterator, InterfaceC0221k0 interfaceC0221k0, InterfaceC0210f interfaceC0210f) {
        super(abstractC0359x0, spliterator);
        this.h = abstractC0359x0;
        this.i = interfaceC0221k0;
        this.j = interfaceC0210f;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // j$.util.stream.AbstractC0279f
    public final Object a() {
        B0 b0 = (B0) this.i.apply(this.h.W0(this.b));
        this.h.s1(this.b, b0);
        return b0.build();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // j$.util.stream.AbstractC0279f
    public final AbstractC0279f e(Spliterator spliterator) {
        return new N0(this, spliterator);
    }

    @Override // j$.util.stream.AbstractC0279f, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        AbstractC0279f abstractC0279f = this.d;
        if (!(abstractC0279f == null)) {
            f((G0) this.j.apply((G0) ((N0) abstractC0279f).c(), (G0) ((N0) this.e).c()));
        }
        super.onCompletion(countedCompleter);
    }
}
