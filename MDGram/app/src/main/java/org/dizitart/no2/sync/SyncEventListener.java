package org.dizitart.no2.sync;
/* loaded from: classes.dex */
public abstract class SyncEventListener {
    private String collectionName;

    public String getCollectionName() {
        return this.collectionName;
    }

    public abstract void onSyncEvent(SyncEventData syncEventData);

    public void setCollectionName(String str) {
        this.collectionName = str;
    }
}
