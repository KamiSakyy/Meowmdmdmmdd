package org.dizitart.no2;

import java.io.Closeable;
import java.util.Collection;
import org.dizitart.no2.event.ChangeAware;
import org.dizitart.no2.meta.MetadataAware;
/* loaded from: classes.dex */
public interface PersistentCollection<T> extends ChangeAware, MetadataAware, Closeable {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    void createIndex(String str, IndexOptions indexOptions);

    void drop();

    void dropAllIndices();

    void dropIndex(String str);

    T getById(NitriteId nitriteId);

    String getName();

    boolean hasIndex(String str);

    WriteResult insert(T[] tArr);

    boolean isClosed();

    boolean isDropped();

    boolean isIndexing(String str);

    Collection<Index> listIndices();

    void rebuildIndex(String str, boolean z);

    WriteResult remove(T t);

    long size();

    WriteResult update(T t);

    WriteResult update(T t, boolean z);
}
