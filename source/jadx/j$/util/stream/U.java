package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
/* loaded from: classes4.dex */
final class U extends CountedCompleter {
    private Spliterator a;
    private final InterfaceC0326o2 b;
    private final AbstractC0359x0 c;
    private long d;

    U(U u, Spliterator spliterator) {
        super(u);
        this.a = spliterator;
        this.b = u.b;
        this.d = u.d;
        this.c = u.c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public U(AbstractC0359x0 abstractC0359x0, Spliterator spliterator, InterfaceC0326o2 interfaceC0326o2) {
        super(null);
        this.b = interfaceC0326o2;
        this.c = abstractC0359x0;
        this.a = spliterator;
        this.d = 0L;
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        Spliterator trySplit;
        Spliterator spliterator = this.a;
        long estimateSize = spliterator.estimateSize();
        long j = this.d;
        if (j == 0) {
            j = AbstractC0279f.g(estimateSize);
            this.d = j;
        }
        boolean n = EnumC0268c3.SHORT_CIRCUIT.n(this.c.c1());
        boolean z = false;
        InterfaceC0326o2 interfaceC0326o2 = this.b;
        U u = this;
        while (true) {
            if (n && interfaceC0326o2.h()) {
                break;
            } else if (estimateSize <= j || (trySplit = spliterator.trySplit()) == null) {
                break;
            } else {
                U u2 = new U(u, trySplit);
                u.addToPendingCount(1);
                if (z) {
                    spliterator = trySplit;
                } else {
                    U u3 = u;
                    u = u2;
                    u2 = u3;
                }
                z = !z;
                u.fork();
                u = u2;
                estimateSize = spliterator.estimateSize();
            }
        }
        u.c.R0(spliterator, interfaceC0326o2);
        u.a = null;
        u.propagateCompletion();
    }
}
