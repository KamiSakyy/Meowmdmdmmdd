package org.dizitart.no2.util;

import java.util.Collections;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.Map;
import org.dizitart.no2.Constants;
import org.dizitart.no2.Index;
import org.dizitart.no2.exceptions.ErrorCodes;
import org.dizitart.no2.exceptions.ErrorMessage;
/* loaded from: classes.dex */
public final class IndexUtils {
    private IndexUtils() {
        throw new UnsupportedOperationException("This is a utility class and cannot be instantiated");
    }

    public static String internalName(Index index) {
        ValidationUtils.notNull(index, ErrorMessage.errorMessage("index can not be null", ErrorCodes.VE_INDEX_NULL_INDEX));
        return "$nitrite_index|" + index.getCollectionName() + Constants.INTERNAL_NAME_SEPARATOR + index.getField() + Constants.INTERNAL_NAME_SEPARATOR + index.getIndexType();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <K, V extends Comparable<V>> Map<K, V> sortByScore(Map<K, V> map) {
        LinkedList<Map.Entry> linkedList = new LinkedList(map.entrySet());
        Collections.sort(linkedList, new Comparator<Map.Entry<K, V>>() { // from class: org.dizitart.no2.util.IndexUtils.1
            @Override // java.util.Comparator
            public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
                return compare((Map.Entry) ((Map.Entry) obj), (Map.Entry) ((Map.Entry) obj2));
            }

            public int compare(Map.Entry<K, V> entry, Map.Entry<K, V> entry2) {
                return ((Comparable) entry2.getValue()).compareTo(entry.getValue());
            }
        });
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : linkedList) {
            linkedHashMap.put(entry.getKey(), entry.getValue());
        }
        return linkedHashMap;
    }
}
