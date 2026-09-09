package org.dizitart.no2.store;

import java.util.Set;
import org.dizitart.no2.meta.Attributes;
/* loaded from: classes.dex */
public interface NitriteStore {
    void close();

    void closeImmediately();

    void commit();

    void compact();

    Set<String> getMapNames();

    boolean hasMap(String str);

    boolean hasUnsavedChanges();

    boolean isClosed();

    NitriteMap<String, Attributes> metaMap();

    <Key, Value> NitriteMap<Key, Value> openMap(String str);

    <Key, Value> void removeMap(NitriteMap<Key, Value> nitriteMap);
}
