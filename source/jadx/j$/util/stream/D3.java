package j$.util.stream;

import j$.util.AbstractC0172c;
import java.util.Comparator;
import java.util.Objects;
/* loaded from: classes4.dex */
abstract class D3 extends F3 implements j$.util.O {
    /* JADX INFO: Access modifiers changed from: package-private */
    public D3(j$.util.O o, long j, long j2) {
        super(o, j, j2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public D3(j$.util.O o, D3 d3) {
        super(o, d3);
    }

    @Override // j$.util.O
    /* renamed from: forEachRemaining */
    public final void d(Object obj) {
        Objects.requireNonNull(obj);
        AbstractC0293h3 abstractC0293h3 = null;
        while (true) {
            int s = s();
            if (s == 1) {
                return;
            }
            if (s != 2) {
                ((j$.util.O) this.a).forEachRemaining(obj);
                return;
            }
            if (abstractC0293h3 == null) {
                abstractC0293h3 = u(this.c);
            } else {
                abstractC0293h3.b = 0;
            }
            long j = 0;
            while (((j$.util.O) this.a).tryAdvance(abstractC0293h3)) {
                j++;
                if (j >= this.c) {
                    break;
                }
            }
            if (j == 0) {
                return;
            }
            abstractC0293h3.a(obj, q(j));
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

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return AbstractC0172c.k(this, i);
    }

    protected abstract void t(Object obj);

    @Override // j$.util.O
    /* renamed from: tryAdvance */
    public final boolean o(Object obj) {
        Objects.requireNonNull(obj);
        while (s() != 1 && ((j$.util.O) this.a).tryAdvance(this)) {
            if (q(1L) == 1) {
                t(obj);
                return true;
            }
        }
        return false;
    }

    protected abstract AbstractC0293h3 u(int i);
}
