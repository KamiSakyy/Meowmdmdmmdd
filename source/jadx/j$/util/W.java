package j$.util;

import j$.util.function.Consumer;
import j$.util.function.InterfaceC0224m;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class W implements F {
    private final double[] a;
    private int b;
    private final int c;
    private final int d;

    public W(double[] dArr, int i, int i2, int i3) {
        this.a = dArr;
        this.b = i;
        this.c = i2;
        this.d = i3 | 64 | 16384;
    }

    @Override // j$.util.F, j$.util.Spliterator
    public final /* synthetic */ boolean a(Consumer consumer) {
        return AbstractC0172c.n(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return this.d;
    }

    @Override // j$.util.O
    /* renamed from: d */
    public final void forEachRemaining(InterfaceC0224m interfaceC0224m) {
        int i;
        interfaceC0224m.getClass();
        double[] dArr = this.a;
        int length = dArr.length;
        int i2 = this.c;
        if (length < i2 || (i = this.b) < 0) {
            return;
        }
        this.b = i2;
        if (i < i2) {
            do {
                interfaceC0224m.accept(dArr[i]);
                i++;
            } while (i < i2);
        }
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.c - this.b;
    }

    @Override // j$.util.F, j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0172c.f(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final java.util.Comparator getComparator() {
        if (AbstractC0172c.k(this, 4)) {
            return null;
        }
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
    /* renamed from: o */
    public final boolean tryAdvance(InterfaceC0224m interfaceC0224m) {
        interfaceC0224m.getClass();
        int i = this.b;
        if (i < 0 || i >= this.c) {
            return false;
        }
        double[] dArr = this.a;
        this.b = i + 1;
        interfaceC0224m.accept(dArr[i]);
        return true;
    }

    @Override // j$.util.Spliterator
    public final F trySplit() {
        int i = this.b;
        int i2 = (this.c + i) >>> 1;
        if (i >= i2) {
            return null;
        }
        double[] dArr = this.a;
        this.b = i2;
        return new W(dArr, i, i2, this.d);
    }
}
