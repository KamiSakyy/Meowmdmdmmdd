package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
import java.util.concurrent.ForkJoinPool;
/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.f  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC0279f extends CountedCompleter {
    private static final int g = ForkJoinPool.getCommonPoolParallelism() << 2;
    protected final AbstractC0359x0 a;
    protected Spliterator b;
    protected long c;
    protected AbstractC0279f d;
    protected AbstractC0279f e;
    private Object f;

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractC0279f(AbstractC0279f abstractC0279f, Spliterator spliterator) {
        super(abstractC0279f);
        this.b = spliterator;
        this.a = abstractC0279f.a;
        this.c = abstractC0279f.c;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractC0279f(AbstractC0359x0 abstractC0359x0, Spliterator spliterator) {
        super(null);
        this.a = abstractC0359x0;
        this.b = spliterator;
        this.c = 0L;
    }

    public static int b() {
        return g;
    }

    public static long g(long j) {
        long j2 = j / g;
        if (j2 > 0) {
            return j2;
        }
        return 1L;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract Object a();

    /* JADX INFO: Access modifiers changed from: protected */
    public Object c() {
        return this.f;
    }

    @Override // java.util.concurrent.CountedCompleter
    public void compute() {
        Spliterator trySplit;
        Spliterator spliterator = this.b;
        long estimateSize = spliterator.estimateSize();
        long j = this.c;
        if (j == 0) {
            j = g(estimateSize);
            this.c = j;
        }
        boolean z = false;
        AbstractC0279f abstractC0279f = this;
        while (estimateSize > j && (trySplit = spliterator.trySplit()) != null) {
            AbstractC0279f e = abstractC0279f.e(trySplit);
            abstractC0279f.d = e;
            AbstractC0279f e2 = abstractC0279f.e(spliterator);
            abstractC0279f.e = e2;
            abstractC0279f.setPendingCount(1);
            if (z) {
                spliterator = trySplit;
                abstractC0279f = e;
                e = e2;
            } else {
                abstractC0279f = e2;
            }
            z = !z;
            e.fork();
            estimateSize = spliterator.estimateSize();
        }
        abstractC0279f.f(abstractC0279f.a());
        abstractC0279f.tryComplete();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final AbstractC0279f d() {
        return (AbstractC0279f) getCompleter();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract AbstractC0279f e(Spliterator spliterator);

    /* JADX INFO: Access modifiers changed from: protected */
    public void f(Object obj) {
        this.f = obj;
    }

    @Override // java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public Object getRawResult() {
        return this.f;
    }

    @Override // java.util.concurrent.CountedCompleter
    public void onCompletion(CountedCompleter countedCompleter) {
        this.b = null;
        this.e = null;
        this.d = null;
    }

    @Override // java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    protected final void setRawResult(Object obj) {
        if (obj != null) {
            throw new IllegalStateException();
        }
    }
}
