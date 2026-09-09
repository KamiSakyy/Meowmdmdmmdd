package org.dizitart.no2.internals;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentSkipListSet;
import org.dizitart.no2.NitriteId;
import org.dizitart.no2.exceptions.ErrorMessage;
import org.dizitart.no2.exceptions.FilterException;
import org.dizitart.no2.fulltext.TextIndexingService;
import org.dizitart.no2.store.NitriteMap;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class IndexedSearchService {
    private IndexMetaService indexMetaService;
    private TextIndexingService textIndexingService;

    public IndexedSearchService(IndexMetaService indexMetaService, TextIndexingService textIndexingService) {
        this.indexMetaService = indexMetaService;
        this.textIndexingService = textIndexingService;
    }

    public Set<NitriteId> findEqual(String str, Object obj) {
        if (obj instanceof Comparable) {
            NitriteMap<Comparable, ConcurrentSkipListSet<NitriteId>> indexMap = this.indexMetaService.getIndexMap(str);
            ConcurrentSkipListSet<NitriteId> concurrentSkipListSet = null;
            if (indexMap != null) {
                concurrentSkipListSet = indexMap.get((Comparable) obj);
            }
            if (concurrentSkipListSet == null) {
                return new LinkedHashSet();
            }
            return concurrentSkipListSet;
        }
        throw new FilterException(ErrorMessage.CAN_NOT_SEARCH_NON_COMPARABLE_ON_INDEXED_FIELD);
    }

    public Set<NitriteId> findGreaterEqual(String str, Comparable comparable) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        NitriteMap<Comparable, ConcurrentSkipListSet<NitriteId>> indexMap = this.indexMetaService.getIndexMap(str);
        if (indexMap != null) {
            for (Comparable ceilingKey = indexMap.ceilingKey(comparable); ceilingKey != null; ceilingKey = indexMap.higherKey(ceilingKey)) {
                linkedHashSet.addAll(indexMap.get(ceilingKey));
            }
        }
        return linkedHashSet;
    }

    public Set<NitriteId> findGreaterThan(String str, Comparable comparable) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        NitriteMap<Comparable, ConcurrentSkipListSet<NitriteId>> indexMap = this.indexMetaService.getIndexMap(str);
        if (indexMap != null) {
            for (Comparable higherKey = indexMap.higherKey(comparable); higherKey != null; higherKey = indexMap.higherKey(higherKey)) {
                linkedHashSet.addAll(indexMap.get(higherKey));
            }
        }
        return linkedHashSet;
    }

    public Set<NitriteId> findIn(String str, Collection<Object> collection) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        NitriteMap<Comparable, ConcurrentSkipListSet<NitriteId>> indexMap = this.indexMetaService.getIndexMap(str);
        if (indexMap != null) {
            for (Comparable comparable : indexMap.keySet()) {
                if (collection.contains(comparable)) {
                    linkedHashSet.addAll(indexMap.get(comparable));
                }
            }
        }
        return linkedHashSet;
    }

    public Set<NitriteId> findLesserEqual(String str, Comparable comparable) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        NitriteMap<Comparable, ConcurrentSkipListSet<NitriteId>> indexMap = this.indexMetaService.getIndexMap(str);
        if (indexMap != null) {
            for (Comparable floorKey = indexMap.floorKey(comparable); floorKey != null; floorKey = indexMap.lowerKey(floorKey)) {
                linkedHashSet.addAll(indexMap.get(floorKey));
            }
        }
        return linkedHashSet;
    }

    public Set<NitriteId> findLesserThan(String str, Comparable comparable) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        NitriteMap<Comparable, ConcurrentSkipListSet<NitriteId>> indexMap = this.indexMetaService.getIndexMap(str);
        if (indexMap != null) {
            for (Comparable lowerKey = indexMap.lowerKey(comparable); lowerKey != null; lowerKey = indexMap.lowerKey(lowerKey)) {
                linkedHashSet.addAll(indexMap.get(lowerKey));
            }
        }
        return linkedHashSet;
    }

    public Set<NitriteId> findNotIn(String str, Collection<Object> collection) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        NitriteMap<Comparable, ConcurrentSkipListSet<NitriteId>> indexMap = this.indexMetaService.getIndexMap(str);
        if (indexMap != null) {
            for (Comparable comparable : indexMap.keySet()) {
                if (!collection.contains(comparable)) {
                    linkedHashSet.addAll(indexMap.get(comparable));
                }
            }
        }
        return linkedHashSet;
    }

    public Set<NitriteId> findText(String str, String str2) {
        return this.textIndexingService.searchByIndex(str, str2);
    }
}
