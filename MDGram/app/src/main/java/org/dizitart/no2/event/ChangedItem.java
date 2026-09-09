package org.dizitart.no2.event;

import java.io.Serializable;
import org.dizitart.no2.Document;
/* loaded from: classes.dex */
public class ChangedItem implements Serializable {
    private long changeTimestamp;
    private ChangeType changeType;
    private Document document;

    public long getChangeTimestamp() {
        return this.changeTimestamp;
    }

    public ChangeType getChangeType() {
        return this.changeType;
    }

    public Document getDocument() {
        return this.document;
    }

    public void setChangeTimestamp(long j) {
        this.changeTimestamp = j;
    }

    public void setChangeType(ChangeType changeType) {
        this.changeType = changeType;
    }

    public void setDocument(Document document) {
        this.document = document;
    }

    public String toString() {
        return "ChangedItem(document=" + getDocument() + ", changeType=" + getChangeType() + ", changeTimestamp=" + getChangeTimestamp() + ")";
    }
}
