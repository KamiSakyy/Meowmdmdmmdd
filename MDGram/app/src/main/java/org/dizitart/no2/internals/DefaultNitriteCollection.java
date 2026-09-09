package org.dizitart.no2.internals;

import java.util.Collection;
import org.dizitart.no2.Constants;
import org.dizitart.no2.Cursor;
import org.dizitart.no2.Document;
import org.dizitart.no2.Filter;
import org.dizitart.no2.FindOptions;
import org.dizitart.no2.Index;
import org.dizitart.no2.IndexOptions;
import org.dizitart.no2.IndexType;
import org.dizitart.no2.NitriteCollection;
import org.dizitart.no2.NitriteContext;
import org.dizitart.no2.NitriteId;
import org.dizitart.no2.RemoveOptions;
import org.dizitart.no2.UpdateOptions;
import org.dizitart.no2.WriteResult;
import org.dizitart.no2.event.ChangeInfo;
import org.dizitart.no2.event.ChangeListener;
import org.dizitart.no2.event.ChangeType;
import org.dizitart.no2.event.EventBus;
import org.dizitart.no2.exceptions.ErrorCodes;
import org.dizitart.no2.exceptions.ErrorMessage;
import org.dizitart.no2.exceptions.IndexingException;
import org.dizitart.no2.exceptions.NitriteIOException;
import org.dizitart.no2.exceptions.NotIdentifiableException;
import org.dizitart.no2.meta.Attributes;
import org.dizitart.no2.store.NitriteMap;
import org.dizitart.no2.store.NitriteStore;
import org.dizitart.no2.util.DocumentUtils;
import org.dizitart.no2.util.ValidationUtils;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class DefaultNitriteCollection implements NitriteCollection {
    private final String collectionName;
    private EventBus<ChangeInfo, ChangeListener> eventBus;
    private volatile boolean isDropped;
    private final NitriteContext nitriteContext;
    private NitriteMap<NitriteId, Document> nitriteMap;
    private NitriteService nitriteService;
    private NitriteStore nitriteStore;

    public DefaultNitriteCollection(NitriteMap<NitriteId, Document> nitriteMap, NitriteContext nitriteContext) {
        this.nitriteMap = nitriteMap;
        this.nitriteStore = nitriteMap.getStore();
        this.nitriteContext = nitriteContext;
        ChangeEventBus changeEventBus = new ChangeEventBus(nitriteContext);
        this.eventBus = changeEventBus;
        this.nitriteService = new NitriteService(nitriteMap, nitriteContext, changeEventBus);
        this.isDropped = false;
        this.collectionName = nitriteMap.getName();
    }

    private void checkOpened() {
        NitriteStore nitriteStore = this.nitriteStore;
        if (nitriteStore != null && !nitriteStore.isClosed()) {
            if (!this.isDropped) {
                return;
            }
            throw new NitriteIOException(ErrorMessage.COLLECTION_IS_DROPPED);
        }
        throw new NitriteIOException(ErrorMessage.STORE_IS_CLOSED);
    }

    private void closeCollection() {
        this.nitriteStore = null;
        this.nitriteMap = null;
        this.nitriteService = null;
    }

    private void closeEventBus() {
        EventBus<ChangeInfo, ChangeListener> eventBus = this.eventBus;
        if (eventBus != null) {
            eventBus.close();
        }
        this.eventBus = null;
    }

    private void handleVirtualMachineError(VirtualMachineError virtualMachineError) {
        NitriteStore nitriteStore = this.nitriteStore;
        if (nitriteStore != null) {
            nitriteStore.closeImmediately();
            close();
        }
        if (virtualMachineError == null) {
            return;
        }
        throw virtualMachineError;
    }

    private void validateRebuildIndex(Index index) {
        ValidationUtils.notNull(index, ErrorMessage.errorMessage("index can not be null", ErrorCodes.VE_NC_REBUILD_INDEX_NULL_INDEX));
        if (hasIndex(index.getField())) {
            if (!isIndexing(index.getField())) {
                return;
            }
            throw new IndexingException(ErrorMessage.errorMessage("indexing on value " + index.getField() + " is currently running", ErrorCodes.IE_VALIDATE_REBUILD_INDEX_RUNNING));
        }
        throw new IndexingException(ErrorMessage.errorMessage(index + " does not exists for collection " + this.nitriteMap.getName(), ErrorCodes.IE_REBUILD_INDEX_DOES_NOT_EXISTS));
    }

    @Override // org.dizitart.no2.PersistentCollection, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        closeCollection();
        this.eventBus.post(new ChangeInfo(ChangeType.CLOSE));
        closeEventBus();
    }

    @Override // org.dizitart.no2.PersistentCollection
    public void createIndex(String str, IndexOptions indexOptions) {
        checkOpened();
        try {
            if (indexOptions == null) {
                this.nitriteService.createIndex(str, IndexType.Unique, false);
            } else {
                this.nitriteService.createIndex(str, indexOptions.getIndexType(), indexOptions.isAsync());
            }
        } catch (VirtualMachineError e) {
            handleVirtualMachineError(e);
        }
    }

    @Override // org.dizitart.no2.event.ChangeAware
    public void deregister(ChangeListener changeListener) {
        EventBus<ChangeInfo, ChangeListener> eventBus = this.eventBus;
        if (eventBus != null) {
            eventBus.deregister(changeListener);
        }
    }

    @Override // org.dizitart.no2.PersistentCollection
    public void drop() {
        checkOpened();
        try {
            this.nitriteService.dropCollection();
            this.isDropped = true;
            closeCollection();
            this.eventBus.post(new ChangeInfo(ChangeType.DROP));
            closeEventBus();
        } catch (VirtualMachineError e) {
            handleVirtualMachineError(e);
        }
    }

    @Override // org.dizitart.no2.PersistentCollection
    public void dropAllIndices() {
        checkOpened();
        try {
            this.nitriteService.dropAllIndices();
        } catch (VirtualMachineError e) {
            handleVirtualMachineError(e);
        }
    }

    @Override // org.dizitart.no2.PersistentCollection
    public void dropIndex(String str) {
        checkOpened();
        try {
            this.nitriteService.dropIndex(str);
        } catch (VirtualMachineError e) {
            handleVirtualMachineError(e);
        }
    }

    @Override // org.dizitart.no2.NitriteCollection
    public Cursor find(Filter filter) {
        checkOpened();
        try {
            return this.nitriteService.find(filter);
        } catch (VirtualMachineError e) {
            handleVirtualMachineError(e);
            return null;
        }
    }

    @Override // org.dizitart.no2.meta.MetadataAware
    public Attributes getAttributes() {
        NitriteMap<NitriteId, Document> nitriteMap = this.nitriteMap;
        if (nitriteMap != null) {
            return nitriteMap.getAttributes();
        }
        return null;
    }

    @Override // org.dizitart.no2.PersistentCollection
    public String getName() {
        return this.collectionName;
    }

    @Override // org.dizitart.no2.PersistentCollection
    public boolean hasIndex(String str) {
        checkOpened();
        try {
            return this.nitriteService.hasIndex(str);
        } catch (VirtualMachineError e) {
            handleVirtualMachineError(e);
            return false;
        }
    }

    @Override // org.dizitart.no2.PersistentCollection
    public boolean isClosed() {
        NitriteStore nitriteStore = this.nitriteStore;
        if (nitriteStore != null && !nitriteStore.isClosed() && !this.isDropped) {
            return false;
        }
        closeCollection();
        closeEventBus();
        return true;
    }

    @Override // org.dizitart.no2.PersistentCollection
    public boolean isDropped() {
        return this.isDropped;
    }

    @Override // org.dizitart.no2.PersistentCollection
    public boolean isIndexing(String str) {
        checkOpened();
        try {
            return this.nitriteService.isIndexing(str);
        } catch (VirtualMachineError e) {
            handleVirtualMachineError(e);
            return false;
        }
    }

    @Override // org.dizitart.no2.PersistentCollection
    public Collection<Index> listIndices() {
        checkOpened();
        try {
            return this.nitriteService.listIndexes();
        } catch (VirtualMachineError e) {
            handleVirtualMachineError(e);
            return null;
        }
    }

    @Override // org.dizitart.no2.PersistentCollection
    public void rebuildIndex(String str, boolean z) {
        checkOpened();
        try {
            Index findIndex = this.nitriteService.findIndex(str);
            if (findIndex != null) {
                validateRebuildIndex(findIndex);
                this.nitriteService.rebuildIndex(findIndex, z);
                return;
            }
            throw new IndexingException(ErrorMessage.errorMessage(str + " is not indexed", ErrorCodes.IE_REBUILD_INDEX_FIELD_NOT_INDEXED));
        } catch (VirtualMachineError e) {
            handleVirtualMachineError(e);
        }
    }

    @Override // org.dizitart.no2.event.ChangeAware
    public void register(ChangeListener changeListener) {
        if (this.eventBus == null && !isClosed() && !isDropped()) {
            this.eventBus = new ChangeEventBus(this.nitriteContext);
        }
        this.eventBus.register(changeListener);
    }

    @Override // org.dizitart.no2.meta.MetadataAware
    public void setAttributes(Attributes attributes) {
        this.nitriteMap.setAttributes(attributes);
    }

    @Override // org.dizitart.no2.PersistentCollection
    public long size() {
        checkOpened();
        try {
            return this.nitriteMap.sizeAsLong();
        } catch (VirtualMachineError e) {
            handleVirtualMachineError(e);
            return 0L;
        }
    }

    @Override // org.dizitart.no2.PersistentCollection
    public Document getById(NitriteId nitriteId) {
        checkOpened();
        try {
            return this.nitriteService.getById(nitriteId);
        } catch (VirtualMachineError e) {
            handleVirtualMachineError(e);
            return null;
        }
    }

    @Override // org.dizitart.no2.NitriteCollection
    public WriteResult insert(Document document, Document... documentArr) {
        checkOpened();
        try {
            return this.nitriteService.insert(document, documentArr);
        } catch (VirtualMachineError e) {
            handleVirtualMachineError(e);
            return null;
        }
    }

    @Override // org.dizitart.no2.PersistentCollection
    public WriteResult remove(Document document) {
        checkOpened();
        try {
            ValidationUtils.notNull(document, ErrorMessage.errorMessage("document can not be null", ErrorCodes.VE_NC_REMOVE_NULL_DOCUMENT));
            if (document.containsKey(Constants.DOC_ID)) {
                return remove(DocumentUtils.createUniqueFilter(document));
            }
            throw new NotIdentifiableException(ErrorMessage.REMOVE_FAILED_AS_NO_ID_FOUND);
        } catch (VirtualMachineError e) {
            handleVirtualMachineError(e);
            return null;
        }
    }

    @Override // org.dizitart.no2.PersistentCollection
    public WriteResult update(Document document) {
        checkOpened();
        try {
            if (document.containsKey(Constants.DOC_ID)) {
                return update(DocumentUtils.createUniqueFilter(document), document);
            }
            throw new NotIdentifiableException(ErrorMessage.UPDATE_FAILED_AS_NO_ID_FOUND);
        } catch (VirtualMachineError e) {
            handleVirtualMachineError(e);
            return null;
        }
    }

    @Override // org.dizitart.no2.NitriteCollection
    public Cursor find(FindOptions findOptions) {
        checkOpened();
        try {
            return this.nitriteService.find(findOptions);
        } catch (VirtualMachineError e) {
            handleVirtualMachineError(e);
            return null;
        }
    }

    @Override // org.dizitart.no2.PersistentCollection
    public WriteResult insert(Document[] documentArr) {
        checkOpened();
        try {
            return this.nitriteService.insert(documentArr);
        } catch (VirtualMachineError e) {
            handleVirtualMachineError(e);
            return null;
        }
    }

    @Override // org.dizitart.no2.NitriteCollection
    public Cursor find(Filter filter, FindOptions findOptions) {
        checkOpened();
        try {
            return this.nitriteService.find(filter, findOptions);
        } catch (VirtualMachineError e) {
            handleVirtualMachineError(e);
            return null;
        }
    }

    @Override // org.dizitart.no2.NitriteCollection
    public WriteResult remove(Filter filter) {
        checkOpened();
        try {
            return remove(filter, new RemoveOptions());
        } catch (VirtualMachineError e) {
            handleVirtualMachineError(e);
            return null;
        }
    }

    @Override // org.dizitart.no2.PersistentCollection
    public WriteResult update(Document document, boolean z) {
        checkOpened();
        try {
            return update(DocumentUtils.createUniqueFilter(document), document, UpdateOptions.updateOptions(z));
        } catch (VirtualMachineError e) {
            handleVirtualMachineError(e);
            return null;
        }
    }

    @Override // org.dizitart.no2.NitriteCollection
    public Cursor find() {
        checkOpened();
        try {
            return this.nitriteService.find();
        } catch (VirtualMachineError e) {
            handleVirtualMachineError(e);
            return null;
        }
    }

    @Override // org.dizitart.no2.NitriteCollection
    public WriteResult remove(Filter filter, RemoveOptions removeOptions) {
        checkOpened();
        try {
            return this.nitriteService.remove(filter, removeOptions);
        } catch (VirtualMachineError e) {
            handleVirtualMachineError(e);
            return null;
        }
    }

    @Override // org.dizitart.no2.NitriteCollection
    public WriteResult update(Filter filter, Document document) {
        checkOpened();
        try {
            return update(filter, document, new UpdateOptions());
        } catch (VirtualMachineError e) {
            handleVirtualMachineError(e);
            return null;
        }
    }

    @Override // org.dizitart.no2.NitriteCollection
    public WriteResult update(Filter filter, Document document, UpdateOptions updateOptions) {
        checkOpened();
        try {
            return this.nitriteService.update(filter, document, updateOptions);
        } catch (VirtualMachineError e) {
            handleVirtualMachineError(e);
            return null;
        }
    }
}
