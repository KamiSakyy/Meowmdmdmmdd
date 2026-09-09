package org.dizitart.no2.objects;

import org.dizitart.no2.Document;
import org.dizitart.no2.FindOptions;
import org.dizitart.no2.NitriteCollection;
import org.dizitart.no2.PersistentCollection;
import org.dizitart.no2.RemoveOptions;
import org.dizitart.no2.WriteResult;
/* loaded from: classes.dex */
public interface ObjectRepository<T> extends PersistentCollection<T> {
    Cursor<T> find();

    Cursor<T> find(FindOptions findOptions);

    Cursor<T> find(ObjectFilter objectFilter);

    Cursor<T> find(ObjectFilter objectFilter, FindOptions findOptions);

    NitriteCollection getDocumentCollection();

    Class<T> getType();

    WriteResult insert(T t, T... tArr);

    WriteResult remove(ObjectFilter objectFilter);

    WriteResult remove(ObjectFilter objectFilter, RemoveOptions removeOptions);

    WriteResult update(ObjectFilter objectFilter, T t);

    WriteResult update(ObjectFilter objectFilter, T t, boolean z);

    WriteResult update(ObjectFilter objectFilter, Document document);

    WriteResult update(ObjectFilter objectFilter, Document document, boolean z);
}
