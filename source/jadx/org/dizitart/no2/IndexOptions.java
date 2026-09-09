package org.dizitart.no2;
/* loaded from: classes.dex */
public class IndexOptions {
    private boolean async = false;
    private IndexType indexType;

    public static IndexOptions indexOptions(IndexType indexType) {
        return indexOptions(indexType, false);
    }

    public IndexType getIndexType() {
        return this.indexType;
    }

    public boolean isAsync() {
        return this.async;
    }

    public void setAsync(boolean z) {
        this.async = z;
    }

    public void setIndexType(IndexType indexType) {
        this.indexType = indexType;
    }

    public static IndexOptions indexOptions(IndexType indexType, boolean z) {
        IndexOptions indexOptions = new IndexOptions();
        indexOptions.setIndexType(indexType);
        indexOptions.setAsync(z);
        return indexOptions;
    }
}
