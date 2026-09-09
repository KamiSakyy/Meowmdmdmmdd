package org.dizitart.no2.sync;

import java.util.List;
import org.dizitart.no2.Constants;
import org.dizitart.no2.Cursor;
import org.dizitart.no2.Document;
import org.dizitart.no2.FindOptions;
import org.dizitart.no2.NitriteCollection;
import org.dizitart.no2.event.EventBus;
import org.dizitart.no2.filters.Filters;
import org.dizitart.no2.meta.Attributes;
import org.dizitart.no2.sync.data.ChangeFeed;
import org.dizitart.no2.sync.data.FeedOptions;
import org.dizitart.no2.util.Iterables;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
/* loaded from: classes.dex */
class SyncService {
    private static final Logger log = LoggerFactory.getLogger(SyncService.class);
    private NitriteCollection changeLogRepository;
    private LocalCollection localCollection;
    private String originator;
    private SyncConfig syncConfig;
    private EventBus<SyncEventData, SyncEventListener> syncEventBus;
    private SyncTemplate syncTemplate;

    private void clearRemoveLogSince(long j) {
        this.changeLogRepository.remove(Filters.and(Filters.eq(Constants.COLLECTION, this.localCollection.getName()), Filters.lte(Constants.DELETE_TIME, Long.valueOf(j))));
    }

    private void notifyErrorEvent(Throwable th, EventType eventType) {
        log.error("Replication error", th);
        SyncEventData syncEventData = new SyncEventData();
        syncEventData.setEventType(eventType);
        syncEventData.setCollectionName(this.localCollection.getName());
        syncEventData.setError(th);
        this.syncEventBus.post(syncEventData);
    }

    public NitriteCollection getChangeLogRepository() {
        return this.changeLogRepository;
    }

    public LocalCollection getLocalCollection() {
        return this.localCollection;
    }

    public SyncConfig getSyncConfig() {
        return this.syncConfig;
    }

    public EventBus<SyncEventData, SyncEventListener> getSyncEventBus() {
        return this.syncEventBus;
    }

    public void mergeChanges() {
        Attributes attributes;
        if (this.syncTemplate.isOnline()) {
            try {
                try {
                    if (this.syncTemplate.trySyncLock(this.syncConfig.getSyncDelay(), this.originator)) {
                        notifyEvent(EventType.IN_PROGRESS);
                        if (this.localCollection.getAttributes() == null) {
                            attributes = new Attributes(this.localCollection.getName());
                        } else {
                            attributes = this.localCollection.getAttributes();
                        }
                        long lastSynced = attributes.getLastSynced();
                        FeedOptions feedOptions = new FeedOptions();
                        feedOptions.setFromSequence(Long.valueOf(lastSynced));
                        ChangeFeed changedSince = this.syncTemplate.changedSince(feedOptions);
                        ChangeFeed changedSince2 = this.localCollection.changedSince(lastSynced, changedSince.getSequenceNumber().longValue());
                        changedSince2.setOriginator(this.originator);
                        if (mergeChanges(changedSince, changedSince2)) {
                            clearRemoveLogSince(changedSince.getSequenceNumber().longValue());
                        }
                        attributes.setLastSynced(changedSince.getSequenceNumber().longValue());
                        this.localCollection.setAttributes(attributes);
                        notifyEvent(EventType.COMPLETED);
                    }
                } catch (Exception e) {
                    notifyErrorEvent(e, EventType.REPLICATION_ERROR);
                }
            } finally {
                this.syncTemplate.releaseLock(this.originator);
            }
        }
    }

    public void notifyEvent(EventType eventType) {
        SyncEventData syncEventData = new SyncEventData();
        syncEventData.setEventType(eventType);
        syncEventData.setCollectionName(this.localCollection.getName());
        this.syncEventBus.post(syncEventData);
    }

    public void pullChanges() {
        try {
            if (this.syncTemplate.isOnline()) {
                try {
                    if (this.syncTemplate.trySyncLock(this.syncConfig.getSyncDelay(), this.originator)) {
                        notifyEvent(EventType.IN_PROGRESS);
                        Attributes attributes = this.localCollection.getAttributes();
                        if (attributes == null) {
                            attributes = new Attributes(this.localCollection.getName());
                        }
                        long lastSynced = attributes.getLastSynced();
                        FeedOptions feedOptions = new FeedOptions();
                        feedOptions.setFromSequence(Long.valueOf(lastSynced));
                        ChangeFeed changedSince = this.syncTemplate.changedSince(feedOptions);
                        this.localCollection.change(changedSince);
                        attributes.setLastSynced(changedSince.getSequenceNumber().longValue());
                        this.localCollection.setAttributes(attributes);
                        notifyEvent(EventType.COMPLETED);
                    }
                } catch (Exception e) {
                    notifyErrorEvent(e, EventType.REPLICATION_ERROR);
                }
            }
        } finally {
            this.syncTemplate.releaseLock(this.originator);
        }
    }

    public void pushChanges() {
        try {
            if (this.syncTemplate.isOnline()) {
                try {
                    if (this.syncTemplate.trySyncLock(this.syncConfig.getSyncDelay(), this.originator)) {
                        notifyEvent(EventType.IN_PROGRESS);
                        Attributes attributes = this.localCollection.getAttributes();
                        if (attributes == null) {
                            attributes = new Attributes(this.localCollection.getName());
                        }
                        long lastSynced = attributes.getLastSynced();
                        long currentTimeMillis = System.currentTimeMillis();
                        ChangeFeed changedSince = this.localCollection.changedSince(lastSynced, currentTimeMillis);
                        changedSince.setOriginator(this.originator);
                        changedSince.setSequenceNumber(Long.valueOf(currentTimeMillis));
                        if (this.syncTemplate.change(changedSince)) {
                            clearRemoveLogSince(currentTimeMillis);
                        }
                        attributes.setLastSynced(currentTimeMillis);
                        this.localCollection.setAttributes(attributes);
                        notifyEvent(EventType.COMPLETED);
                    }
                } catch (Exception e) {
                    notifyErrorEvent(e, EventType.REPLICATION_ERROR);
                }
            }
        } finally {
            this.syncTemplate.releaseLock(this.originator);
        }
    }

    public void resetLocalWithRemote(int i, int i2) {
        if (this.syncTemplate.isOnline()) {
            try {
                notifyEvent(EventType.IN_PROGRESS);
                this.localCollection.clear();
                List<Document> fetch = this.syncTemplate.fetch(i, i2);
                for (Document document : fetch) {
                    document.put(Constants.DOC_SOURCE, (Object) Constants.REPLICATOR);
                }
                this.localCollection.insert((Document[]) fetch.toArray(new Document[0]));
                notifyEvent(EventType.COMPLETED);
            } catch (Exception e) {
                notifyErrorEvent(e, EventType.REPLICATION_ERROR);
            }
        }
    }

    public void resetRemoteWithLocal(int i, int i2) {
        if (this.syncTemplate.isOnline()) {
            try {
                try {
                    if (this.syncTemplate.trySyncLock(this.syncConfig.getSyncDelay(), this.originator)) {
                        notifyEvent(EventType.IN_PROGRESS);
                        this.syncTemplate.clear();
                        Cursor find = this.localCollection.getCollection().find(FindOptions.limit(i, i2));
                        ChangeFeed changeFeed = new ChangeFeed();
                        changeFeed.setModifiedDocuments(Iterables.toList(find));
                        changeFeed.setOriginator(this.originator);
                        this.syncTemplate.change(changeFeed);
                        notifyEvent(EventType.COMPLETED);
                    }
                } catch (Exception e) {
                    notifyErrorEvent(e, EventType.REPLICATION_ERROR);
                }
            } finally {
                this.syncTemplate.releaseLock(this.originator);
            }
        }
    }

    public void setChangeLogRepository(NitriteCollection nitriteCollection) {
        this.changeLogRepository = nitriteCollection;
    }

    public void setLocalCollection(LocalCollection localCollection) {
        Attributes attributes;
        this.localCollection = localCollection;
        localCollection.setChangeLogRepository(this.changeLogRepository);
        if (localCollection.getAttributes() == null) {
            attributes = new Attributes(localCollection.getName());
        } else {
            attributes = localCollection.getAttributes();
        }
        localCollection.setAttributes(attributes);
        this.originator = attributes.getUuid();
    }

    public void setSyncConfig(SyncConfig syncConfig) {
        this.syncConfig = syncConfig;
        this.syncTemplate = syncConfig.getSyncTemplate();
    }

    public void setSyncEventBus(EventBus<SyncEventData, SyncEventListener> eventBus) {
        this.syncEventBus = eventBus;
    }

    private boolean mergeChanges(ChangeFeed changeFeed, ChangeFeed changeFeed2) {
        boolean change = this.syncTemplate.change(changeFeed2);
        this.localCollection.change(changeFeed);
        return change;
    }
}
