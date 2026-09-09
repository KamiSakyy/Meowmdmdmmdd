package j$.util.stream;

import j$.util.AbstractC0172c;
import j$.util.Spliterator;
import j$.util.function.Supplier;
import java.util.Comparator;
/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.d3  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC0273d3 implements Spliterator {
    final boolean a;
    final AbstractC0359x0 b;
    private Supplier c;
    Spliterator d;
    InterfaceC0326o2 e;
    C0254a f;
    long g;
    AbstractC0274e h;
    boolean i;

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC0273d3(AbstractC0359x0 abstractC0359x0, Spliterator spliterator, boolean z) {
        this.b = abstractC0359x0;
        this.c = null;
        this.d = spliterator;
        this.a = z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC0273d3(AbstractC0359x0 abstractC0359x0, C0254a c0254a, boolean z) {
        this.b = abstractC0359x0;
        this.c = c0254a;
        this.d = null;
        this.a = z;
    }

    private boolean g() {
        boolean a;
        while (this.h.count() == 0) {
            if (!this.e.h()) {
                C0254a c0254a = this.f;
                switch (c0254a.a) {
                    case 4:
                        C0318m3 c0318m3 = (C0318m3) c0254a.b;
                        a = c0318m3.d.a(c0318m3.e);
                        break;
                    case 5:
                        o3 o3Var = (o3) c0254a.b;
                        a = o3Var.d.a(o3Var.e);
                        break;
                    case 6:
                        q3 q3Var = (q3) c0254a.b;
                        a = q3Var.d.a(q3Var.e);
                        break;
                    default:
                        H3 h3 = (H3) c0254a.b;
                        a = h3.d.a(h3.e);
                        break;
                }
                if (a) {
                    continue;
                }
            }
            if (this.i) {
                return false;
            }
            this.e.end();
            this.i = true;
        }
        return true;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        h();
        int y = EnumC0268c3.y(this.b.c1()) & EnumC0268c3.f;
        return (y & 64) != 0 ? (y & (-16449)) | (this.d.characteristics() & 16448) : y;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        h();
        return this.d.estimateSize();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean f() {
        AbstractC0274e abstractC0274e = this.h;
        if (abstractC0274e == null) {
            if (this.i) {
                return false;
            }
            h();
            i();
            this.g = 0L;
            this.e.f(this.d.getExactSizeIfKnown());
            return g();
        }
        long j = this.g + 1;
        this.g = j;
        boolean z = j < abstractC0274e.count();
        if (z) {
            return z;
        }
        this.g = 0L;
        this.h.clear();
        return g();
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        if (AbstractC0172c.k(this, 4)) {
            return null;
        }
        throw new IllegalStateException();
    }

    @Override // j$.util.Spliterator
    public final long getExactSizeIfKnown() {
        h();
        if (EnumC0268c3.SIZED.n(this.b.c1())) {
            return this.d.getExactSizeIfKnown();
        }
        return -1L;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void h() {
        if (this.d == null) {
            this.d = (Spliterator) this.c.get();
            this.c = null;
        }
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return AbstractC0172c.k(this, i);
    }

    abstract void i();

    abstract AbstractC0273d3 k(Spliterator spliterator);

    public final String toString() {
        return String.format("%s[%s]", getClass().getName(), this.d);
    }

    @Override // j$.util.Spliterator
    public Spliterator trySplit() {
        if (this.a && this.h == null && !this.i) {
            h();
            Spliterator trySplit = this.d.trySplit();
            if (trySplit == null) {
                return null;
            }
            return k(trySplit);
        }
        return null;
    }
}
