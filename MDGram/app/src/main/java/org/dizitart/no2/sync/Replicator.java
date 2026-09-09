package org.dizitart.no2.sync;

import java.util.concurrent.ScheduledExecutorService;
import org.dizitart.no2.Constants;
import org.dizitart.no2.IndexOptions;
import org.dizitart.no2.IndexType;
import org.dizitart.no2.Nitrite;
import org.dizitart.no2.NitriteCollection;
import org.dizitart.no2.exceptions.ErrorCodes;
import org.dizitart.no2.exceptions.ErrorMessage;
import org.dizitart.no2.objects.ObjectRepository;
import org.dizitart.no2.util.ValidationUtils;
/* loaded from: classes.dex */
public class Replicator {

    /* loaded from: classes.dex */
    public static class SyncHandleBuilder {
        private NitriteCollection collection;
        private Nitrite db;
        private SyncEventListener listener;
        private ReplicationType replicationType;
        private TimeSpan syncDelay;
        private SyncTemplate syncTemplate;

        public SyncHandle configure() {
            SyncConfig syncConfig = new SyncConfig();
            syncConfig.setSyncTemplate(this.syncTemplate);
            syncConfig.setReplicationType(this.replicationType);
            syncConfig.setSyncDelay(this.syncDelay);
            syncConfig.setSyncEventListener(this.listener);
            SyncEventBus syncEventBus = new SyncEventBus(this.db.getContext());
            NitriteCollection collection = this.db.getCollection("removeLog");
            ScheduledExecutorService scheduledWorkerPool = this.db.getContext().getScheduledWorkerPool();
            ValidationUtils.notNull(this.collection, ErrorMessage.errorMessage("collection can not be null", ErrorCodes.VE_SYNC_NULL_COLLECTION));
            String name = this.collection.getName();
            RemoveLogWriter removeLogWriter = new RemoveLogWriter(collection);
            removeLogWriter.setCollection(name);
            this.collection.register(removeLogWriter);
            SyncService syncService = new SyncService();
            NitriteCollection nitriteCollection = this.collection;
            if (nitriteCollection instanceof ObjectRepository) {
                this.collection = ((ObjectRepository) nitriteCollection).getDocumentCollection();
            }
            syncService.setSyncConfig(syncConfig);
            syncService.setChangeLogRepository(collection);
            syncService.setLocalCollection(new LocalCollection(this.collection));
            syncService.setSyncEventBus(syncEventBus);
            CollectionReplicator collectionReplicator = new CollectionReplicator();
            collectionReplicator.setSyncService(syncService);
            collectionReplicator.setReplicationType(syncConfig.getReplicationType());
            SyncHandle syncHandle = new SyncHandle(syncConfig);
            syncHandle.setReplicatorPool(scheduledWorkerPool);
            syncHandle.setSyncService(syncService);
            syncHandle.setReplicator(collectionReplicator);
            SyncEventListener syncEventListener = syncConfig.getSyncEventListener();
            if (syncEventListener != null) {
                syncEventListener.setCollectionName(name);
                syncEventBus.register(syncEventListener);
            }
            if (!this.collection.hasIndex(Constants.DOC_REVISION) && !this.collection.isIndexing(Constants.DOC_REVISION)) {
                this.collection.createIndex(Constants.DOC_REVISION, IndexOptions.indexOptions(IndexType.NonUnique, true));
            }
            return syncHandle;
        }

        public SyncHandleBuilder delay(TimeSpan timeSpan) {
            this.syncDelay = timeSpan;
            return this;
        }

        public SyncHandleBuilder ofType(ReplicationType replicationType) {
            this.replicationType = replicationType;
            return this;
        }

        public SyncHandleBuilder withListener(SyncEventListener syncEventListener) {
            this.listener = syncEventListener;
            return this;
        }

        public SyncHandleBuilder withSyncTemplate(SyncTemplate syncTemplate) {
            this.syncTemplate = syncTemplate;
            return this;
        }
    }

    public static CollectionSyncBuilder of(Nitrite nitrite) {
        CollectionSyncBuilder collectionSyncBuilder = new CollectionSyncBuilder();
        collectionSyncBuilder.db = nitrite;
        return collectionSyncBuilder;
    }

    /* loaded from: classes.dex */
    public static class CollectionSyncBuilder {
        private Nitrite db;

        public SyncHandleBuilder forLocal(NitriteCollection nitriteCollection) {
            SyncHandleBuilder syncHandleBuilder = new SyncHandleBuilder();
            syncHandleBuilder.db = this.db;
            syncHandleBuilder.collection = nitriteCollection;
            return syncHandleBuilder;
        }

        public <T> SyncHandleBuilder forLocal(ObjectRepository<T> objectRepository) {
            SyncHandleBuilder syncHandleBuilder = new SyncHandleBuilder();
            syncHandleBuilder.db = this.db;
            syncHandleBuilder.collection = objectRepository.getDocumentCollection();
            return syncHandleBuilder;
        }
    }
}
