package org.dizitart.no2.util;

import java.lang.reflect.Array;
import java.util.Map;
/* loaded from: classes.dex */
public final class EqualsUtils {
    private EqualsUtils() {
        throw new UnsupportedOperationException("This is a utility class and cannot be instantiated");
    }

    public static boolean deepEquals(Object obj, Object obj2) {
        if (obj == null && obj2 == null) {
            return true;
        }
        if (obj == null || obj2 == null) {
            return false;
        }
        if (obj == obj2) {
            return true;
        }
        if ((obj instanceof Number) && (obj2 instanceof Number)) {
            if (obj.getClass() == obj2.getClass() && NumberUtils.compare((Number) obj, (Number) obj2) == 0) {
                return true;
            }
            return false;
        } else if ((obj instanceof Iterable) && (obj2 instanceof Iterable)) {
            return deepEquals(Iterables.toArray((Iterable) obj), Iterables.toArray((Iterable) obj2));
        } else {
            if (obj.getClass().isArray() && obj2.getClass().isArray()) {
                int length = Array.getLength(obj);
                if (length != Array.getLength(obj2)) {
                    return false;
                }
                for (int i = 0; i < length; i++) {
                    if (!deepEquals(Array.get(obj, i), Array.get(obj2, i))) {
                        return false;
                    }
                }
                return true;
            } else if ((obj instanceof Map) && (obj2 instanceof Map)) {
                return deepEquals(Iterables.toArray(((Map) obj).entrySet()), Iterables.toArray(((Map) obj2).entrySet()));
            } else {
                return obj.equals(obj2);
            }
        }
    }
}
