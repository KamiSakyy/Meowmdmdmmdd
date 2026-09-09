package org.dizitart.no2.objects.filters;

import java.util.Arrays;
import java.util.Set;
import org.dizitart.no2.Document;
import org.dizitart.no2.Filter;
import org.dizitart.no2.NitriteId;
import org.dizitart.no2.filters.Filters;
import org.dizitart.no2.objects.ObjectFilter;
import org.dizitart.no2.store.NitriteMap;
/* loaded from: classes.dex */
class OrObjectFilter extends BaseObjectFilter {
    private ObjectFilter[] filters;

    public OrObjectFilter(ObjectFilter... objectFilterArr) {
        this.filters = objectFilterArr;
    }

    @Override // org.dizitart.no2.Filter
    public Set<NitriteId> apply(NitriteMap<NitriteId, Document> nitriteMap) {
        ObjectFilter[] objectFilterArr;
        for (ObjectFilter objectFilter : this.filters) {
            objectFilter.setNitriteService(this.nitriteService);
            objectFilter.setNitriteMapper(this.nitriteMapper);
        }
        Filter or = Filters.or(this.filters);
        or.setNitriteService(this.nitriteService);
        return or.apply(nitriteMap);
    }

    public ObjectFilter[] getFilters() {
        return this.filters;
    }

    public String toString() {
        return "OrObjectFilter(filters=" + Arrays.deepToString(getFilters()) + ")";
    }
}
