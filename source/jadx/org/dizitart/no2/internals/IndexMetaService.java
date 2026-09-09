package org.dizitart.no2.internals;

import java.io.Serializable;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.concurrent.ConcurrentSkipListSet;
import java.util.concurrent.atomic.AtomicBoolean;
import org.dizitart.no2.Document;
import org.dizitart.no2.Index;
import org.dizitart.no2.IndexType;
import org.dizitart.no2.NitriteId;
import org.dizitart.no2.exceptions.ErrorCodes;
import org.dizitart.no2.exceptions.ErrorMessage;
import org.dizitart.no2.exceptions.IndexingException;
import org.dizitart.no2.store.NitriteMap;
import org.dizitart.no2.store.NitriteStore;
import org.dizitart.no2.util.IndexUtils;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class IndexMetaService {
    private final NitriteStore mvStore;
    private final NitriteMap<NitriteId, Document> underlyingMap;

    /* loaded from: classes.dex */
    public static class IndexMeta implements Serializable {
        private Index index;
        private String indexMap;
        private AtomicBoolean isDirty;

        private IndexMeta() {
        }

        public boolean canEqual(Object obj) {
            return obj instanceof IndexMeta;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof IndexMeta) {
                IndexMeta indexMeta = (IndexMeta) obj;
                if (indexMeta.canEqual(this)) {
                    Index index = this.index;
                    Index index2 = indexMeta.index;
                    if (index != null ? index.equals(index2) : index2 == null) {
                        String str = this.indexMap;
                        String str2 = indexMeta.indexMap;
                        if (str != null ? str.equals(str2) : str2 == null) {
                            AtomicBoolean atomicBoolean = this.isDirty;
                            AtomicBoolean atomicBoolean2 = indexMeta.isDirty;
                            return atomicBoolean != null ? atomicBoolean.equals(atomicBoolean2) : atomicBoolean2 == null;
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }

        public int hashCode() {
            Index index = this.index;
            int hashCode = index == null ? 43 : index.hashCode();
            String str = this.indexMap;
            int hashCode2 = ((hashCode + 59) * 59) + (str == null ? 43 : str.hashCode());
            AtomicBoolean atomicBoolean = this.isDirty;
            return (hashCode2 * 59) + (atomicBoolean != null ? atomicBoolean.hashCode() : 43);
        }

        public String toString() {
            return "IndexMetaService.IndexMeta(index=" + this.index + ", indexMap=" + this.indexMap + ", isDirty=" + this.isDirty + ")";
        }
    }

    public IndexMetaService(NitriteMap<NitriteId, Document> nitriteMap) {
        this.underlyingMap = nitriteMap;
        this.mvStore = nitriteMap.getStore();
    }

    private NitriteMap<String, IndexMeta> getIndexMetadata() {
        return this.mvStore.openMap(getName());
    }

    private String getName() {
        return "$nitrite_index_meta|" + this.underlyingMap.getName();
    }

    public Index createIndexMetadata(String str, IndexType indexType) {
        Index index = new Index(indexType, str, this.underlyingMap.getName());
        IndexMeta indexMeta = new IndexMeta();
        indexMeta.index = index;
        indexMeta.isDirty = new AtomicBoolean(false);
        indexMeta.indexMap = IndexUtils.internalName(index);
        getIndexMetadata().put(str, indexMeta);
        return index;
    }

    public void dropAll() {
        for (String str : getIndexMetadata().keySet()) {
            if (str != null) {
                dropIndex(str);
            }
        }
        this.mvStore.removeMap(getIndexMetadata());
    }

    public void dropIndex(String str) {
        IndexMeta indexMeta = getIndexMetadata().get(str);
        if (indexMeta != null && indexMeta.index != null) {
            String str2 = indexMeta.indexMap;
            NitriteStore nitriteStore = this.mvStore;
            nitriteStore.removeMap(nitriteStore.openMap(str2));
            getIndexMetadata().remove(str);
            return;
        }
        throw new IndexingException(ErrorMessage.errorMessage(str + " is not indexed", ErrorCodes.IE_DROP_NON_EXISTING_INDEX));
    }

    public Index findIndex(String str) {
        IndexMeta indexMeta = getIndexMetadata().get(str);
        if (indexMeta != null) {
            return indexMeta.index;
        }
        return null;
    }

    public NitriteMap<Comparable, ConcurrentSkipListSet<NitriteId>> getIndexMap(String str) {
        IndexMeta indexMeta = getIndexMetadata().get(str);
        if (indexMeta != null && indexMeta.index != null) {
            return this.mvStore.openMap(indexMeta.indexMap);
        }
        return null;
    }

    public NitriteMap<NitriteId, Document> getUnderlyingMap() {
        return this.underlyingMap;
    }

    public boolean hasIndex(String str) {
        if (getIndexMetadata().containsKey(str) && getIndexMetadata().get(str) != null) {
            return true;
        }
        return false;
    }

    public boolean hasTextIndex(String str) {
        if (getIndexMetadata().containsKey(str) && getIndexMetadata().get(str).index.getIndexType() == IndexType.Fulltext) {
            return true;
        }
        return false;
    }

    public synchronized boolean isDirtyIndex(String str) {
        boolean z;
        IndexMeta indexMeta = getIndexMetadata().get(str);
        if (indexMeta != null) {
            if (indexMeta.isDirty.get()) {
                z = true;
            }
        }
        z = false;
        return z;
    }

    public Collection<Index> listIndexes() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (IndexMeta indexMeta : getIndexMetadata().values()) {
            linkedHashSet.add(indexMeta.index);
        }
        return Collections.unmodifiableSet(linkedHashSet);
    }

    public void markDirty(String str) {
        IndexMeta indexMeta = getIndexMetadata().get(str);
        if (indexMeta != null && indexMeta.index != null) {
            indexMeta.isDirty.set(true);
        }
    }

    public void unmarkDirty(String str) {
        IndexMeta indexMeta = getIndexMetadata().get(str);
        if (indexMeta != null && indexMeta.index != null) {
            indexMeta.isDirty.set(false);
        }
    }
}
