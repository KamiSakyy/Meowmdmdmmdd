package org.dizitart.no2.sync;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
/* loaded from: classes.dex */
class CollectionReplicator implements Runnable {
    private static final Logger log = LoggerFactory.getLogger(CollectionReplicator.class);
    private boolean paused;
    private ReplicationType replicationType;
    private boolean running;
    private boolean stopped;
    private SyncService syncService;

    /* renamed from: org.dizitart.no2.sync.CollectionReplicator$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] $SwitchMap$org$dizitart$no2$sync$ReplicationType;

        static {
            int[] iArr = new int[ReplicationType.values().length];
            $SwitchMap$org$dizitart$no2$sync$ReplicationType = iArr;
            try {
                iArr[ReplicationType.PULL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$dizitart$no2$sync$ReplicationType[ReplicationType.PUSH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$dizitart$no2$sync$ReplicationType[ReplicationType.BOTH_WAY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public void pause() {
        this.paused = true;
    }

    public void resume() {
        this.paused = false;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            if (this.stopped) {
                return;
            }
            String name = this.syncService.getLocalCollection().getName();
            String collectionName = this.syncService.getSyncConfig().getSyncTemplate().getCollectionName();
            Logger logger = log;
            logger.debug("Initiating synchronization sequence for [" + name + " <-> " + collectionName + "]");
            if (this.running) {
                logger.warn("Previous replicator is still running, aborting the recent run");
            } else if (this.paused) {
                logger.warn("Sync is currently paused");
            } else {
                this.running = true;
                int i = AnonymousClass1.$SwitchMap$org$dizitart$no2$sync$ReplicationType[this.replicationType.ordinal()];
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            this.syncService.mergeChanges();
                        }
                    } else {
                        this.syncService.pushChanges();
                    }
                } else {
                    this.syncService.pullChanges();
                }
                this.running = false;
            }
        } catch (Throwable th) {
            log.error("Synchronization error", th);
        }
    }

    public void setReplicationType(ReplicationType replicationType) {
        this.replicationType = replicationType;
    }

    public void setSyncService(SyncService syncService) {
        this.syncService = syncService;
    }

    public void stop() {
        this.stopped = true;
    }
}
