package org.dizitart.no2.objects.filters;

import java.util.Set;
import org.dizitart.no2.Document;
import org.dizitart.no2.Filter;
import org.dizitart.no2.NitriteId;
import org.dizitart.no2.filters.Filters;
import org.dizitart.no2.store.NitriteMap;
import org.dizitart.no2.util.ValidationUtils;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class EqualsObjectFilter extends BaseObjectFilter {
    private String field;
    private Object value;

    public EqualsObjectFilter(String str, Object obj) {
        this.field = str;
        this.value = obj;
    }

    @Override // org.dizitart.no2.Filter
    public Set<NitriteId> apply(NitriteMap<NitriteId, Document> nitriteMap) {
        Filter eq;
        ValidationUtils.validateSearchTerm(this.nitriteMapper, this.field, this.value);
        if (this.nitriteMapper.isValueType(this.value)) {
            eq = Filters.eq(this.field, this.nitriteMapper.asValue(this.value));
        } else {
            eq = Filters.eq(this.field, this.value);
        }
        eq.setNitriteService(this.nitriteService);
        return eq.apply(nitriteMap);
    }

    public String getField() {
        return this.field;
    }

    public Object getValue() {
        return this.value;
    }

    public String toString() {
        return "EqualsObjectFilter(field=" + getField() + ", value=" + getValue() + ")";
    }
}
