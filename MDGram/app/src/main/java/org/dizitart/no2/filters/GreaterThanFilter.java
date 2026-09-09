package org.dizitart.no2.filters;

import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import org.dizitart.no2.Constants;
import org.dizitart.no2.Document;
import org.dizitart.no2.NitriteId;
import org.dizitart.no2.exceptions.ErrorCodes;
import org.dizitart.no2.exceptions.ErrorMessage;
import org.dizitart.no2.exceptions.FilterException;
import org.dizitart.no2.store.NitriteMap;
import org.dizitart.no2.util.DocumentUtils;
import org.dizitart.no2.util.NumberUtils;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class GreaterThanFilter extends ComparisonFilter {
    public GreaterThanFilter(String str, Object obj) {
        super(str, obj);
    }

    private Set<NitriteId> matchedSet(NitriteMap<NitriteId, Document> nitriteMap) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Map.Entry<NitriteId, Document> entry : nitriteMap.entrySet()) {
            Object fieldValue = DocumentUtils.getFieldValue(entry.getValue(), this.field);
            if (fieldValue != null) {
                if (fieldValue instanceof Number) {
                    Comparable comparable = this.comparable;
                    if (comparable instanceof Number) {
                        if (NumberUtils.compare((Number) fieldValue, (Number) comparable) > 0) {
                            linkedHashSet.add(entry.getKey());
                        }
                    }
                }
                if (fieldValue instanceof Comparable) {
                    if (((Comparable) fieldValue).compareTo(this.comparable) > 0) {
                        linkedHashSet.add(entry.getKey());
                    }
                } else {
                    throw new FilterException(ErrorMessage.errorMessage(fieldValue + " is not comparable", ErrorCodes.FE_GT_FIELD_NOT_COMPARABLE));
                }
            }
        }
        return linkedHashSet;
    }

    @Override // org.dizitart.no2.Filter
    public Set<NitriteId> apply(NitriteMap<NitriteId, Document> nitriteMap) {
        if (this.field.equals(Constants.DOC_ID)) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            NitriteId nitriteId = null;
            Comparable comparable = this.comparable;
            if (comparable instanceof Long) {
                nitriteId = NitriteId.createId((Long) comparable);
            }
            if (nitriteId != null) {
                NitriteId higherKey = nitriteMap.higherKey(nitriteId);
                while (higherKey != null) {
                    linkedHashSet.add(higherKey);
                    higherKey = nitriteMap.higherKey(higherKey);
                }
            }
            return linkedHashSet;
        } else if (this.nitriteService.hasIndex(this.field) && !this.nitriteService.isIndexing(this.field)) {
            return this.nitriteService.findGreaterThanWithIndex(this.field, this.comparable);
        } else {
            return matchedSet(nitriteMap);
        }
    }

    @Override // org.dizitart.no2.filters.ComparisonFilter
    public String toString() {
        return "GreaterThanFilter()";
    }
}
