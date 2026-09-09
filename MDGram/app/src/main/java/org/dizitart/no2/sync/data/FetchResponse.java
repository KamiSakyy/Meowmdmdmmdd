package org.dizitart.no2.sync.data;

import java.io.Serializable;
import java.util.List;
import org.dizitart.no2.Document;
/* loaded from: classes.dex */
public class FetchResponse implements Serializable {
    private static final long serialVersionUID = 1487242605;
    private List<Document> documents;

    public FetchResponse() {
    }

    public FetchResponse(List<Document> list) {
        this.documents = list;
    }

    public boolean canEqual(Object obj) {
        return obj instanceof FetchResponse;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof FetchResponse) {
            FetchResponse fetchResponse = (FetchResponse) obj;
            if (fetchResponse.canEqual(this)) {
                List<Document> documents = getDocuments();
                List<Document> documents2 = fetchResponse.getDocuments();
                return documents != null ? documents.equals(documents2) : documents2 == null;
            }
            return false;
        }
        return false;
    }

    public List<Document> getDocuments() {
        return this.documents;
    }

    public int hashCode() {
        List<Document> documents = getDocuments();
        return 59 + (documents == null ? 43 : documents.hashCode());
    }

    public void setDocuments(List<Document> list) {
        this.documents = list;
    }

    public String toString() {
        return "FetchResponse(documents=" + getDocuments() + ")";
    }
}
