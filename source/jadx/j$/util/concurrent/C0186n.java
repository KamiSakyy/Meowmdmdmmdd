package j$.util.concurrent;

import j$.util.AbstractC0172c;
import j$.util.Spliterator;
import j$.util.function.Consumer;
import java.util.Comparator;
/* renamed from: j$.util.concurrent.n  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C0186n extends O implements Spliterator {
    public final /* synthetic */ int i;
    long j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0186n(F[] fArr, int i, int i2, int i3, long j, int i4) {
        super(fArr, i, i2, i3);
        this.i = i4;
        this.j = j;
    }

    @Override // j$.util.Spliterator
    public final boolean a(Consumer consumer) {
        switch (this.i) {
            case 0:
                consumer.getClass();
                F f = f();
                if (f == null) {
                    return false;
                }
                consumer.accept(f.b);
                return true;
            default:
                consumer.getClass();
                F f2 = f();
                if (f2 == null) {
                    return false;
                }
                consumer.accept(f2.c);
                return true;
        }
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        switch (this.i) {
            case 0:
                return 4353;
            default:
                return 4352;
        }
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        switch (this.i) {
            case 0:
                return this.j;
            default:
                return this.j;
        }
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        switch (this.i) {
            case 0:
                consumer.getClass();
                while (true) {
                    F f = f();
                    if (f == null) {
                        return;
                    }
                    consumer.accept(f.b);
                }
            default:
                consumer.getClass();
                while (true) {
                    F f2 = f();
                    if (f2 == null) {
                        return;
                    }
                    consumer.accept(f2.c);
                }
        }
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        switch (this.i) {
            case 0:
                throw new IllegalStateException();
            default:
                throw new IllegalStateException();
        }
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        switch (this.i) {
            case 0:
                return AbstractC0172c.i(this);
            default:
                return AbstractC0172c.i(this);
        }
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        switch (this.i) {
            case 0:
                return AbstractC0172c.k(this, i);
            default:
                return AbstractC0172c.k(this, i);
        }
    }

    @Override // j$.util.Spliterator
    public final Spliterator trySplit() {
        switch (this.i) {
            case 0:
                int i = this.f;
                int i2 = this.g;
                int i3 = (i + i2) >>> 1;
                if (i3 <= i) {
                    return null;
                }
                F[] fArr = this.a;
                int i4 = this.h;
                this.g = i3;
                long j = this.j >>> 1;
                this.j = j;
                return new C0186n(fArr, i4, i3, i2, j, 0);
            default:
                int i5 = this.f;
                int i6 = this.g;
                int i7 = (i5 + i6) >>> 1;
                if (i7 <= i5) {
                    return null;
                }
                F[] fArr2 = this.a;
                int i8 = this.h;
                this.g = i7;
                long j2 = this.j >>> 1;
                this.j = j2;
                return new C0186n(fArr2, i8, i7, i6, j2, 1);
        }
    }
}
