package org.dizitart.no2.meta;

import java.io.Serializable;
import java.util.UUID;
/* loaded from: classes.dex */
public class Attributes implements Serializable {
    private static final long serialVersionUID = 1481284930;
    private String collection;
    private long createdTime;
    private long expiryWait;
    private long lastModifiedTime;
    private long lastSynced;
    private long syncLock;
    private String uuid;

    public Attributes(String str) {
        this.createdTime = System.currentTimeMillis();
        this.collection = str;
        this.uuid = UUID.randomUUID().toString();
    }

    public String getCollection() {
        return this.collection;
    }

    public long getCreatedTime() {
        return this.createdTime;
    }

    public long getExpiryWait() {
        return this.expiryWait;
    }

    public long getLastModifiedTime() {
        return this.lastModifiedTime;
    }

    public long getLastSynced() {
        return this.lastSynced;
    }

    public long getSyncLock() {
        return this.syncLock;
    }

    public String getUuid() {
        return this.uuid;
    }

    public void setCollection(String str) {
        this.collection = str;
    }

    public void setCreatedTime(long j) {
        this.createdTime = j;
    }

    public void setExpiryWait(long j) {
        this.expiryWait = j;
    }

    public void setLastModifiedTime(long j) {
        this.lastModifiedTime = j;
    }

    public void setLastSynced(long j) {
        this.lastSynced = j;
    }

    public void setSyncLock(long j) {
        this.syncLock = j;
    }

    public void setUuid(String str) {
        this.uuid = str;
    }

    private Attributes() {
    }
}
