package j$.util;

import j$.util.function.Consumer;
import j$.util.function.Predicate;
import j$.util.stream.Stream;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedSet;
/* renamed from: j$.util.Collection$-EL */
/* loaded from: classes4.dex */
public final /* synthetic */ class Collection$EL {
    public static void a(Collection collection, Consumer consumer) {
        if (collection instanceof InterfaceC0197d) {
            ((InterfaceC0197d) collection).forEach(consumer);
            return;
        }
        Objects.requireNonNull(consumer);
        for (Object obj : collection) {
            consumer.accept(obj);
        }
    }

    public static Spliterator b(Collection collection) {
        if (collection instanceof InterfaceC0197d) {
            return ((InterfaceC0197d) collection).spliterator();
        }
        if (collection instanceof LinkedHashSet) {
            LinkedHashSet linkedHashSet = (LinkedHashSet) collection;
            Objects.requireNonNull(linkedHashSet);
            return new c0(linkedHashSet, 17);
        } else if (collection instanceof SortedSet) {
            SortedSet sortedSet = (SortedSet) collection;
            return new C(sortedSet, sortedSet);
        } else if (collection instanceof Set) {
            Set set = (Set) collection;
            Objects.requireNonNull(set);
            return new c0(set, 1);
        } else if (!(collection instanceof List)) {
            Objects.requireNonNull(collection);
            return new c0(collection, 0);
        } else {
            List list = (List) collection;
            if (list instanceof RandomAccess) {
                return new C0170a(list);
            }
            Objects.requireNonNull(list);
            return new c0(list, 16);
        }
    }

    public static /* synthetic */ boolean removeIf(Collection collection, Predicate predicate) {
        return collection instanceof InterfaceC0197d ? ((InterfaceC0197d) collection).c(predicate) : AbstractC0172c.l(collection, predicate);
    }

    public static /* synthetic */ Stream stream(Collection collection) {
        return collection instanceof InterfaceC0197d ? ((InterfaceC0197d) collection).stream() : AbstractC0172c.m(collection);
    }
}
