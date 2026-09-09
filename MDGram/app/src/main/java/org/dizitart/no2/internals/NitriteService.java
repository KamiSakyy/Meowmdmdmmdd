package org.dizitart.no2.internals;

import java.util.Collection;
import java.util.Set;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import org.dizitart.no2.Cursor;
import org.dizitart.no2.Document;
import org.dizitart.no2.Filter;
import org.dizitart.no2.FindOptions;
import org.dizitart.no2.Index;
import org.dizitart.no2.IndexType;
import org.dizitart.no2.NitriteContext;
import org.dizitart.no2.NitriteId;
import org.dizitart.no2.RemoveOptions;
import org.dizitart.no2.UpdateOptions;
import org.dizitart.no2.WriteResult;
import org.dizitart.no2.event.ChangeInfo;
import org.dizitart.no2.event.ChangeListener;
import org.dizitart.no2.event.EventBus;
import org.dizitart.no2.exceptions.ErrorCodes;
import org.dizitart.no2.exceptions.ErrorMessage;
import org.dizitart.no2.fulltext.EnglishTextTokenizer;
import org.dizitart.no2.fulltext.TextIndexingService;
import org.dizitart.no2.fulltext.TextTokenizer;
import org.dizitart.no2.mapper.NitriteMapper;
import org.dizitart.no2.store.NitriteMap;
import org.dizitart.no2.util.ValidationUtils;
/* loaded from: classes.dex */
public class NitriteService {
    private DataService dataService;
    private EventBus<ChangeInfo, ChangeListener> eventBus;
    private IndexMetaService indexMetaService;
    private IndexedSearchService indexedSearchService;
    private IndexingService indexingService;
    private final NitriteMap<NitriteId, Document> mapStore;
    private NitriteContext nitriteContext;
    private Lock readLock;
    private ReentrantReadWriteLock readWriteLock;
    private SearchService searchService;
    private Lock writeLock;

    public NitriteService(NitriteMap<NitriteId, Document> nitriteMap, NitriteContext nitriteContext, EventBus<ChangeInfo, ChangeListener> eventBus) {
        this.mapStore = nitriteMap;
        this.nitriteContext = nitriteContext;
        this.eventBus = eventBus;
        init();
    }

    private TextIndexingService getTextIndexingService() {
        TextIndexingService textIndexingService = this.nitriteContext.getTextIndexingService();
        TextTokenizer textTokenizer = getTextTokenizer();
        if (textIndexingService == null) {
            return new NitriteTextIndexingService(textTokenizer, this.indexMetaService);
        }
        return textIndexingService;
    }

    private TextTokenizer getTextTokenizer() {
        TextTokenizer textTokenizer = this.nitriteContext.getTextTokenizer();
        if (textTokenizer == null) {
            return new EnglishTextTokenizer();
        }
        return textTokenizer;
    }

    private void init() {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.readWriteLock = reentrantReadWriteLock;
        this.readLock = reentrantReadWriteLock.readLock();
        this.writeLock = this.readWriteLock.writeLock();
        this.indexMetaService = new IndexMetaService(this.mapStore);
        TextIndexingService textIndexingService = getTextIndexingService();
        this.indexingService = new IndexingService(this.indexMetaService, textIndexingService, this.nitriteContext);
        this.indexedSearchService = new IndexedSearchService(this.indexMetaService, textIndexingService);
        this.searchService = new SearchService(this, this.mapStore);
        this.dataService = new DataService(this.indexingService, this.searchService, this.mapStore, this.eventBus);
    }

    public void createIndex(String str, IndexType indexType, boolean z) {
        ValidationUtils.notNull(str, ErrorMessage.errorMessage("field can not be null", ErrorCodes.VE_CREATE_INDEX_NULL_FIELD));
        ValidationUtils.notNull(indexType, ErrorMessage.errorMessage("indexType can not be null", ErrorCodes.VE_CREATE_INDEX_NULL_INDEX_TYPE));
        try {
            this.writeLock.lock();
            this.indexingService.createIndex(str, indexType, z);
        } finally {
            this.writeLock.unlock();
        }
    }

    public void dropAllIndices() {
        try {
            this.writeLock.lock();
            this.indexingService.dropAllIndices();
        } finally {
            this.writeLock.unlock();
        }
    }

    public void dropCollection() {
        try {
            this.writeLock.lock();
            this.indexingService.dropAllIndices();
            this.nitriteContext.dropCollection(this.mapStore.getName());
            this.mapStore.getStore().removeMap(this.mapStore);
        } finally {
            this.writeLock.unlock();
        }
    }

    public void dropIndex(String str) {
        ValidationUtils.notNull(str, ErrorMessage.errorMessage("field can not be null", ErrorCodes.VE_DROP_INDEX_NULL_FIELD));
        try {
            this.writeLock.lock();
            this.indexingService.dropIndex(str);
        } finally {
            this.writeLock.unlock();
        }
    }

    public Cursor find(Filter filter) {
        try {
            this.readLock.lock();
            return this.searchService.find(filter);
        } finally {
            this.readLock.unlock();
        }
    }

    public Set<NitriteId> findEqualWithIndex(String str, Object obj) {
        ValidationUtils.notNull(str, ErrorMessage.errorMessage("field can not be null", ErrorCodes.VE_FIND_EQUAL_INDEX_NULL_FIELD));
        return this.indexedSearchService.findEqual(str, obj);
    }

    public Set<NitriteId> findGreaterEqualWithIndex(String str, Comparable comparable) {
        ValidationUtils.notNull(str, ErrorMessage.errorMessage("field can not be null", ErrorCodes.VE_FIND_GTE_INDEX_NULL_FIELD));
        ValidationUtils.notNull(comparable, ErrorMessage.errorMessage("value can not be null", ErrorCodes.VE_FIND_GTE_INDEX_NULL_VALUE));
        return this.indexedSearchService.findGreaterEqual(str, comparable);
    }

    public Set<NitriteId> findGreaterThanWithIndex(String str, Comparable comparable) {
        ValidationUtils.notNull(str, ErrorMessage.errorMessage("field can not be null", ErrorCodes.VE_FIND_GT_INDEX_NULL_FIELD));
        ValidationUtils.notNull(comparable, ErrorMessage.errorMessage("value can not be null", ErrorCodes.VE_FIND_GT_INDEX_NULL_VALUE));
        return this.indexedSearchService.findGreaterThan(str, comparable);
    }

    public Set<NitriteId> findInWithIndex(String str, Collection<Object> collection) {
        ValidationUtils.notNull(str, ErrorMessage.errorMessage("field can not be null", ErrorCodes.VE_FIND_IN_INDEX_NULL_FIELD));
        ValidationUtils.notNull(collection, ErrorMessage.errorMessage("values can not be null", ErrorCodes.VE_FIND_IN_INDEX_NULL_VALUE));
        return this.indexedSearchService.findIn(str, collection);
    }

    public Index findIndex(String str) {
        ValidationUtils.notNull(str, ErrorMessage.errorMessage("field can not be null", ErrorCodes.VE_FIND_INDEX_NULL_INDEX));
        try {
            this.readLock.lock();
            return this.indexMetaService.findIndex(str);
        } finally {
            this.readLock.unlock();
        }
    }

    public Set<NitriteId> findLesserEqualWithIndex(String str, Comparable comparable) {
        ValidationUtils.notNull(str, ErrorMessage.errorMessage("field can not be null", ErrorCodes.VE_FIND_LTE_INDEX_NULL_FIELD));
        ValidationUtils.notNull(comparable, ErrorMessage.errorMessage("value can not be null", ErrorCodes.VE_FIND_LTE_INDEX_NULL_VALUE));
        return this.indexedSearchService.findLesserEqual(str, comparable);
    }

    public Set<NitriteId> findLesserThanWithIndex(String str, Comparable comparable) {
        ValidationUtils.notNull(str, ErrorMessage.errorMessage("field can not be null", ErrorCodes.VE_FIND_LT_INDEX_NULL_FIELD));
        ValidationUtils.notNull(comparable, ErrorMessage.errorMessage("value can not be null", ErrorCodes.VE_FIND_LT_INDEX_NULL_VALUE));
        return this.indexedSearchService.findLesserThan(str, comparable);
    }

    public Set<NitriteId> findNotInWithIndex(String str, Collection<Object> collection) {
        ValidationUtils.notNull(str, ErrorMessage.errorMessage("field can not be null", ErrorCodes.VE_FIND_NOT_IN_INDEX_NULL_FIELD));
        ValidationUtils.notNull(collection, ErrorMessage.errorMessage("values can not be null", ErrorCodes.VE_FIND_NOT_IN_INDEX_NULL_VALUE));
        return this.indexedSearchService.findNotIn(str, collection);
    }

    public Set<NitriteId> findTextWithIndex(String str, String str2) {
        ValidationUtils.notNull(str, ErrorMessage.errorMessage("field can not be null", ErrorCodes.VE_FIND_TEXT_INDEX_NULL_FIELD));
        ValidationUtils.notNull(str2, ErrorMessage.errorMessage("value can not be null", ErrorCodes.VE_FIND_TEXT_INDEX_NULL_VALUE));
        return this.indexedSearchService.findText(str, str2);
    }

    public Document getById(NitriteId nitriteId) {
        ValidationUtils.notNull(nitriteId, ErrorMessage.errorMessage("nitriteId can not be null", ErrorCodes.VE_GET_BY_ID_NULL_ID));
        try {
            this.readLock.lock();
            return this.dataService.getById(nitriteId);
        } finally {
            this.readLock.unlock();
        }
    }

    public NitriteContext getNitriteContext() {
        return this.nitriteContext;
    }

    public NitriteMapper getNitriteMapper() {
        return this.nitriteContext.getNitriteMapper();
    }

    public boolean hasIndex(String str) {
        ValidationUtils.notNull(str, ErrorMessage.errorMessage("field can not be null", ErrorCodes.VE_HAS_INDEX_NULL_FIELD));
        return this.indexMetaService.hasIndex(str);
    }

    public WriteResultImpl insert(Document document, Document... documentArr) {
        WriteResultImpl insert;
        ValidationUtils.notNull(document, ErrorMessage.errorMessage("document can not be null", ErrorCodes.VE_INSERT_NULL_DOCUMENT));
        int length = documentArr == null ? 0 : documentArr.length;
        try {
            this.writeLock.lock();
            if (length > 0) {
                Document[] documentArr2 = new Document[length + 1];
                documentArr2[0] = document;
                System.arraycopy(documentArr, 0, documentArr2, 1, length);
                insert = this.dataService.insert(documentArr2);
            } else {
                insert = this.dataService.insert(document);
            }
            return insert;
        } finally {
            this.writeLock.unlock();
        }
    }

    public boolean isIndexing(String str) {
        ValidationUtils.notNull(str, ErrorMessage.errorMessage("field can not be null", ErrorCodes.VE_IS_INDEXING_NULL_FIELD));
        return this.indexingService.isIndexing(str);
    }

    public Collection<Index> listIndexes() {
        try {
            this.readLock.lock();
            return this.indexingService.listIndexes();
        } finally {
            this.readLock.unlock();
        }
    }

    public void rebuildIndex(Index index, boolean z) {
        ValidationUtils.notNull(index, ErrorMessage.errorMessage("index can not be null", ErrorCodes.VE_REBUILD_INDEX_NULL_INDEX));
        try {
            this.writeLock.lock();
            this.indexingService.rebuildIndex(index, z);
        } finally {
            this.writeLock.unlock();
        }
    }

    public WriteResultImpl remove(Filter filter, RemoveOptions removeOptions) {
        try {
            this.writeLock.lock();
            return this.dataService.remove(filter, removeOptions);
        } finally {
            this.writeLock.unlock();
        }
    }

    public WriteResultImpl update(Filter filter, Document document, UpdateOptions updateOptions) {
        ValidationUtils.notNull(document, ErrorMessage.errorMessage("update document can not be null", ErrorCodes.VE_UPDATE_NULL_DOCUMENT));
        ValidationUtils.notNull(updateOptions, ErrorMessage.errorMessage("updateOptions can not be null", ErrorCodes.VE_UPDATE_NULL_UPDATE_OPTIONS));
        try {
            this.writeLock.lock();
            return this.dataService.update(filter, document, updateOptions);
        } finally {
            this.writeLock.unlock();
        }
    }

    public Cursor find() {
        try {
            this.readLock.lock();
            return this.searchService.find();
        } finally {
            this.readLock.unlock();
        }
    }

    public Cursor find(FindOptions findOptions) {
        ValidationUtils.notNull(findOptions, ErrorMessage.errorMessage("findOptions can not be null", ErrorCodes.VE_FIND_NULL_FIND_OPTIONS));
        try {
            this.readLock.lock();
            return this.searchService.find(findOptions);
        } finally {
            this.readLock.unlock();
        }
    }

    public WriteResult insert(Document[] documentArr) {
        ValidationUtils.notNull(documentArr, ErrorMessage.errorMessage("documents can not be null", ErrorCodes.VE_INSERT_NULL_DOCUMENT_ARRAY));
        try {
            this.writeLock.lock();
            return this.dataService.insert(documentArr);
        } finally {
            this.writeLock.unlock();
        }
    }

    public Cursor find(Filter filter, FindOptions findOptions) {
        ValidationUtils.notNull(findOptions, ErrorMessage.errorMessage("findOptions can not be null", ErrorCodes.VE_FIND_FILTERED_NULL_FIND_OPTIONS));
        try {
            this.readLock.lock();
            return this.searchService.find(filter, findOptions);
        } finally {
            this.readLock.unlock();
        }
    }
}
