package org.dizitart.no2.internals;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.Collection;
import java.util.Map;
import java.util.concurrent.ConcurrentSkipListSet;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import org.dizitart.no2.Document;
import org.dizitart.no2.Index;
import org.dizitart.no2.IndexType;
import org.dizitart.no2.NitriteContext;
import org.dizitart.no2.NitriteId;
import org.dizitart.no2.exceptions.ErrorCodes;
import org.dizitart.no2.exceptions.ErrorMessage;
import org.dizitart.no2.exceptions.IndexingException;
import org.dizitart.no2.exceptions.UniqueConstraintException;
import org.dizitart.no2.fulltext.TextIndexingService;
import org.dizitart.no2.store.NitriteMap;
import org.dizitart.no2.util.DocumentUtils;
import org.dizitart.no2.util.ValidationUtils;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class IndexingService {
    private final Map<String, AtomicBoolean> indexBuildRegistry = new ConcurrentHashMap();
    private final IndexMetaService indexMetaService;
    private final ExecutorService rebuildExecutor;
    private final TextIndexingService textIndexingService;
    private final NitriteMap<NitriteId, Document> underlyingMap;

    public IndexingService(IndexMetaService indexMetaService, TextIndexingService textIndexingService, NitriteContext nitriteContext) {
        this.rebuildExecutor = nitriteContext.getWorkerPool();
        this.indexMetaService = indexMetaService;
        this.textIndexingService = textIndexingService;
        this.underlyingMap = indexMetaService.getUnderlyingMap();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void buildIndexInternal(String str, Index index) {
        try {
            this.indexMetaService.markDirty(str);
            if (index.getIndexType() != IndexType.Fulltext) {
                NitriteMap<Comparable, ConcurrentSkipListSet<NitriteId>> indexMap = this.indexMetaService.getIndexMap(str);
                indexMap.clear();
                for (Map.Entry<NitriteId, Document> entry : this.underlyingMap.entrySet()) {
                    Object fieldValue = DocumentUtils.getFieldValue(entry.getValue(), str);
                    if (fieldValue != null) {
                        ValidationUtils.validateDocumentIndexField(fieldValue, str);
                        ConcurrentSkipListSet<NitriteId> concurrentSkipListSet = indexMap.get((Comparable) fieldValue);
                        if (concurrentSkipListSet == null) {
                            concurrentSkipListSet = new ConcurrentSkipListSet<>();
                        }
                        if (index.getIndexType() == IndexType.Unique && concurrentSkipListSet.size() == 1) {
                            throw new UniqueConstraintException(ErrorMessage.errorMessage("unique key constraint violation for " + str, ErrorCodes.UCE_BUILD_INDEX_CONSTRAINT_VIOLATED));
                        }
                        concurrentSkipListSet.add(entry.getKey());
                        indexMap.put((Comparable) fieldValue, concurrentSkipListSet);
                    }
                }
            } else {
                for (Map.Entry<NitriteId, Document> entry2 : this.underlyingMap.entrySet()) {
                    Object fieldValue2 = DocumentUtils.getFieldValue(entry2.getValue(), str);
                    if (fieldValue2 != null) {
                        if (fieldValue2 instanceof String) {
                            this.textIndexingService.createIndex(entry2.getKey(), str, (String) fieldValue2);
                        } else {
                            throw new IndexingException(ErrorMessage.NON_STRING_VALUE_IN_FULL_TEXT_INDEX);
                        }
                    }
                }
            }
        } finally {
            this.indexMetaService.unmarkDirty(str);
            getBuildFlag(str).set(false);
        }
    }

    private synchronized AtomicBoolean getBuildFlag(String str) {
        AtomicBoolean atomicBoolean = this.indexBuildRegistry.get(str);
        if (atomicBoolean != null) {
            return atomicBoolean;
        }
        AtomicBoolean atomicBoolean2 = new AtomicBoolean(false);
        this.indexBuildRegistry.put(str, atomicBoolean2);
        return atomicBoolean2;
    }

    public void createIndex(String str, IndexType indexType, boolean z) {
        if (!this.indexMetaService.hasIndex(str)) {
            try {
                rebuildIndex(this.indexMetaService.createIndexMetadata(str, indexType), z);
                return;
            } catch (IllegalStateException e) {
                throw new IndexingException(ErrorMessage.errorMessage(e.getMessage(), ErrorCodes.IE_CREATE_INDEX_FAILED), e);
            }
        }
        throw new IndexingException(ErrorMessage.errorMessage("index already exists on " + str, ErrorCodes.IE_INDEX_EXISTS));
    }

    public void dropAllIndices() {
        for (Map.Entry<String, AtomicBoolean> entry : this.indexBuildRegistry.entrySet()) {
            if (entry.getValue() != null && entry.getValue().get()) {
                throw new IndexingException(ErrorMessage.errorMessage("can not drop index as indexing is running on " + entry.getKey(), ErrorCodes.IE_CAN_NOT_DROP_ALL_RUNNING_INDEX));
            }
        }
        this.indexMetaService.dropAll();
        this.textIndexingService.drop();
        this.indexBuildRegistry.clear();
    }

    public void dropIndex(String str) {
        if (this.indexBuildRegistry.get(str) != null && this.indexBuildRegistry.get(str).get()) {
            throw new IndexingException(ErrorMessage.errorMessage("can not drop index as indexing is running on " + str, ErrorCodes.IE_CAN_NOT_DROP_RUNNING_INDEX));
        }
        if (this.indexMetaService.hasTextIndex(str)) {
            this.textIndexingService.deleteIndexesByField(str);
            if (!(this.textIndexingService instanceof NitriteTextIndexingService)) {
                this.indexMetaService.dropIndex(str);
            }
        } else {
            this.indexMetaService.dropIndex(str);
        }
        this.indexBuildRegistry.remove(str);
    }

    public boolean isIndexing(String str) {
        if (this.indexMetaService.hasIndex(str) && this.indexBuildRegistry.get(str) != null && this.indexBuildRegistry.get(str).get()) {
            return true;
        }
        return false;
    }

    public Collection<Index> listIndexes() {
        return this.indexMetaService.listIndexes();
    }

    public void rebuildIndex(final Index index, boolean z) {
        final String field = index.getField();
        if (getBuildFlag(field).compareAndSet(false, true)) {
            if (z) {
                this.rebuildExecutor.submit(new Runnable() { // from class: org.dizitart.no2.internals.IndexingService.1
                    @Override // java.lang.Runnable
                    public void run() {
                        IndexingService.this.buildIndexInternal(field, index);
                    }
                });
                return;
            } else {
                buildIndexInternal(field, index);
                return;
            }
        }
        throw new IndexingException(ErrorMessage.errorMessage("indexing is already running on " + index.getField(), ErrorCodes.IE_REBUILD_INDEX_RUNNING));
    }

    public void refreshIndexEntry(Document document, Document document2, NitriteId nitriteId) {
        for (String str : DocumentUtils.getFields(document2)) {
            Index findIndex = this.indexMetaService.findIndex(str);
            if (findIndex != null) {
                Object fieldValue = DocumentUtils.getFieldValue(document2, str);
                Object fieldValue2 = DocumentUtils.getFieldValue(document, str);
                if (fieldValue != null && (!(fieldValue instanceof Comparable) || !(fieldValue2 instanceof Comparable) || ((Comparable) fieldValue).compareTo(fieldValue2) != 0)) {
                    ValidationUtils.validateDocumentIndexField(fieldValue, str);
                    if (this.indexMetaService.isDirtyIndex(str) && this.indexBuildRegistry.get(str) != null && !this.indexBuildRegistry.get(str).get()) {
                        rebuildIndex(findIndex, true);
                    } else {
                        IndexType indexType = findIndex.getIndexType();
                        if (indexType == IndexType.Fulltext && (fieldValue instanceof String)) {
                            this.textIndexingService.deleteIndex(nitriteId, str, (String) fieldValue2);
                            this.textIndexingService.updateIndex(nitriteId, str, (String) fieldValue);
                        } else {
                            NitriteMap<Comparable, ConcurrentSkipListSet<NitriteId>> indexMap = this.indexMetaService.getIndexMap(str);
                            Comparable comparable = (Comparable) fieldValue;
                            ConcurrentSkipListSet<NitriteId> concurrentSkipListSet = indexMap.get(comparable);
                            if (concurrentSkipListSet == null) {
                                concurrentSkipListSet = new ConcurrentSkipListSet<>();
                            }
                            if (indexType == IndexType.Unique && concurrentSkipListSet.size() == 1 && !concurrentSkipListSet.contains(nitriteId)) {
                                throw new UniqueConstraintException(ErrorMessage.errorMessage("unique key constraint violation for " + str, ErrorCodes.UCE_REFRESH_INDEX_CONSTRAINT_VIOLATED));
                            }
                            concurrentSkipListSet.add(nitriteId);
                            indexMap.put(comparable, concurrentSkipListSet);
                            Comparable comparable2 = (Comparable) fieldValue2;
                            ConcurrentSkipListSet<NitriteId> concurrentSkipListSet2 = indexMap.get(comparable2);
                            if (concurrentSkipListSet2 != null && !concurrentSkipListSet2.isEmpty()) {
                                concurrentSkipListSet2.remove(nitriteId);
                                if (concurrentSkipListSet2.size() == 0) {
                                    indexMap.remove(comparable2);
                                } else {
                                    indexMap.put(comparable2, concurrentSkipListSet2);
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    public void removeIndexEntry(Document document, NitriteId nitriteId) {
        Object fieldValue;
        Comparable comparable;
        ConcurrentSkipListSet<NitriteId> concurrentSkipListSet;
        for (String str : DocumentUtils.getFields(document)) {
            Index findIndex = this.indexMetaService.findIndex(str);
            if (findIndex != null && (fieldValue = DocumentUtils.getFieldValue(document, str)) != null) {
                if (this.indexMetaService.isDirtyIndex(str) && this.indexBuildRegistry.get(str) != null && !this.indexBuildRegistry.get(str).get()) {
                    rebuildIndex(findIndex, true);
                } else if (findIndex.getIndexType() == IndexType.Fulltext && (fieldValue instanceof String)) {
                    this.textIndexingService.deleteIndex(nitriteId, str, (String) fieldValue);
                } else {
                    NitriteMap<Comparable, ConcurrentSkipListSet<NitriteId>> indexMap = this.indexMetaService.getIndexMap(str);
                    if ((fieldValue instanceof Comparable) && (concurrentSkipListSet = indexMap.get((comparable = (Comparable) fieldValue))) != null) {
                        concurrentSkipListSet.remove(nitriteId);
                        if (concurrentSkipListSet.size() == 0) {
                            indexMap.remove(comparable);
                        } else {
                            indexMap.put(comparable, concurrentSkipListSet);
                        }
                    }
                }
            }
        }
    }

    public void updateIndexEntry(Document document, NitriteId nitriteId) {
        Object fieldValue;
        for (String str : DocumentUtils.getFields(document)) {
            Index findIndex = this.indexMetaService.findIndex(str);
            if (findIndex != null && (fieldValue = DocumentUtils.getFieldValue(document, str)) != null) {
                ValidationUtils.validateDocumentIndexField(fieldValue, str);
                if (this.indexMetaService.isDirtyIndex(str) && this.indexBuildRegistry.get(str) != null && !this.indexBuildRegistry.get(str).get()) {
                    rebuildIndex(findIndex, true);
                } else {
                    IndexType indexType = findIndex.getIndexType();
                    if (indexType == IndexType.Fulltext && (fieldValue instanceof String)) {
                        this.textIndexingService.updateIndex(nitriteId, str, (String) fieldValue);
                    } else {
                        NitriteMap<Comparable, ConcurrentSkipListSet<NitriteId>> indexMap = this.indexMetaService.getIndexMap(str);
                        Comparable comparable = (Comparable) fieldValue;
                        ConcurrentSkipListSet<NitriteId> concurrentSkipListSet = indexMap.get(comparable);
                        if (concurrentSkipListSet == null) {
                            concurrentSkipListSet = new ConcurrentSkipListSet<>();
                        }
                        if (indexType == IndexType.Unique && concurrentSkipListSet.size() == 1 && !concurrentSkipListSet.contains(nitriteId)) {
                            throw new UniqueConstraintException(ErrorMessage.errorMessage("unique key constraint violation for " + str, ErrorCodes.UCE_UPDATE_INDEX_CONSTRAINT_VIOLATED));
                        }
                        concurrentSkipListSet.add(nitriteId);
                        indexMap.put(comparable, concurrentSkipListSet);
                    }
                }
            }
        }
    }
}
