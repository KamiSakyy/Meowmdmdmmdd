package org.dizitart.no2.store;

import java.util.Set;
import org.dizitart.no2.Constants;
import org.dizitart.no2.meta.Attributes;
import org.h2.mvstore.MVStore;
/* loaded from: classes.dex */
public final class NitriteMVStore implements NitriteStore {
    private final MVStore mvStore;

    public NitriteMVStore(MVStore mVStore) {
        this.mvStore = mVStore;
    }

    @Override // org.dizitart.no2.store.NitriteStore
    public void close() {
        this.mvStore.close();
    }

    @Override // org.dizitart.no2.store.NitriteStore
    public void closeImmediately() {
        this.mvStore.closeImmediately();
    }

    @Override // org.dizitart.no2.store.NitriteStore
    public void commit() {
        this.mvStore.commit();
    }

    @Override // org.dizitart.no2.store.NitriteStore
    public void compact() {
        this.mvStore.compactMoveChunks();
    }

    @Override // org.dizitart.no2.store.NitriteStore
    public Set<String> getMapNames() {
        return this.mvStore.getMapNames();
    }

    @Override // org.dizitart.no2.store.NitriteStore
    public boolean hasMap(String str) {
        return this.mvStore.hasMap(str);
    }

    @Override // org.dizitart.no2.store.NitriteStore
    public boolean hasUnsavedChanges() {
        return this.mvStore.hasUnsavedChanges();
    }

    @Override // org.dizitart.no2.store.NitriteStore
    public boolean isClosed() {
        return this.mvStore.isClosed();
    }

    @Override // org.dizitart.no2.store.NitriteStore
    public NitriteMap<String, Attributes> metaMap() {
        return new NitriteMVMap(this.mvStore.openMap(Constants.META_MAP_NAME), this);
    }

    @Override // org.dizitart.no2.store.NitriteStore
    public <Key, Value> NitriteMap<Key, Value> openMap(String str) {
        return new NitriteMVMap(this.mvStore.openMap(str), this);
    }

    @Override // org.dizitart.no2.store.NitriteStore
    public <Key, Value> void removeMap(NitriteMap<Key, Value> nitriteMap) {
        this.mvStore.removeMap(((NitriteMVMap) nitriteMap).getUnderlyingMVMap());
    }
}
