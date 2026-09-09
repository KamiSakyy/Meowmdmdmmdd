package org.dizitart.no2.objects.filters;

import java.util.Set;
import org.dizitart.no2.Document;
import org.dizitart.no2.Filter;
import org.dizitart.no2.NitriteId;
import org.dizitart.no2.filters.Filters;
import org.dizitart.no2.store.NitriteMap;
import org.dizitart.no2.util.ValidationUtils;
/* loaded from: classes.dex */
class RegexObjectFilter extends BaseObjectFilter {
    private String field;
    private String value;

    public RegexObjectFilter(String str, String str2) {
        this.field = str;
        this.value = str2;
    }

    @Override // org.dizitart.no2.Filter
    public Set<NitriteId> apply(NitriteMap<NitriteId, Document> nitriteMap) {
        ValidationUtils.validateSearchTerm(this.nitriteMapper, this.field, this.value);
        Filter regex = Filters.regex(this.field, this.value);
        regex.setNitriteService(this.nitriteService);
        return regex.apply(nitriteMap);
    }

    public String getField() {
        return this.field;
    }

    public String getValue() {
        return this.value;
    }

    public String toString() {
        return "RegexObjectFilter(field=" + getField() + ", value=" + getValue() + ")";
    }
}
