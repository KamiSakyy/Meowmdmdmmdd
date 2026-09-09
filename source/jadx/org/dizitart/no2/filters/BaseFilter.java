package org.dizitart.no2.filters;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import org.dizitart.no2.Document;
import org.dizitart.no2.Filter;
import org.dizitart.no2.NitriteId;
import org.dizitart.no2.internals.NitriteService;
import org.dizitart.no2.store.NitriteMap;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
/* loaded from: classes.dex */
public abstract class BaseFilter implements Filter {
    private static final Logger log = LoggerFactory.getLogger(BaseFilter.class);
    public NitriteService nitriteService;

    public List<Callable<Set<NitriteId>>> createTasks(Filter[] filterArr, final NitriteMap<NitriteId, Document> nitriteMap) {
        ArrayList arrayList = new ArrayList();
        for (final Filter filter : filterArr) {
            filter.setNitriteService(this.nitriteService);
            arrayList.add(new Callable<Set<NitriteId>>() { // from class: org.dizitart.no2.filters.BaseFilter.1
                @Override // java.util.concurrent.Callable
                public Set<NitriteId> call() {
                    try {
                        return filter.apply(nitriteMap);
                    } catch (Exception e) {
                        Logger logger = BaseFilter.log;
                        logger.error("Error while executing filter " + filter.toString(), (Throwable) e);
                        throw e;
                    }
                }
            });
        }
        return arrayList;
    }

    @Override // org.dizitart.no2.Filter
    public void setNitriteService(NitriteService nitriteService) {
        this.nitriteService = nitriteService;
    }
}
