package j$.util.stream;

import j$.util.AbstractC0172c;
import j$.util.Spliterator;
import j$.util.function.Consumer;
import java.util.Comparator;
import java.util.Objects;
/* loaded from: classes4.dex */
final class E3 extends F3 implements Spliterator, Consumer {
    Object f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public E3(Spliterator spliterator, long j, long j2) {
        super(spliterator, j, j2);
    }

    E3(Spliterator spliterator, E3 e3) {
        super(spliterator, e3);
    }

    @Override // j$.util.Spliterator
    public final boolean a(Consumer consumer) {
        Objects.requireNonNull(consumer);
        while (s() != 1 && this.a.a(this)) {
            if (q(1L) == 1) {
                consumer.accept(this.f);
                this.f = null;
                return true;
            }
        }
        return false;
    }

    @Override // j$.util.function.Consumer
    public final void accept(Object obj) {
        this.f = obj;
    }

    @Override // j$.util.function.Consumer
    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer.CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        Objects.requireNonNull(consumer);
        C0298i3 c0298i3 = null;
        while (true) {
            int s = s();
            if (s == 1) {
                return;
            }
            if (s != 2) {
                this.a.forEachRemaining(consumer);
                return;
            }
            if (c0298i3 == null) {
                c0298i3 = new C0298i3(this.c);
            } else {
                c0298i3.a = 0;
            }
            long j = 0;
            while (this.a.a(c0298i3)) {
                j++;
                if (j >= this.c) {
                    break;
                }
            }
            if (j == 0) {
                return;
            }
            long q = q(j);
            for (int i = 0; i < q; i++) {
                consumer.accept(c0298i3.b[i]);
            }
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

    @Override // j$.util.stream.F3
    protected final Spliterator r(Spliterator spliterator) {
        return new E3(spliterator, this);
    }
}
