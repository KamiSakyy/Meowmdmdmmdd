package org.dizitart.no2.objects.filters;

import java.util.Set;
import org.dizitart.no2.Document;
import org.dizitart.no2.Filter;
import org.dizitart.no2.NitriteId;
import org.dizitart.no2.filters.Filters;
import org.dizitart.no2.objects.ObjectFilter;
import org.dizitart.no2.store.NitriteMap;
/* loaded from: classes.dex */
class NotObjectFilter extends BaseObjectFilter {
    private ObjectFilter filter;

    public NotObjectFilter(ObjectFilter objectFilter) {
        this.filter = objectFilter;
    }

    @Override // org.dizitart.no2.Filter
    public Set<NitriteId> apply(NitriteMap<NitriteId, Document> nitriteMap) {
        this.filter.setNitriteService(this.nitriteService);
        this.filter.setNitriteMapper(this.nitriteMapper);
        Filter not = Filters.not(this.filter);
        not.setNitriteService(this.nitriteService);
        return not.apply(nitriteMap);
    }

    public ObjectFilter getFilter() {
        return this.filter;
    }

    public String toString() {
        return "NotObjectFilter(filter=" + getFilter() + ")";
    }
}
