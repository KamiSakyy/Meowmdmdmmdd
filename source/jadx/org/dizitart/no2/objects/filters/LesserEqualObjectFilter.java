package org.dizitart.no2.objects.filters;

import java.util.Set;
import org.dizitart.no2.Document;
import org.dizitart.no2.Filter;
import org.dizitart.no2.NitriteId;
import org.dizitart.no2.filters.Filters;
import org.dizitart.no2.store.NitriteMap;
import org.dizitart.no2.util.ValidationUtils;
/* loaded from: classes.dex */
class LesserEqualObjectFilter extends BaseObjectFilter {
    private String field;
    private Object value;

    public LesserEqualObjectFilter(String str, Object obj) {
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
        Filter lte = Filters.lte(this.field, comparable);
        lte.setNitriteService(this.nitriteService);
        return lte.apply(nitriteMap);
    }

    public String getField() {
        return this.field;
    }

    public Object getValue() {
        return this.value;
    }

    public String toString() {
        return "LesserEqualObjectFilter(field=" + getField() + ", value=" + getValue() + ")";
    }
}
