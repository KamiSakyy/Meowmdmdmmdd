package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
/* loaded from: classes4.dex */
final class M extends AbstractC0269d {
    private final G j;
    private final boolean k;

    /* JADX INFO: Access modifiers changed from: package-private */
    public M(G g, boolean z, AbstractC0359x0 abstractC0359x0, Spliterator spliterator) {
        super(abstractC0359x0, spliterator);
        this.k = z;
        this.j = g;
    }

    M(M m, Spliterator spliterator) {
        super(m, spliterator);
        this.k = m.k;
        this.j = m.j;
    }

    @Override // j$.util.stream.AbstractC0279f
    protected final Object a() {
        boolean z;
        AbstractC0359x0 abstractC0359x0 = this.a;
        K3 k3 = (K3) this.j.d.get();
        abstractC0359x0.s1(this.b, k3);
        Object obj = k3.get();
        if (!this.k) {
            if (obj != null) {
                j$.util.concurrent.K.a(this.h, obj);
            }
            return null;
        } else if (obj != null) {
            M m = this;
            while (true) {
                if (m != null) {
                    AbstractC0279f d = m.d();
                    if (d != null && d.d != m) {
                        z = false;
                        break;
                    }
                    m = d;
                } else {
                    z = true;
                    break;
                }
            }
            if (z) {
                j$.util.concurrent.K.a(this.h, obj);
            } else {
                i();
            }
            return obj;
        } else {
            return null;
        }
    }

    @Override // j$.util.stream.AbstractC0279f
    protected final AbstractC0279f e(Spliterator spliterator) {
        return new M(this, spliterator);
    }

    @Override // j$.util.stream.AbstractC0269d
    protected final Object j() {
        return this.j.b;
    }

    @Override // j$.util.stream.AbstractC0279f, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        boolean z;
        if (this.k) {
            M m = (M) this.d;
            M m2 = null;
            while (true) {
                if (m == m2) {
                    break;
                }
                Object c = m.c();
                if (c == null || !this.j.c.test(c)) {
                    m2 = m;
                    m = (M) this.e;
                } else {
                    f(c);
                    M m3 = this;
                    while (true) {
                        if (m3 != null) {
                            AbstractC0279f d = m3.d();
                            if (d != null && d.d != m3) {
                                z = false;
                                break;
                            }
                            m3 = d;
                        } else {
                            z = true;
                            break;
                        }
                    }
                    if (z) {
                        j$.util.concurrent.K.a(this.h, c);
                    } else {
                        i();
                    }
                }
            }
        }
        super.onCompletion(countedCompleter);
    }
}
