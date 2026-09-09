package org.dizitart.no2.filters;

import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import org.dizitart.no2.Constants;
import org.dizitart.no2.Document;
import org.dizitart.no2.NitriteId;
import org.dizitart.no2.store.NitriteMap;
import org.dizitart.no2.util.DocumentUtils;
import org.dizitart.no2.util.EqualsUtils;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class EqualsFilter extends BaseFilter {
    private String field;
    private Object value;

    public EqualsFilter(String str, Object obj) {
        this.field = str;
        this.value = obj;
    }

    private Set<NitriteId> matchedSet(NitriteMap<NitriteId, Document> nitriteMap) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Map.Entry<NitriteId, Document> entry : nitriteMap.entrySet()) {
            if (EqualsUtils.deepEquals(DocumentUtils.getFieldValue(entry.getValue(), this.field), this.value)) {
                linkedHashSet.add(entry.getKey());
            }
        }
        return linkedHashSet;
    }

    @Override // org.dizitart.no2.Filter
    public Set<NitriteId> apply(NitriteMap<NitriteId, Document> nitriteMap) {
        Object obj;
        if (this.field.equals(Constants.DOC_ID)) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            NitriteId nitriteId = null;
            Object obj2 = this.value;
            if (obj2 instanceof Long) {
                nitriteId = NitriteId.createId((Long) obj2);
            }
            if (nitriteId != null && nitriteMap.containsKey(nitriteId)) {
                linkedHashSet.add(nitriteId);
            }
            return linkedHashSet;
        } else if (this.nitriteService.hasIndex(this.field) && !this.nitriteService.isIndexing(this.field) && (obj = this.value) != null) {
            return this.nitriteService.findEqualWithIndex(this.field, obj);
        } else {
            return matchedSet(nitriteMap);
        }
    }

    public String getField() {
        return this.field;
    }

    public Object getValue() {
        return this.value;
    }

    public String toString() {
        return "EqualsFilter(field=" + getField() + ", value=" + getValue() + ")";
    }
}
