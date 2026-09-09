package org.dizitart.no2.fulltext;

import java.util.Set;
import org.dizitart.no2.NitriteId;
/* loaded from: classes.dex */
public interface TextIndexingService {
    void clear();

    void close();

    void commit();

    void createIndex(NitriteId nitriteId, String str, String str2);

    void deleteIndex(NitriteId nitriteId, String str, String str2);

    void deleteIndexesByField(String str);

    void drop();

    Set<NitriteId> searchByIndex(String str, String str2);

    void updateIndex(NitriteId nitriteId, String str, String str2);
}
