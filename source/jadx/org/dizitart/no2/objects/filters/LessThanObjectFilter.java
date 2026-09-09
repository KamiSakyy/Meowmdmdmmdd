package org.dizitart.no2.objects.filters;

import java.util.Set;
import org.dizitart.no2.Document;
import org.dizitart.no2.Filter;
import org.dizitart.no2.NitriteId;
import org.dizitart.no2.filters.Filters;
import org.dizitart.no2.store.NitriteMap;
import org.dizitart.no2.util.ValidationUtils;
/* loaded from: classes.dex */
class LessThanObjectFilter extends BaseObjectFilter {
    private String field;
    private Object value;

    public LessThanObjectFilter(String str, Object obj) {
        this.field = str;
        this.value = obj;
    }

    @Override // org.dizitart.no2.Filter
    public Set<NitriteId> apply(NitriteMap<NitriteId, Document> nitriteMap) {
        Comparable comparable;
        ValidationUtils.validateSearchTerm(this.nitriteMapper, this.field, this.value);
        if (this.nitriteMapper.isValueType(this.value)) {
            comparable = (Comparable) this.nitriteMapper.asValue(this.value);
        } else {
            comparable = (Comparable) this.value;
        }
        Filter lt = Filters.lt(this.field, comparable);
        lt.setNitriteService(this.nitriteService);
        return lt.apply(nitriteMap);
    }

    public String getField() {
        return this.field;
    }

    public Object getValue() {
        return this.value;
    }

    public String toString() {
        return "LessThanObjectFilter(field=" + getField() + ", value=" + getValue() + ")";
    }
}
