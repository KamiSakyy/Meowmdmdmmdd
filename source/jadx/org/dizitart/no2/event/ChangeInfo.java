package org.dizitart.no2.event;

import java.io.Serializable;
import java.util.Collection;
/* loaded from: classes.dex */
public class ChangeInfo implements Serializable {
    private ChangeType changeType;
    private Collection<ChangedItem> changedItems;
    private String originatingThread;

    public ChangeInfo(ChangeType changeType) {
        this.changeType = changeType;
    }

    public ChangeType getChangeType() {
        return this.changeType;
    }

    public Collection<ChangedItem> getChangedItems() {
        return this.changedItems;
    }

    public String getOriginatingThread() {
        return this.originatingThread;
    }

    public void setChangeType(ChangeType changeType) {
        this.changeType = changeType;
    }

    public void setChangedItems(Collection<ChangedItem> collection) {
        this.changedItems = collection;
    }

    public void setOriginatingThread(String str) {
        this.originatingThread = str;
    }
}
