package org.dizitart.no2.sync.data;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.dizitart.no2.Document;
import org.dizitart.no2.event.ChangeType;
/* loaded from: classes.dex */
public class ChangeFeed implements Serializable {
    private static final long serialVersionUID = 1486043678;
    private Map<ChangeType, List<Document>> changeBucket = new HashMap();
    private String originator;
    private Long sequenceNumber;

    public List<Document> getModifiedDocuments() {
        return this.changeBucket.get(ChangeType.UPDATE);
    }

    public String getOriginator() {
        return this.originator;
    }

    public List<Document> getRemovedDocuments() {
        return this.changeBucket.get(ChangeType.REMOVE);
    }

    public Long getSequenceNumber() {
        return this.sequenceNumber;
    }

    public void setModifiedDocuments(List<Document> list) {
        Map<ChangeType, List<Document>> map = this.changeBucket;
        ChangeType changeType = ChangeType.UPDATE;
        List<Document> list2 = map.get(changeType);
        if (list2 == null) {
            list2 = new ArrayList<>();
        }
        if (list != null) {
            list2.addAll(list);
        }
        this.changeBucket.put(changeType, list2);
    }

    public void setOriginator(String str) {
        this.originator = str;
    }

    public void setRemovedDocuments(List<Document> list) {
        Map<ChangeType, List<Document>> map = this.changeBucket;
        ChangeType changeType = ChangeType.REMOVE;
        List<Document> list2 = map.get(changeType);
        if (list2 == null) {
            list2 = new ArrayList<>();
        }
        if (list != null) {
            list2.addAll(list);
        }
        this.changeBucket.put(changeType, list2);
    }

    public void setSequenceNumber(Long l) {
        this.sequenceNumber = l;
    }

    public String toString() {
        return "ChangeFeed(originator=" + getOriginator() + ", sequenceNumber=" + getSequenceNumber() + ", changeBucket=" + this.changeBucket + ")";
    }
}
