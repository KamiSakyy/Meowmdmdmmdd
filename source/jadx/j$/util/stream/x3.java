package j$.util.stream;

import j$.util.AbstractC0172c;
import java.util.Comparator;
import java.util.Objects;
/* loaded from: classes4.dex */
abstract class x3 extends z3 implements j$.util.O {
    /* JADX INFO: Access modifiers changed from: package-private */
    public x3(j$.util.O o, long j, long j2) {
        super(o, j, j2, 0L, Math.min(o.estimateSize(), j2));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public x3(j$.util.O o, long j, long j2, long j3, long j4) {
        super(o, j, j2, j3, j4);
    }

    @Override // j$.util.O
    /* renamed from: forEachRemaining */
    public final void d(Object obj) {
        Objects.requireNonNull(obj);
        long j = this.a;
        long j2 = this.e;
        if (j >= j2) {
            return;
        }
        long j3 = this.d;
        if (j3 >= j2) {
            return;
        }
        if (j3 >= j && ((j$.util.O) this.c).estimateSize() + j3 <= this.b) {
            ((j$.util.O) this.c).forEachRemaining(obj);
            this.d = this.e;
            return;
        }
        while (this.a > this.d) {
            ((j$.util.O) this.c).tryAdvance(g());
            this.d++;
        }
        while (this.d < this.e) {
            ((j$.util.O) this.c).tryAdvance(obj);
            this.d++;
        }
    }

    protected abstract Object g();

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        throw new IllegalStateException();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return AbstractC0172c.i(this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return AbstractC0172c.k(this, i);
    }

    @Override // j$.util.O
    /* renamed from: tryAdvance */
    public final boolean o(Object obj) {
        long j;
        Objects.requireNonNull(obj);
        if (this.a >= this.e) {
            return false;
        }
        while (true) {
            long j2 = this.a;
            j = this.d;
            if (j2 <= j) {
                break;
            }
            ((j$.util.O) this.c).tryAdvance(g());
            this.d++;
        }
        if (j >= this.e) {
            return false;
        }
        this.d = j + 1;
        return ((j$.util.O) this.c).tryAdvance(obj);
    }
}
