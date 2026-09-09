package org.dizitart.no2.sync;

import java.lang.ref.WeakReference;
import org.dizitart.no2.exceptions.ErrorMessage;
import org.dizitart.no2.exceptions.ValidationException;
/* loaded from: classes.dex */
class SyncConfig {
    private ReplicationType replicationType = ReplicationType.BOTH_WAY;
    private TimeSpan syncDelay;
    private WeakReference<SyncEventListener> syncEventListener;
    private SyncTemplate syncTemplate;

    public ReplicationType getReplicationType() {
        return this.replicationType;
    }

    public TimeSpan getSyncDelay() {
        return this.syncDelay;
    }

    public SyncEventListener getSyncEventListener() {
        WeakReference<SyncEventListener> weakReference = this.syncEventListener;
        if (weakReference != null && !weakReference.isEnqueued()) {
            return this.syncEventListener.get();
        }
        return null;
    }

    public SyncTemplate getSyncTemplate() {
        SyncTemplate syncTemplate = this.syncTemplate;
        if (syncTemplate != null) {
            return syncTemplate;
        }
        throw new ValidationException(ErrorMessage.SYNC_NO_REMOTE_COLLECTION);
    }

    public void setReplicationType(ReplicationType replicationType) {
        this.replicationType = replicationType;
    }

    public void setSyncDelay(TimeSpan timeSpan) {
        this.syncDelay = timeSpan;
    }

    public void setSyncEventListener(SyncEventListener syncEventListener) {
        this.syncEventListener = new WeakReference<>(syncEventListener);
    }

    public void setSyncTemplate(SyncTemplate syncTemplate) {
        this.syncTemplate = syncTemplate;
    }
}
