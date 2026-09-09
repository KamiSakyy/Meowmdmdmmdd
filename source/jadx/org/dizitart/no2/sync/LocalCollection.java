package org.dizitart.no2.sync;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.dizitart.no2.Constants;
import org.dizitart.no2.Cursor;
import org.dizitart.no2.Document;
import org.dizitart.no2.NitriteCollection;
import org.dizitart.no2.filters.Filters;
import org.dizitart.no2.meta.Attributes;
import org.dizitart.no2.sync.data.ChangeFeed;
import org.dizitart.no2.util.DocumentUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
/* loaded from: classes.dex */
class LocalCollection {
    private static final Logger log = LoggerFactory.getLogger(LocalCollection.class);
    private NitriteCollection changeLogRepository;
    private NitriteCollection collection;

    public LocalCollection(NitriteCollection nitriteCollection) {
        this.collection = nitriteCollection;
    }

    private Document getLocalDocument(Document document) {
        Document byId = this.collection.getById(document.getId());
        if (byId != null) {
            return new Document(byId);
        }
        return null;
    }

    private List<Document> modifiedSince(long j, long j2) {
        Cursor<Document> find = this.collection.find(Filters.and(Filters.gte(Constants.DOC_MODIFIED, Long.valueOf(j)), Filters.lte(Constants.DOC_MODIFIED, Long.valueOf(j2))));
        ArrayList arrayList = new ArrayList();
        for (Document document : find) {
            arrayList.add(new Document(document));
        }
        Logger logger = log;
        logger.debug("Modified since in " + getName() + ": from " + j + " to " + j2 + " - " + arrayList);
        return arrayList;
    }

    private void modify(List<Document> list) {
        for (Document document : list) {
            Document document2 = new Document(document);
            document2.put(Constants.DOC_SOURCE, Constants.REPLICATOR);
            Document localDocument = getLocalDocument(document2);
            if (localDocument != null) {
                if (DocumentUtils.isRecent(document2, localDocument)) {
                    localDocument.putAll(document2);
                    this.collection.update(localDocument);
                }
            } else {
                Cursor find = this.changeLogRepository.find(Filters.and(Filters.eq(Constants.COLLECTION, getName()), Filters.eq(Constants.DELETED_ID, document2.getId().getIdValue()), Filters.gt(Constants.DELETE_TIME, Long.valueOf(document2.getLastModifiedTime()))));
                if (find == null || find.size() == 0) {
                    this.collection.insert(new Document[]{document2});
                }
            }
        }
    }

    private void remove(List<Document> list) {
        for (Document document : list) {
            Document byId = this.collection.getById(document.getId());
            if (byId != null && DocumentUtils.isRecent(document, byId)) {
                this.collection.remove(DocumentUtils.createUniqueFilter(document));
            }
        }
    }

    private List<Document> removedSince(long j, long j2) {
        Cursor<Document> find = this.changeLogRepository.find(Filters.and(Filters.eq(Constants.COLLECTION, getName()), Filters.gte(Constants.DELETE_TIME, Long.valueOf(j)), Filters.lte(Constants.DELETE_TIME, Long.valueOf(j2))));
        ArrayList arrayList = new ArrayList();
        if (find != null) {
            for (Document document : find) {
                arrayList.add(new Document((Map) document.get(Constants.DELETED_ITEM, Document.class)));
            }
            Logger logger = log;
            logger.debug("Removed since in " + getName() + ": from " + j + " now " + j2 + " - " + arrayList);
        }
        return arrayList;
    }

    public void change(ChangeFeed changeFeed) {
        if (changeFeed.getRemovedDocuments() != null) {
            remove(changeFeed.getRemovedDocuments());
        }
        if (changeFeed.getModifiedDocuments() != null) {
            modify(changeFeed.getModifiedDocuments());
        }
    }

    public ChangeFeed changedSince(long j, long j2) {
        ChangeFeed changeFeed = new ChangeFeed();
        changeFeed.setRemovedDocuments(removedSince(j, j2));
        changeFeed.setModifiedDocuments(modifiedSince(j, j2));
        return changeFeed;
    }

    public void clear() {
        this.collection.remove(Filters.ALL);
    }

    public Attributes getAttributes() {
        return this.collection.getAttributes();
    }

    public NitriteCollection getChangeLogRepository() {
        return this.changeLogRepository;
    }

    public NitriteCollection getCollection() {
        return this.collection;
    }

    public String getName() {
        return this.collection.getName();
    }

    public void insert(Document[] documentArr) {
        this.collection.insert(documentArr);
    }

    public void setAttributes(Attributes attributes) {
        this.collection.setAttributes(attributes);
    }

    public void setChangeLogRepository(NitriteCollection nitriteCollection) {
        this.changeLogRepository = nitriteCollection;
    }
}
