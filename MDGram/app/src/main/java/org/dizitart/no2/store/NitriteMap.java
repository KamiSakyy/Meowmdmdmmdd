package org.dizitart.no2.store;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.dizitart.no2.meta.MetadataAware;
/* loaded from: classes.dex */
public interface NitriteMap<Key, Value> extends MetadataAware {
    Key ceilingKey(Key key);

    void clear();

    boolean containsKey(Key key);

    Set<Map.Entry<Key, Value>> entrySet();

    Key floorKey(Key key);

    Value get(Key key);

    String getName();

    NitriteStore getStore();

    Key higherKey(Key key);

    boolean isEmpty();

    List<Key> keyList();

    Set<Key> keySet();

    Key lowerKey(Key key);

    void put(Key key, Value value);

    Value putIfAbsent(Key key, Value value);

    Value remove(Key key);

    int size();

    long sizeAsLong();

    Collection<Value> values();
}
