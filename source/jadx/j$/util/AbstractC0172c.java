package j$.util;

import j$.util.Comparator;
import j$.util.function.Consumer;
import j$.util.function.InterfaceC0215h0;
import j$.util.function.InterfaceC0224m;
import j$.util.function.Predicate;
import j$.util.stream.AbstractC0359x0;
import j$.util.stream.Stream;
import java.util.Collection;
import java.util.Objects;
/* renamed from: j$.util.c  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC0172c {
    public static void f(F f, Consumer consumer) {
        if (consumer instanceof InterfaceC0224m) {
            f.d((InterfaceC0224m) consumer);
        } else if (g0.a) {
            g0.a(f.getClass(), "{0} calling Spliterator.OfDouble.forEachRemaining((DoubleConsumer) action::accept)");
            throw null;
        } else {
            Objects.requireNonNull(consumer);
            f.d(new C0251p(consumer));
        }
    }

    public static void g(I i, Consumer consumer) {
        if (consumer instanceof j$.util.function.K) {
            i.c((j$.util.function.K) consumer);
        } else if (g0.a) {
            g0.a(i.getClass(), "{0} calling Spliterator.OfInt.forEachRemaining((IntConsumer) action::accept)");
            throw null;
        } else {
            Objects.requireNonNull(consumer);
            i.c(new C0370t(consumer));
        }
    }

    public static void h(L l, Consumer consumer) {
        if (consumer instanceof InterfaceC0215h0) {
            l.b((InterfaceC0215h0) consumer);
        } else if (g0.a) {
            g0.a(l.getClass(), "{0} calling Spliterator.OfLong.forEachRemaining((LongConsumer) action::accept)");
            throw null;
        } else {
            Objects.requireNonNull(consumer);
            l.b(new C0374x(consumer));
        }
    }

    public static long i(Spliterator spliterator) {
        if ((spliterator.characteristics() & 64) == 0) {
            return -1L;
        }
        return spliterator.estimateSize();
    }

    public static boolean k(Spliterator spliterator, int i) {
        return (spliterator.characteristics() & i) == i;
    }

    public static boolean l(Collection collection, Predicate predicate) {
        if (DesugarCollections.a.isInstance(collection)) {
            return DesugarCollections.c(collection, predicate);
        }
        Objects.requireNonNull(predicate);
        boolean z = false;
        java.util.Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (predicate.test(it.next())) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    public static Stream m(Collection collection) {
        return AbstractC0359x0.r1(Collection$EL.b(collection), false);
    }

    public static boolean n(F f, Consumer consumer) {
        if (consumer instanceof InterfaceC0224m) {
            return f.o((InterfaceC0224m) consumer);
        }
        if (g0.a) {
            g0.a(f.getClass(), "{0} calling Spliterator.OfDouble.tryAdvance((DoubleConsumer) action::accept)");
            throw null;
        }
        Objects.requireNonNull(consumer);
        return f.o(new C0251p(consumer));
    }

    public static boolean p(I i, Consumer consumer) {
        if (consumer instanceof j$.util.function.K) {
            return i.j((j$.util.function.K) consumer);
        }
        if (g0.a) {
            g0.a(i.getClass(), "{0} calling Spliterator.OfInt.tryAdvance((IntConsumer) action::accept)");
            throw null;
        }
        Objects.requireNonNull(consumer);
        return i.j(new C0370t(consumer));
    }

    public static boolean q(L l, Consumer consumer) {
        if (consumer instanceof InterfaceC0215h0) {
            return l.e((InterfaceC0215h0) consumer);
        }
        if (g0.a) {
            g0.a(l.getClass(), "{0} calling Spliterator.OfLong.tryAdvance((LongConsumer) action::accept)");
            throw null;
        }
        Objects.requireNonNull(consumer);
        return l.e(new C0374x(consumer));
    }

    public static /* synthetic */ java.util.Comparator r(java.util.Comparator comparator, java.util.Comparator comparator2) {
        return comparator instanceof Comparator ? ((Comparator) comparator).thenComparing(comparator2) : Comparator.CC.$default$thenComparing(comparator, comparator2);
    }

    public int characteristics() {
        return 16448;
    }

    public long estimateSize() {
        return 0L;
    }

    public void forEachRemaining(Object obj) {
        Objects.requireNonNull(obj);
    }

    public boolean tryAdvance(Object obj) {
        Objects.requireNonNull(obj);
        return false;
    }

    public Spliterator trySplit() {
        return null;
    }
}
