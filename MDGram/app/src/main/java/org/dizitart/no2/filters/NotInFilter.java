package org.dizitart.no2.filters;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import org.dizitart.no2.Document;
import org.dizitart.no2.NitriteId;
import org.dizitart.no2.store.NitriteMap;
import org.dizitart.no2.util.DocumentUtils;
import org.dizitart.no2.util.ValidationUtils;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class NotInFilter extends BaseFilter {
    private String field;
    private Set<Object> objectList;
    private Object[] values;

    public NotInFilter(String str, Object... objArr) {
        this.field = str;
        this.values = objArr;
        HashSet hashSet = new HashSet();
        this.objectList = hashSet;
        Collections.addAll(hashSet, objArr);
    }

    private Set<NitriteId> matchedSet(NitriteMap<NitriteId, Document> nitriteMap) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Map.Entry<NitriteId, Document> entry : nitriteMap.entrySet()) {
            if (!this.objectList.contains(DocumentUtils.getFieldValue(entry.getValue(), this.field))) {
                linkedHashSet.add(entry.getKey());
            }
        }
        return linkedHashSet;
    }

    @Override // org.dizitart.no2.Filter
    public Set<NitriteId> apply(NitriteMap<NitriteId, Document> nitriteMap) {
        Set<Object> set;
        ValidationUtils.validateInFilterValue(this.field, this.values);
        if (this.nitriteService.hasIndex(this.field) && !this.nitriteService.isIndexing(this.field) && (set = this.objectList) != null) {
            return this.nitriteService.findNotInWithIndex(this.field, set);
        }
        return matchedSet(nitriteMap);
    }

    public String getField() {
        return this.field;
    }

    public Set<Object> getObjectList() {
        return this.objectList;
    }

    public Object[] getValues() {
        return this.values;
    }

    public String toString() {
        return "NotInFilter(field=" + getField() + ", values=" + Arrays.deepToString(getValues()) + ", objectList=" + getObjectList() + ")";
    }
}
