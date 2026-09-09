package org.dizitart.no2.store;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.dizitart.no2.Constants;
import org.dizitart.no2.meta.Attributes;
import org.dizitart.no2.util.StringUtils;
import org.h2.mvstore.MVMap;
import org.h2.mvstore.MVStore;
/* loaded from: classes.dex */
class NitriteMVMap<Key, Value> implements NitriteMap<Key, Value> {
    private final MVMap<Key, Value> mvMap;
    private final MVStore mvStore;
    private final NitriteStore nitriteStore;

    public NitriteMVMap(MVMap<Key, Value> mVMap, NitriteStore nitriteStore) {
        this.mvMap = mVMap;
        this.nitriteStore = nitriteStore;
        this.mvStore = mVMap.store;
    }

    private void updateAttributes() {
        NitriteMap<String, Attributes> metaMap;
        if (!StringUtils.isNullOrEmpty(getName()) && !Constants.META_MAP_NAME.equals(getName()) && (metaMap = this.nitriteStore.metaMap()) != null) {
            Attributes attributes = metaMap.get(getName());
            if (attributes == null) {
                attributes = new Attributes(getName());
                metaMap.put(getName(), attributes);
            }
            attributes.setLastModifiedTime(System.currentTimeMillis());
        }
    }

    @Override // org.dizitart.no2.store.NitriteMap
    public Key ceilingKey(Key key) {
        return this.mvMap.ceilingKey(key);
    }

    @Override // org.dizitart.no2.store.NitriteMap
    public void clear() {
        MVStore.TxCounter registerVersionUsage = this.mvStore.registerVersionUsage();
        try {
            updateAttributes();
            this.mvMap.clear();
        } finally {
            this.mvStore.deregisterVersionUsage(registerVersionUsage);
        }
    }

    @Override // org.dizitart.no2.store.NitriteMap
    public boolean containsKey(Key key) {
        return this.mvMap.containsKey(key);
    }

    @Override // org.dizitart.no2.store.NitriteMap
    public Set<Map.Entry<Key, Value>> entrySet() {
        return this.mvMap.entrySet();
    }

    @Override // org.dizitart.no2.store.NitriteMap
    public Key floorKey(Key key) {
        return this.mvMap.floorKey(key);
    }

    @Override // org.dizitart.no2.store.NitriteMap
    public Value get(Key key) {
        return this.mvMap.get(key);
    }

    @Override // org.dizitart.no2.meta.MetadataAware
    public Attributes getAttributes() {
        NitriteMap<String, Attributes> metaMap = this.nitriteStore.metaMap();
        if (metaMap != null && !getName().contentEquals(Constants.META_MAP_NAME)) {
            return metaMap.get(getName());
        }
        return null;
    }

    @Override // org.dizitart.no2.store.NitriteMap
    public String getName() {
        return this.mvMap.getName();
    }

    @Override // org.dizitart.no2.store.NitriteMap
    public NitriteStore getStore() {
        return this.nitriteStore;
    }

    public MVMap<Key, Value> getUnderlyingMVMap() {
        return this.mvMap;
    }

    @Override // org.dizitart.no2.store.NitriteMap
    public Key higherKey(Key key) {
        return this.mvMap.higherKey(key);
    }

    @Override // org.dizitart.no2.store.NitriteMap
    public boolean isEmpty() {
        return this.mvMap.isEmpty();
    }

    @Override // org.dizitart.no2.store.NitriteMap
    public List<Key> keyList() {
        return this.mvMap.keyList();
    }

    @Override // org.dizitart.no2.store.NitriteMap
    public Set<Key> keySet() {
        return this.mvMap.keySet();
    }

    @Override // org.dizitart.no2.store.NitriteMap
    public Key lowerKey(Key key) {
        return this.mvMap.lowerKey(key);
    }

    @Override // org.dizitart.no2.store.NitriteMap
    public void put(Key key, Value value) {
        MVStore.TxCounter registerVersionUsage = this.mvStore.registerVersionUsage();
        try {
            updateAttributes();
            this.mvMap.put(key, value);
        } finally {
            this.mvStore.deregisterVersionUsage(registerVersionUsage);
        }
    }

    @Override // org.dizitart.no2.store.NitriteMap
    public Value putIfAbsent(Key key, Value value) {
        MVStore.TxCounter registerVersionUsage = this.mvStore.registerVersionUsage();
        try {
            updateAttributes();
            return this.mvMap.putIfAbsent(key, value);
        } finally {
            this.mvStore.deregisterVersionUsage(registerVersionUsage);
        }
    }

    @Override // org.dizitart.no2.store.NitriteMap
    public Value remove(Key key) {
        MVStore.TxCounter registerVersionUsage = this.mvStore.registerVersionUsage();
        try {
            updateAttributes();
            return this.mvMap.remove(key);
        } finally {
            this.mvStore.deregisterVersionUsage(registerVersionUsage);
        }
    }

    @Override // org.dizitart.no2.meta.MetadataAware
    public void setAttributes(Attributes attributes) {
        NitriteMap<String, Attributes> metaMap = this.nitriteStore.metaMap();
        if (metaMap != null && !getName().contentEquals(Constants.META_MAP_NAME)) {
            metaMap.put(getName(), attributes);
        }
    }

    @Override // org.dizitart.no2.store.NitriteMap
    public int size() {
        return this.mvMap.size();
    }

    @Override // org.dizitart.no2.store.NitriteMap
    public long sizeAsLong() {
        return this.mvMap.sizeAsLong();
    }

    @Override // org.dizitart.no2.store.NitriteMap
    public Collection<Value> values() {
        return this.mvMap.values();
    }
}
