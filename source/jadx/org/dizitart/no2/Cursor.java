package org.dizitart.no2;

import java.util.Set;
/* loaded from: classes.dex */
public interface Cursor extends RecordIterable<Document> {
    Set<NitriteId> idSet();

    RecordIterable<Document> join(Cursor cursor, Lookup lookup);

    RecordIterable<Document> project(Document document);
}
