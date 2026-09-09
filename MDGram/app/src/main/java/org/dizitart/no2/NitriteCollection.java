package org.dizitart.no2;
/* loaded from: classes.dex */
public interface NitriteCollection extends PersistentCollection<Document> {
    Cursor find();

    Cursor find(Filter filter);

    Cursor find(Filter filter, FindOptions findOptions);

    Cursor find(FindOptions findOptions);

    WriteResult insert(Document document, Document... documentArr);

    WriteResult remove(Filter filter);

    WriteResult remove(Filter filter, RemoveOptions removeOptions);

    WriteResult update(Filter filter, Document document);

    WriteResult update(Filter filter, Document document, UpdateOptions updateOptions);
}
