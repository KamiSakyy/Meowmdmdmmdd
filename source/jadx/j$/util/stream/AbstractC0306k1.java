package j$.util.stream;

import j$.util.AbstractC0172c;
import j$.util.Spliterator;
import java.util.ArrayDeque;
import java.util.Comparator;
/* renamed from: j$.util.stream.k1  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
abstract class AbstractC0306k1 implements Spliterator {
    G0 a;
    int b;
    Spliterator c;
    Spliterator d;
    ArrayDeque e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC0306k1(G0 g0) {
        this.a = g0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static G0 f(ArrayDeque arrayDeque) {
        while (true) {
            G0 g0 = (G0) arrayDeque.pollFirst();
            if (g0 == null) {
                return null;
            }
            if (g0.o() != 0) {
                int o = g0.o();
                while (true) {
                    o--;
                    if (o >= 0) {
                        arrayDeque.addFirst(g0.a(o));
                    }
                }
            } else if (g0.count() > 0) {
                return g0;
            }
        }
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return 64;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        long j = 0;
        if (this.a == null) {
            return 0L;
        }
        Spliterator spliterator = this.c;
        if (spliterator != null) {
            return spliterator.estimateSize();
        }
        for (int i = this.b; i < this.a.o(); i++) {
            j += this.a.a(i).count();
        }
        return j;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final ArrayDeque g() {
        ArrayDeque arrayDeque = new ArrayDeque(8);
        int o = this.a.o();
        while (true) {
            o--;
            if (o < this.b) {
                return arrayDeque;
            }
            arrayDeque.addFirst(this.a.a(o));
        }
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        throw new IllegalStateException();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return AbstractC0172c.i(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean h() {
        if (this.a == null) {
            return false;
        }
        if (this.d == null) {
            Spliterator spliterator = this.c;
            if (spliterator == null) {
                ArrayDeque g = g();
                this.e = g;
                G0 f = f(g);
                if (f == null) {
                    this.a = null;
                    return false;
                }
                spliterator = f.spliterator();
            }
            this.d = spliterator;
            return true;
        }
        return true;
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return AbstractC0172c.k(this, i);
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.F trySplit() {
        return (j$.util.F) trySplit();
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.I trySplit() {
        return (j$.util.I) trySplit();
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.L trySplit() {
        return (j$.util.L) trySplit();
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.O trySplit() {
        return (j$.util.O) trySplit();
    }

    @Override // j$.util.Spliterator
    public final Spliterator trySplit() {
        G0 g0 = this.a;
        if (g0 == null || this.d != null) {
            return null;
        }
        Spliterator spliterator = this.c;
        if (spliterator != null) {
            return spliterator.trySplit();
        }
        if (this.b < g0.o() - 1) {
            G0 g02 = this.a;
            int i = this.b;
            this.b = i + 1;
            return g02.a(i).spliterator();
        }
        G0 a = this.a.a(this.b);
        this.a = a;
        if (a.o() == 0) {
            Spliterator spliterator2 = this.a.spliterator();
            this.c = spliterator2;
            return spliterator2.trySplit();
        }
        G0 g03 = this.a;
        this.b = 0 + 1;
        return g03.a(0).spliterator();
    }
}
