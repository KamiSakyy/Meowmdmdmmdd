package org.dizitart.no2.sync;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import org.dizitart.no2.exceptions.ErrorMessage;
import org.dizitart.no2.exceptions.InvalidOperationException;
/* loaded from: classes.dex */
public final class SyncHandle {
    private boolean paused;
    private CollectionReplicator replicator;
    private ScheduledFuture replicatorHandle;
    private ScheduledExecutorService replicatorPool;
    private boolean stopped = true;
    private SyncConfig syncConfig;
    private SyncService syncService;

    public SyncHandle(SyncConfig syncConfig) {
        this.syncConfig = syncConfig;
    }

    public void cancelSync() {
        ScheduledFuture scheduledFuture = this.replicatorHandle;
        if (scheduledFuture != null && !scheduledFuture.isCancelled()) {
            this.replicatorHandle.cancel(true);
        }
        this.syncService.notifyEvent(EventType.CANCELED);
    }

    public boolean isCancelled() {
        ScheduledFuture scheduledFuture = this.replicatorHandle;
        return scheduledFuture == null || scheduledFuture.isCancelled();
    }

    public boolean isPaused() {
        return this.paused;
    }

    public boolean isStopped() {
        return this.stopped;
    }

    public void pauseSync() {
        if (this.stopped) {
            return;
        }
        CollectionReplicator collectionReplicator = this.replicator;
        if (collectionReplicator != null) {
            collectionReplicator.pause();
        }
        this.paused = true;
    }

    public void resetLocalWithRemote(int i, int i2) {
        SyncService syncService = this.syncService;
        if (syncService != null) {
            syncService.resetLocalWithRemote(i, i2);
        }
    }

    public void resetRemoteWithLocal(int i, int i2) {
        SyncService syncService = this.syncService;
        if (syncService != null) {
            syncService.resetRemoteWithLocal(i, i2);
        }
    }

    public void resumeSync() {
        if (this.stopped) {
            return;
        }
        CollectionReplicator collectionReplicator = this.replicator;
        if (collectionReplicator != null) {
            collectionReplicator.resume();
        }
        this.paused = false;
    }

    public void setReplicator(CollectionReplicator collectionReplicator) {
        this.replicator = collectionReplicator;
    }

    public void setReplicatorHandle(ScheduledFuture scheduledFuture) {
        this.replicatorHandle = scheduledFuture;
    }

    public void setReplicatorPool(ScheduledExecutorService scheduledExecutorService) {
        this.replicatorPool = scheduledExecutorService;
    }

    public void setStopped(boolean z) {
        this.stopped = z;
    }

    public void setSyncService(SyncService syncService) {
        this.syncService = syncService;
    }

    public void startSync() {
        if (this.stopped) {
            TimeSpan syncDelay = this.syncConfig.getSyncDelay();
            this.replicatorHandle = this.replicatorPool.scheduleWithFixedDelay(this.replicator, 0L, syncDelay.getTime(), syncDelay.getTimeUnit());
            this.stopped = false;
            this.syncService.notifyEvent(EventType.STARTED);
            return;
        }
        throw new InvalidOperationException(ErrorMessage.REPLICATOR_ALREADY_RUNNING);
    }

    public void stopSync() {
        CollectionReplicator collectionReplicator = this.replicator;
        if (collectionReplicator != null) {
            collectionReplicator.stop();
            this.stopped = true;
            this.syncService.notifyEvent(EventType.STOPPED);
        }
    }
}
