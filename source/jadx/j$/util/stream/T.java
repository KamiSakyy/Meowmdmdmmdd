package j$.util.stream;

import j$.util.Spliterator;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountedCompleter;
/* loaded from: classes4.dex */
final class T extends CountedCompleter {
    public static final /* synthetic */ int h = 0;
    private final AbstractC0359x0 a;
    private Spliterator b;
    private final long c;
    private final ConcurrentHashMap d;
    private final InterfaceC0326o2 e;
    private final T f;
    private G0 g;

    T(T t, Spliterator spliterator, T t2) {
        super(t);
        this.a = t.a;
        this.b = spliterator;
        this.c = t.c;
        this.d = t.d;
        this.e = t.e;
        this.f = t2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public T(AbstractC0359x0 abstractC0359x0, Spliterator spliterator, InterfaceC0326o2 interfaceC0326o2) {
        super(null);
        this.a = abstractC0359x0;
        this.b = spliterator;
        this.c = AbstractC0279f.g(spliterator.estimateSize());
        this.d = new ConcurrentHashMap(Math.max(16, AbstractC0279f.b() << 1));
        this.e = interfaceC0326o2;
        this.f = null;
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        Spliterator trySplit;
        Spliterator spliterator = this.b;
        long j = this.c;
        boolean z = false;
        T t = this;
        while (spliterator.estimateSize() > j && (trySplit = spliterator.trySplit()) != null) {
            T t2 = new T(t, trySplit, t.f);
            T t3 = new T(t, spliterator, t2);
            t.addToPendingCount(1);
            t3.addToPendingCount(1);
            t.d.put(t2, t3);
            if (t.f != null) {
                t2.addToPendingCount(1);
                if (t.d.replace(t.f, t, t2)) {
                    t.addToPendingCount(-1);
                } else {
                    t2.addToPendingCount(-1);
                }
            }
            if (z) {
                spliterator = trySplit;
                t = t2;
                t2 = t3;
            } else {
                t = t3;
            }
            z = !z;
            t2.fork();
        }
        if (t.getPendingCount() > 0) {
            C0259b c0259b = new C0259b(15);
            AbstractC0359x0 abstractC0359x0 = t.a;
            B0 n1 = abstractC0359x0.n1(abstractC0359x0.W0(spliterator), c0259b);
            t.a.s1(spliterator, n1);
            t.g = n1.build();
            t.b = null;
        }
        t.tryComplete();
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        G0 g0 = this.g;
        if (g0 != null) {
            g0.forEach(this.e);
            this.g = null;
        } else {
            Spliterator spliterator = this.b;
            if (spliterator != null) {
                this.a.s1(spliterator, this.e);
                this.b = null;
            }
        }
        T t = (T) this.d.remove(this);
        if (t != null) {
            t.tryComplete();
        }
    }
}
