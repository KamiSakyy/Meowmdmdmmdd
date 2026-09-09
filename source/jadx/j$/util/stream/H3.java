package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.Consumer;
import java.util.Objects;
/* loaded from: classes4.dex */
final class H3 extends AbstractC0273d3 {
    H3(AbstractC0359x0 abstractC0359x0, Spliterator spliterator, boolean z) {
        super(abstractC0359x0, spliterator, z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public H3(AbstractC0359x0 abstractC0359x0, C0254a c0254a, boolean z) {
        super(abstractC0359x0, c0254a, z);
    }

    @Override // j$.util.Spliterator
    public final boolean a(Consumer consumer) {
        Object obj;
        Objects.requireNonNull(consumer);
        boolean f = f();
        if (f) {
            Y2 y2 = (Y2) this.h;
            long j = this.g;
            if (y2.c != 0) {
                if (j < y2.count()) {
                    for (int i = 0; i <= y2.c; i++) {
                        long j2 = y2.d[i];
                        Object[] objArr = y2.f[i];
                        if (j < objArr.length + j2) {
                            obj = objArr[(int) (j - j2)];
                        }
                    }
                    throw new IndexOutOfBoundsException(Long.toString(j));
                }
                throw new IndexOutOfBoundsException(Long.toString(j));
            } else if (j >= y2.b) {
                throw new IndexOutOfBoundsException(Long.toString(j));
            } else {
                obj = y2.e[(int) j];
            }
            consumer.accept(obj);
        }
        return f;
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        if (this.h != null || this.i) {
            do {
            } while (a(consumer));
            return;
        }
        Objects.requireNonNull(consumer);
        h();
        this.b.s1(this.d, new G3(consumer, 1));
        this.i = true;
    }

    @Override // j$.util.stream.AbstractC0273d3
    final void i() {
        Y2 y2 = new Y2();
        this.h = y2;
        this.e = this.b.t1(new G3(y2, 0));
        this.f = new C0254a(this, 7);
    }

    @Override // j$.util.stream.AbstractC0273d3
    final AbstractC0273d3 k(Spliterator spliterator) {
        return new H3(this.b, spliterator, this.a);
    }
}
