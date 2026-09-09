package j$.util.stream;

import java.util.concurrent.CountedCompleter;
/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.w1  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC0356w1 extends CountedCompleter {
    protected final G0 a;
    protected final int b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC0356w1(G0 g0) {
        this.a = g0;
        this.b = 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC0356w1(AbstractC0356w1 abstractC0356w1, G0 g0, int i) {
        super(abstractC0356w1);
        this.a = g0;
        this.b = i;
    }

    abstract void a();

    abstract C0352v1 b(int i, int i2);

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        AbstractC0356w1 abstractC0356w1 = this;
        while (abstractC0356w1.a.o() != 0) {
            abstractC0356w1.setPendingCount(abstractC0356w1.a.o() - 1);
            int i = 0;
            int i2 = 0;
            while (i < abstractC0356w1.a.o() - 1) {
                C0352v1 b = abstractC0356w1.b(i, abstractC0356w1.b + i2);
                i2 = (int) (i2 + b.a.count());
                b.fork();
                i++;
            }
            abstractC0356w1 = abstractC0356w1.b(i, abstractC0356w1.b + i2);
        }
        abstractC0356w1.a();
        abstractC0356w1.propagateCompletion();
    }
}
