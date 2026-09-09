package org.dizitart.no2.filters;

import java.util.LinkedHashSet;
import java.util.Set;
import org.dizitart.no2.Document;
import org.dizitart.no2.Filter;
import org.dizitart.no2.NitriteId;
import org.dizitart.no2.store.NitriteMap;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class NotFilter extends BaseFilter {
    private Filter filter;

    public NotFilter(Filter filter) {
        this.filter = filter;
    }

    private Set<NitriteId> matchedSet(NitriteMap<NitriteId, Document> nitriteMap) {
        LinkedHashSet linkedHashSet = new LinkedHashSet(nitriteMap.keySet());
        linkedHashSet.removeAll(this.filter.apply(nitriteMap));
        return linkedHashSet;
    }

    @Override // org.dizitart.no2.Filter
    public Set<NitriteId> apply(NitriteMap<NitriteId, Document> nitriteMap) {
        Filter filter = this.filter;
        if (filter != null && (filter instanceof BaseFilter)) {
            filter.setNitriteService(this.nitriteService);
        }
        return matchedSet(nitriteMap);
    }

    public Filter getFilter() {
        return this.filter;
    }

    public String toString() {
        return "NotFilter(filter=" + getFilter() + ")";
    }
}
