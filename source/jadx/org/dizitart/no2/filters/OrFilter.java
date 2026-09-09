package org.dizitart.no2.filters;

import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.Future;
import org.dizitart.no2.Document;
import org.dizitart.no2.Filter;
import org.dizitart.no2.NitriteId;
import org.dizitart.no2.exceptions.ErrorMessage;
import org.dizitart.no2.exceptions.FilterException;
import org.dizitart.no2.store.NitriteMap;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class OrFilter extends BaseFilter {
    private static final Logger log = LoggerFactory.getLogger(OrFilter.class);
    private Filter[] filters;

    public OrFilter(Filter... filterArr) {
        this.filters = filterArr;
    }

    @Override // org.dizitart.no2.Filter
    public Set<NitriteId> apply(NitriteMap<NitriteId, Document> nitriteMap) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        try {
            for (Future future : this.nitriteService.getNitriteContext().getWorkerPool().invokeAll(createTasks(this.filters, nitriteMap))) {
                Set set = (Set) future.get();
                if (set != null) {
                    linkedHashSet.addAll(set);
                }
            }
            return linkedHashSet;
        } catch (FilterException e) {
            throw e;
        } catch (Throwable th) {
            throw new FilterException(ErrorMessage.INVALID_OR_FILTER, th);
        }
    }

    public Filter[] getFilters() {
        return this.filters;
    }

    public String toString() {
        return "OrFilter(filters=" + Arrays.deepToString(getFilters()) + ")";
    }
}
