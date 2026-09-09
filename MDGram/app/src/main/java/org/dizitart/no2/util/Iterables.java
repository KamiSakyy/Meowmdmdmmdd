package org.dizitart.no2.util;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* loaded from: classes.dex */
public final class Iterables {
    private Iterables() {
        throw new UnsupportedOperationException("This is a utility class and cannot be instantiated");
    }

    public static <T> T firstOrDefault(Iterable<T> iterable) {
        if (iterable == null) {
            return null;
        }
        Iterator<T> it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    public static <T extends Comparable<? super T>> boolean isSorted(Iterable<T> iterable, boolean z) {
        Iterator<T> it = iterable.iterator();
        if (!it.hasNext()) {
            return true;
        }
        T next = it.next();
        while (it.hasNext()) {
            T next2 = it.next();
            if (z) {
                if (next.compareTo(next2) > 0) {
                    return false;
                }
            } else if (next.compareTo(next2) < 0) {
                return false;
            }
            next = next2;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> T[] toArray(Iterable<T> iterable, Class<T> cls) {
        Object[] objArr = (Object[]) Array.newInstance((Class<?>) cls, 0);
        if (iterable instanceof Collection) {
            return (T[]) ((Collection) iterable).toArray(objArr);
        }
        ArrayList arrayList = new ArrayList();
        for (T t : iterable) {
            arrayList.add(t);
        }
        return (T[]) arrayList.toArray(objArr);
    }

    public static <T> List<T> toList(Iterable<T> iterable) {
        ArrayList arrayList = new ArrayList();
        for (T t : iterable) {
            arrayList.add(t);
        }
        return arrayList;
    }

    public static Object[] toArray(Iterable iterable) {
        if (iterable instanceof Collection) {
            return ((Collection) iterable).toArray();
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            arrayList.add(obj);
        }
        return arrayList.toArray();
    }
}
