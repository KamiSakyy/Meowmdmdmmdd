package j$.util.stream;

import j$.util.AbstractC0172c;
import java.util.Comparator;
import java.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public abstract class W2 implements j$.util.O {
    int a;
    final int b;
    int c;
    final int d;
    Object e;
    final /* synthetic */ X2 f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public W2(X2 x2, int i, int i2, int i3, int i4) {
        this.f = x2;
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        Object[] objArr = x2.f;
        this.e = objArr == null ? x2.e : objArr[i];
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return 16464;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        int i = this.a;
        int i2 = this.b;
        if (i == i2) {
            return this.d - this.c;
        }
        long[] jArr = this.f.d;
        return ((jArr[i2] + this.d) - jArr[i]) - this.c;
    }

    abstract void f(int i, Object obj, Object obj2);

    @Override // j$.util.O
    /* renamed from: forEachRemaining */
    public final void d(Object obj) {
        int i;
        Objects.requireNonNull(obj);
        int i2 = this.a;
        int i3 = this.b;
        if (i2 < i3 || (i2 == i3 && this.c < this.d)) {
            int i4 = this.c;
            while (true) {
                i = this.b;
                if (i2 >= i) {
                    break;
                }
                X2 x2 = this.f;
                Object obj2 = x2.f[i2];
                x2.s(obj2, i4, x2.t(obj2), obj);
                i4 = 0;
                i2++;
            }
            this.f.s(this.a == i ? this.e : this.f.f[i], i4, this.d, obj);
            this.a = this.b;
            this.c = this.d;
        }
    }

    abstract j$.util.O g(Object obj, int i, int i2);

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        throw new IllegalStateException();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return AbstractC0172c.i(this);
    }

    abstract j$.util.O h(int i, int i2, int i3, int i4);

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return AbstractC0172c.k(this, i);
    }

    @Override // j$.util.O
    /* renamed from: tryAdvance */
    public final boolean o(Object obj) {
        Objects.requireNonNull(obj);
        int i = this.a;
        int i2 = this.b;
        if (i < i2 || (i == i2 && this.c < this.d)) {
            Object obj2 = this.e;
            int i3 = this.c;
            this.c = i3 + 1;
            f(i3, obj2, obj);
            if (this.c == this.f.t(this.e)) {
                this.c = 0;
                int i4 = this.a + 1;
                this.a = i4;
                Object[] objArr = this.f.f;
                if (objArr != null && i4 <= this.b) {
                    this.e = objArr[i4];
                }
            }
            return true;
        }
        return false;
    }

    @Override // j$.util.O, j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.F trySplit() {
        return (j$.util.F) trySplit();
    }

    @Override // j$.util.O, j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.I trySplit() {
        return (j$.util.I) trySplit();
    }

    @Override // j$.util.O, j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.L trySplit() {
        return (j$.util.L) trySplit();
    }

    @Override // j$.util.Spliterator
    public final j$.util.O trySplit() {
        int i = this.a;
        int i2 = this.b;
        if (i < i2) {
            int i3 = this.c;
            X2 x2 = this.f;
            j$.util.O h = h(i, i2 - 1, i3, x2.t(x2.f[i2 - 1]));
            int i4 = this.b;
            this.a = i4;
            this.c = 0;
            this.e = this.f.f[i4];
            return h;
        } else if (i == i2) {
            int i5 = this.d;
            int i6 = this.c;
            int i7 = (i5 - i6) / 2;
            if (i7 == 0) {
                return null;
            }
            j$.util.O g = g(this.e, i6, i7);
            this.c += i7;
            return g;
        } else {
            return null;
        }
    }
}
