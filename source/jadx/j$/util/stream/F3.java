package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.atomic.AtomicLong;
/* loaded from: classes4.dex */
abstract class F3 {
    protected final Spliterator a;
    protected final boolean b;
    protected final int c;
    private final long d;
    private final AtomicLong e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public F3(Spliterator spliterator, long j, long j2) {
        this.a = spliterator;
        int i = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
        this.b = i < 0;
        this.d = i >= 0 ? j2 : 0L;
        this.c = 128;
        this.e = new AtomicLong(i >= 0 ? j + j2 : j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public F3(Spliterator spliterator, F3 f3) {
        this.a = spliterator;
        this.b = f3.b;
        this.e = f3.e;
        this.d = f3.d;
        this.c = f3.c;
    }

    public final int characteristics() {
        return this.a.characteristics() & (-16465);
    }

    public final long estimateSize() {
        return this.a.estimateSize();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final long q(long j) {
        long j2;
        long min;
        do {
            j2 = this.e.get();
            if (j2 != 0) {
                min = Math.min(j2, j);
                if (min <= 0) {
                    break;
                }
            } else if (this.b) {
                return j;
            } else {
                return 0L;
            }
        } while (!this.e.compareAndSet(j2, j2 - min));
        if (this.b) {
            return Math.max(j - min, 0L);
        }
        long j3 = this.d;
        return j2 > j3 ? Math.max(min - (j2 - j3), 0L) : min;
    }

    protected abstract Spliterator r(Spliterator spliterator);

    /* JADX INFO: Access modifiers changed from: protected */
    public final int s() {
        if (this.e.get() > 0) {
            return 2;
        }
        return this.b ? 3 : 1;
    }

    public /* bridge */ /* synthetic */ j$.util.F trySplit() {
        return (j$.util.F) m3trySplit();
    }

    /* renamed from: trySplit  reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.I m0trySplit() {
        return (j$.util.I) m3trySplit();
    }

    /* renamed from: trySplit  reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.L m1trySplit() {
        return (j$.util.L) m3trySplit();
    }

    /* renamed from: trySplit  reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.O m2trySplit() {
        return (j$.util.O) m3trySplit();
    }

    /* renamed from: trySplit  reason: collision with other method in class */
    public final Spliterator m3trySplit() {
        Spliterator trySplit;
        if (this.e.get() == 0 || (trySplit = this.a.trySplit()) == null) {
            return null;
        }
        return r(trySplit);
    }
}
