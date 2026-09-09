package org.dizitart.no2.sync;

import java.io.Serializable;
/* loaded from: classes.dex */
public class SyncEventData implements Serializable {
    private String collectionName;
    private Throwable error;
    private EventType eventType;

    public String getCollectionName() {
        return this.collectionName;
    }

    public Throwable getError() {
        return this.error;
    }

    public EventType getEventType() {
        return this.eventType;
    }

    public void setCollectionName(String str) {
        this.collectionName = str;
    }

    public void setError(Throwable th) {
        this.error = th;
    }

    public void setEventType(EventType eventType) {
        this.eventType = eventType;
    }
}
