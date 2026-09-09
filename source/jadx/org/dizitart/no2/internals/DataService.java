package org.dizitart.no2.internals;

import java.util.ArrayList;
import java.util.Collection;
import org.dizitart.no2.Constants;
import org.dizitart.no2.Cursor;
import org.dizitart.no2.Document;
import org.dizitart.no2.Filter;
import org.dizitart.no2.NitriteId;
import org.dizitart.no2.RemoveOptions;
import org.dizitart.no2.UpdateOptions;
import org.dizitart.no2.event.ChangeInfo;
import org.dizitart.no2.event.ChangeListener;
import org.dizitart.no2.event.ChangeType;
import org.dizitart.no2.event.ChangedItem;
import org.dizitart.no2.event.EventBus;
import org.dizitart.no2.exceptions.ErrorCodes;
import org.dizitart.no2.exceptions.ErrorMessage;
import org.dizitart.no2.exceptions.InvalidOperationException;
import org.dizitart.no2.exceptions.UniqueConstraintException;
import org.dizitart.no2.store.NitriteMap;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class DataService {
    private static final Logger log = LoggerFactory.getLogger(DataService.class);
    private final EventBus<ChangeInfo, ChangeListener> eventBus;
    private final IndexingService indexingService;
    private final String name;
    private final SearchService searchService;
    private final NitriteMap<NitriteId, Document> underlyingMap;

    public DataService(IndexingService indexingService, SearchService searchService, NitriteMap<NitriteId, Document> nitriteMap, EventBus<ChangeInfo, ChangeListener> eventBus) {
        this.indexingService = indexingService;
        this.searchService = searchService;
        this.underlyingMap = nitriteMap;
        this.eventBus = eventBus;
        this.name = nitriteMap.getName();
    }

    private void notify(ChangeType changeType, Collection<ChangedItem> collection) {
        log.debug("Notifying {} event for items {} from {}", changeType, collection, this.name);
        if (this.eventBus != null) {
            ChangeInfo changeInfo = new ChangeInfo(changeType);
            changeInfo.setChangedItems(collection);
            this.eventBus.post(changeInfo);
        }
    }

    public Document getById(NitriteId nitriteId) {
        return this.underlyingMap.get(nitriteId);
    }

    public WriteResultImpl insert(Document... documentArr) {
        ArrayList arrayList = new ArrayList(documentArr.length);
        ArrayList arrayList2 = new ArrayList(documentArr.length);
        log.debug("Total {} document(s) to be inserted in {}", Integer.valueOf(documentArr.length), this.name);
        for (Document document : documentArr) {
            NitriteId id = document.getId();
            if (!Constants.REPLICATOR.contentEquals(document.getSource())) {
                document.remove(Constants.DOC_SOURCE);
                document.put(Constants.DOC_REVISION, (Object) 1);
                document.put(Constants.DOC_MODIFIED, (Object) Long.valueOf(System.currentTimeMillis()));
            } else {
                document.remove(Constants.DOC_SOURCE);
            }
            Document document2 = new Document(document);
            Document putIfAbsent = this.underlyingMap.putIfAbsent(id, document2);
            Logger logger = log;
            logger.debug("Inserting document {} in {}", document, this.name);
            if (putIfAbsent == null) {
                try {
                    this.indexingService.updateIndexEntry(document2, id);
                    arrayList.add(id);
                    ChangedItem changedItem = new ChangedItem();
                    changedItem.setDocument(document);
                    changedItem.setChangeTimestamp(document.getLastModifiedTime());
                    changedItem.setChangeType(ChangeType.INSERT);
                    arrayList2.add(changedItem);
                } catch (UniqueConstraintException e) {
                    log.error("Unique constraint violated for the document " + document + " in " + this.name, (Throwable) e);
                    this.underlyingMap.remove(id);
                    throw e;
                }
            } else {
                this.underlyingMap.put(id, putIfAbsent);
                logger.debug("Another document already exists with id {}", id);
                throw new UniqueConstraintException(ErrorMessage.errorMessage("id constraint violation, entry with same id already exists in " + this.name, ErrorCodes.UCE_CONSTRAINT_VIOLATED));
            }
        }
        notify(ChangeType.INSERT, arrayList2);
        WriteResultImpl writeResultImpl = new WriteResultImpl();
        writeResultImpl.setNitriteIdList(arrayList);
        log.debug("Returning write result {}  for collection {}", writeResultImpl, this.name);
        return writeResultImpl;
    }

    public WriteResultImpl remove(Filter filter, RemoveOptions removeOptions) {
        Cursor find;
        if (filter == null) {
            find = this.searchService.find();
        } else {
            find = this.searchService.find(filter);
        }
        WriteResultImpl writeResultImpl = new WriteResultImpl();
        if (find == null) {
            log.debug("No document found to remove by the filter {} in {}", filter, this.name);
            return writeResultImpl;
        }
        log.debug("Filter {} found total {} document(s) to remove with options {} from {}", filter, Integer.valueOf(find.size()), removeOptions, this.name);
        ArrayList arrayList = new ArrayList(find.size());
        for (Document document : find) {
            NitriteId id = document.getId();
            this.indexingService.removeIndexEntry(document, id);
            Document remove = this.underlyingMap.remove(id);
            remove.put(Constants.DOC_REVISION, (Object) Integer.valueOf(remove.getRevision() + 1));
            remove.put(Constants.DOC_MODIFIED, (Object) Long.valueOf(System.currentTimeMillis()));
            log.debug("Document removed {} from {}", remove, this.name);
            writeResultImpl.addToList(id);
            ChangedItem changedItem = new ChangedItem();
            changedItem.setDocument(remove);
            ChangeType changeType = ChangeType.REMOVE;
            changedItem.setChangeType(changeType);
            changedItem.setChangeTimestamp(remove.getLastModifiedTime());
            arrayList.add(changedItem);
            if (removeOptions.isJustOne()) {
                notify(changeType, arrayList);
                return writeResultImpl;
            }
        }
        notify(ChangeType.REMOVE, arrayList);
        log.debug("Returning write result {} for collection {}", writeResultImpl, this.name);
        return writeResultImpl;
    }

    public WriteResultImpl update(Filter filter, Document document, UpdateOptions updateOptions) {
        Cursor find;
        if (filter == null) {
            find = this.searchService.find();
        } else {
            find = this.searchService.find(filter);
        }
        WriteResultImpl writeResultImpl = new WriteResultImpl();
        if (find != null && find.size() != 0) {
            if (find.size() > 1 && updateOptions.isJustOnce()) {
                throw new InvalidOperationException(ErrorMessage.OBJ_MULTI_UPDATE_WITH_JUST_ONCE);
            }
            Document document2 = new Document(document);
            document2.remove(Constants.DOC_ID);
            if (!Constants.REPLICATOR.contentEquals(document2.getSource())) {
                document2.remove(Constants.DOC_REVISION);
            }
            if (document2.size() == 0) {
                notify(ChangeType.UPDATE, null);
                return writeResultImpl;
            }
            log.debug("Filter {} found total {} document(s) to update with options {} in {}", filter, Integer.valueOf(find.size()), updateOptions, this.name);
            ArrayList arrayList = new ArrayList(find.size());
            for (Document document3 : find) {
                if (document3 != null) {
                    NitriteId id = document3.getId();
                    Document document4 = new Document(document3);
                    Logger logger = log;
                    logger.debug("Document to update {} in {}", document3, this.name);
                    if (!Constants.REPLICATOR.contentEquals(document2.getSource())) {
                        document2.remove(Constants.DOC_SOURCE);
                        document3.putAll(document2);
                        document3.put(Constants.DOC_REVISION, (Object) Integer.valueOf(document3.getRevision() + 1));
                        document3.put(Constants.DOC_MODIFIED, (Object) Long.valueOf(System.currentTimeMillis()));
                    } else {
                        document2.remove(Constants.DOC_SOURCE);
                        document3.putAll(document2);
                    }
                    Document document5 = new Document(document3);
                    this.underlyingMap.put(id, document5);
                    logger.debug("Document {} updated in {}", document3, this.name);
                    if (document2.size() > 0) {
                        writeResultImpl.addToList(id);
                    }
                    this.indexingService.refreshIndexEntry(document4, document5, id);
                    ChangedItem changedItem = new ChangedItem();
                    changedItem.setDocument(document3);
                    changedItem.setChangeType(ChangeType.UPDATE);
                    changedItem.setChangeTimestamp(document3.getLastModifiedTime());
                    arrayList.add(changedItem);
                }
            }
            notify(ChangeType.UPDATE, arrayList);
            log.debug("Returning write result {} for collection {}", writeResultImpl, this.name);
            return writeResultImpl;
        }
        log.debug("No document found to update by the filter {}  in  {}", filter, this.name);
        if (updateOptions.isUpsert()) {
            return insert(document);
        }
        return writeResultImpl;
    }
}
