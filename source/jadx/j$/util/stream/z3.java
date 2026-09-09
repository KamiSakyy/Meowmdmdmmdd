package j$.util.stream;

import j$.util.Spliterator;
/* loaded from: classes4.dex */
abstract class z3 {
    final long a;
    final long b;
    Spliterator c;
    long d;
    long e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public z3(Spliterator spliterator, long j, long j2, long j3, long j4) {
        this.c = spliterator;
        this.a = j;
        this.b = j2;
        this.d = j3;
        this.e = j4;
    }

    public final int characteristics() {
        return this.c.characteristics();
    }

    public final long estimateSize() {
        long j = this.a;
        long j2 = this.e;
        if (j < j2) {
            return j2 - Math.max(j, this.d);
        }
        return 0L;
    }

    protected abstract Spliterator f(Spliterator spliterator, long j, long j2, long j3, long j4);

    public /* bridge */ /* synthetic */ j$.util.F trySplit() {
        return (j$.util.F) m8trySplit();
    }

    /* renamed from: trySplit  reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.I m5trySplit() {
        return (j$.util.I) m8trySplit();
    }

    /* renamed from: trySplit  reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.L m6trySplit() {
        return (j$.util.L) m8trySplit();
    }

    /* renamed from: trySplit  reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.O m7trySplit() {
        return (j$.util.O) m8trySplit();
    }

    /* renamed from: trySplit  reason: collision with other method in class */
    public final Spliterator m8trySplit() {
        long j = this.a;
        long j2 = this.e;
        if (j >= j2 || this.d >= j2) {
            return null;
        }
        while (true) {
            Spliterator trySplit = this.c.trySplit();
            if (trySplit == null) {
                return null;
            }
            long estimateSize = trySplit.estimateSize() + this.d;
            long min = Math.min(estimateSize, this.b);
            long j3 = this.a;
            if (j3 >= min) {
                this.d = min;
            } else {
                long j4 = this.b;
                if (min < j4) {
                    long j5 = this.d;
                    if (j5 < j3 || estimateSize > j4) {
                        this.d = min;
                        return f(trySplit, j3, j4, j5, min);
                    }
                    this.d = min;
                    return trySplit;
                }
                this.c = trySplit;
                this.e = min;
            }
        }
    }
}
