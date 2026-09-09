package org.dizitart.no2.internals;

import java.util.Set;
import org.dizitart.no2.Document;
import org.dizitart.no2.NitriteId;
import org.dizitart.no2.store.NitriteMap;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class FindResult {
    private boolean hasMore;
    private Set<NitriteId> idSet;
    private int totalCount;
    private NitriteMap<NitriteId, Document> underlyingMap;

    public boolean canEqual(Object obj) {
        return obj instanceof FindResult;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof FindResult) {
            FindResult findResult = (FindResult) obj;
            if (findResult.canEqual(this) && isHasMore() == findResult.isHasMore() && getTotalCount() == findResult.getTotalCount()) {
                Set<NitriteId> idSet = getIdSet();
                Set<NitriteId> idSet2 = findResult.getIdSet();
                if (idSet != null ? idSet.equals(idSet2) : idSet2 == null) {
                    NitriteMap<NitriteId, Document> underlyingMap = getUnderlyingMap();
                    NitriteMap<NitriteId, Document> underlyingMap2 = findResult.getUnderlyingMap();
                    return underlyingMap != null ? underlyingMap.equals(underlyingMap2) : underlyingMap2 == null;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public Set<NitriteId> getIdSet() {
        return this.idSet;
    }

    public int getTotalCount() {
        return this.totalCount;
    }

    public NitriteMap<NitriteId, Document> getUnderlyingMap() {
        return this.underlyingMap;
    }

    public int hashCode() {
        int totalCount = (((isHasMore() ? 79 : 97) + 59) * 59) + getTotalCount();
        Set<NitriteId> idSet = getIdSet();
        int hashCode = (totalCount * 59) + (idSet == null ? 43 : idSet.hashCode());
        NitriteMap<NitriteId, Document> underlyingMap = getUnderlyingMap();
        return (hashCode * 59) + (underlyingMap != null ? underlyingMap.hashCode() : 43);
    }

    public boolean isHasMore() {
        return this.hasMore;
    }

    public void setHasMore(boolean z) {
        this.hasMore = z;
    }

    public void setIdSet(Set<NitriteId> set) {
        this.idSet = set;
    }

    public void setTotalCount(int i) {
        this.totalCount = i;
    }

    public void setUnderlyingMap(NitriteMap<NitriteId, Document> nitriteMap) {
        this.underlyingMap = nitriteMap;
    }

    public String toString() {
        return "FindResult(hasMore=" + isHasMore() + ", totalCount=" + getTotalCount() + ", idSet=" + getIdSet() + ", underlyingMap=" + getUnderlyingMap() + ")";
    }
}
