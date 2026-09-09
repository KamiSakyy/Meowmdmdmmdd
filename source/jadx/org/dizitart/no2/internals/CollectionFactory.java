package org.dizitart.no2.internals;

import org.dizitart.no2.Document;
import org.dizitart.no2.NitriteCollection;
import org.dizitart.no2.NitriteContext;
import org.dizitart.no2.NitriteId;
import org.dizitart.no2.store.NitriteMap;
/* loaded from: classes.dex */
public class CollectionFactory {
    public static NitriteCollection open(NitriteMap<NitriteId, Document> nitriteMap, NitriteContext nitriteContext) {
        return new DefaultNitriteCollection(nitriteMap, nitriteContext);
    }
}
