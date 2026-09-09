package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.Consumer;
import java.util.concurrent.CountedCompleter;
/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.s1  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC0340s1 extends CountedCompleter implements InterfaceC0326o2 {
    protected final Spliterator a;
    protected final AbstractC0359x0 b;
    protected final long c;
    protected long d;
    protected long e;
    protected int f;
    protected int g;

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC0340s1(int i, Spliterator spliterator, AbstractC0359x0 abstractC0359x0) {
        this.a = spliterator;
        this.b = abstractC0359x0;
        this.c = AbstractC0279f.g(spliterator.estimateSize());
        this.d = 0L;
        this.e = i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC0340s1(AbstractC0340s1 abstractC0340s1, Spliterator spliterator, long j, long j2, int i) {
        super(abstractC0340s1);
        this.a = spliterator;
        this.b = abstractC0340s1.b;
        this.c = abstractC0340s1.c;
        this.d = j;
        this.e = j2;
        if (j < 0 || j2 < 0 || (j + j2) - 1 >= i) {
            throw new IllegalArgumentException(String.format("offset and length interval [%d, %d + %d) is not within array size interval [0, %d)", Long.valueOf(j), Long.valueOf(j), Long.valueOf(j2), Integer.valueOf(i)));
        }
    }

    abstract AbstractC0340s1 a(Spliterator spliterator, long j, long j2);

    public /* synthetic */ void accept(double d) {
        AbstractC0359x0.l0();
        throw null;
    }

    public /* synthetic */ void accept(int i) {
        AbstractC0359x0.s0();
        throw null;
    }

    public /* synthetic */ void accept(long j) {
        AbstractC0359x0.t0();
        throw null;
    }

    @Override // j$.util.function.Consumer
    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer.CC.$default$andThen(this, consumer);
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        Spliterator trySplit;
        Spliterator spliterator = this.a;
        AbstractC0340s1 abstractC0340s1 = this;
        while (spliterator.estimateSize() > abstractC0340s1.c && (trySplit = spliterator.trySplit()) != null) {
            abstractC0340s1.setPendingCount(1);
            long estimateSize = trySplit.estimateSize();
            abstractC0340s1.a(trySplit, abstractC0340s1.d, estimateSize).fork();
            abstractC0340s1 = abstractC0340s1.a(spliterator, abstractC0340s1.d + estimateSize, abstractC0340s1.e - estimateSize);
        }
        abstractC0340s1.b.s1(spliterator, abstractC0340s1);
        abstractC0340s1.propagateCompletion();
    }

    @Override // j$.util.stream.InterfaceC0326o2
    public final /* synthetic */ void end() {
    }

    @Override // j$.util.stream.InterfaceC0326o2
    public final void f(long j) {
        long j2 = this.e;
        if (j > j2) {
            throw new IllegalStateException("size passed to Sink.begin exceeds array length");
        }
        int i = (int) this.d;
        this.f = i;
        this.g = i + ((int) j2);
    }

    @Override // j$.util.stream.InterfaceC0326o2
    public final /* synthetic */ boolean h() {
        return false;
    }
}
