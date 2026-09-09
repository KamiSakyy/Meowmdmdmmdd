package org.dizitart.no2.sync;

import java.util.Collection;
import java.util.List;
import org.dizitart.no2.Constants;
import org.dizitart.no2.Document;
import org.dizitart.no2.NitriteCollection;
import org.dizitart.no2.event.ChangeInfo;
import org.dizitart.no2.event.ChangeListener;
import org.dizitart.no2.event.ChangeType;
import org.dizitart.no2.event.ChangedItem;
import org.dizitart.no2.util.Iterables;
import org.dizitart.no2.util.StringUtils;
/* loaded from: classes.dex */
class RemoveLogWriter implements ChangeListener {
    private final NitriteCollection changeLogRepository;
    private String collection;

    public RemoveLogWriter(NitriteCollection nitriteCollection) {
        this.changeLogRepository = nitriteCollection;
    }

    private void queueRemovedItems(List<ChangedItem> list) {
        for (ChangedItem changedItem : list) {
            this.changeLogRepository.insert(Document.createDocument(Constants.COLLECTION, this.collection).put(Constants.DELETE_TIME, (Object) Long.valueOf(changedItem.getChangeTimestamp())).put(Constants.DELETED_ITEM, (Object) changedItem.getDocument()), new Document[0]);
        }
    }

    public String getCollection() {
        return this.collection;
    }

    @Override // org.dizitart.no2.event.ChangeListener
    public void onChange(ChangeInfo changeInfo) {
        String originatingThread = changeInfo.getOriginatingThread();
        if (!StringUtils.isNullOrEmpty(originatingThread) && !originatingThread.contains(CollectionReplicator.class.getSimpleName())) {
            ChangeType changeType = changeInfo.getChangeType();
            Collection<ChangedItem> changedItems = changeInfo.getChangedItems();
            if (changeType == ChangeType.REMOVE) {
                queueRemovedItems(Iterables.toList(changedItems));
            }
        }
    }

    public void setCollection(String str) {
        this.collection = str;
    }
}
