package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class Y1 extends AbstractC0279f {
    private final AbstractC0359x0 h;

    Y1(Y1 y1, Spliterator spliterator) {
        super(y1, spliterator);
        this.h = y1.h;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Y1(AbstractC0359x0 abstractC0359x0, AbstractC0359x0 abstractC0359x02, Spliterator spliterator) {
        super(abstractC0359x02, spliterator);
        this.h = abstractC0359x0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // j$.util.stream.AbstractC0279f
    public final Object a() {
        AbstractC0359x0 abstractC0359x0 = this.a;
        R1 q1 = this.h.q1();
        abstractC0359x0.s1(this.b, q1);
        return q1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // j$.util.stream.AbstractC0279f
    public final AbstractC0279f e(Spliterator spliterator) {
        return new Y1(this, spliterator);
    }

    @Override // j$.util.stream.AbstractC0279f, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        AbstractC0279f abstractC0279f = this.d;
        if (!(abstractC0279f == null)) {
            R1 r1 = (R1) ((Y1) abstractC0279f).c();
            r1.k((R1) ((Y1) this.e).c());
            f(r1);
        }
        super.onCompletion(countedCompleter);
    }
}
