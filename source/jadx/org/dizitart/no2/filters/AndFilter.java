package org.dizitart.no2.filters;

import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.ExecutorService;
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
public class AndFilter extends BaseFilter {
    private static final Logger log = LoggerFactory.getLogger(AndFilter.class);
    private Filter[] filters;

    public AndFilter(Filter... filterArr) {
        this.filters = filterArr;
    }

    @Override // org.dizitart.no2.Filter
    public Set<NitriteId> apply(NitriteMap<NitriteId, Document> nitriteMap) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ExecutorService workerPool = this.nitriteService.getNitriteContext().getWorkerPool();
        try {
            boolean z = true;
            for (Future future : workerPool.invokeAll(createTasks(this.filters, nitriteMap))) {
                Set set = (Set) future.get();
                if (z && set != null) {
                    linkedHashSet.addAll(set);
                    z = false;
                } else if (set != null) {
                    if (set.isEmpty()) {
                        linkedHashSet.clear();
                    }
                    linkedHashSet.retainAll(set);
                }
            }
            return linkedHashSet;
        } catch (FilterException e) {
            throw e;
        } catch (Throwable th) {
            throw new FilterException(ErrorMessage.INVALID_AND_FILTER, th);
        }
    }

    public Filter[] getFilters() {
        return this.filters;
    }

    public String toString() {
        return "AndFilter(filters=" + Arrays.deepToString(getFilters()) + ")";
    }
}
