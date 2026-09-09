package org.dizitart.no2;

import java.util.Set;
import org.dizitart.no2.internals.NitriteService;
import org.dizitart.no2.store.NitriteMap;
/* loaded from: classes.dex */
public interface Filter {
    Set<NitriteId> apply(NitriteMap<NitriteId, Document> nitriteMap);

    void setNitriteService(NitriteService nitriteService);
}
