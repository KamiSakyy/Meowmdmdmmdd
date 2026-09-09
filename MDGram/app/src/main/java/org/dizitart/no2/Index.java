package org.dizitart.no2;

import java.io.Serializable;
import org.dizitart.no2.exceptions.ErrorCodes;
import org.dizitart.no2.exceptions.ErrorMessage;
import org.dizitart.no2.util.IndexUtils;
import org.dizitart.no2.util.ValidationUtils;
/* loaded from: classes.dex */
public class Index implements Comparable<Index>, Serializable {
    private String collectionName;
    private String field;
    private IndexType indexType;

    public Index(IndexType indexType, String str, String str2) {
        ValidationUtils.notNull(indexType, ErrorMessage.errorMessage("indexType can not be null", ErrorCodes.VE_INDEX_NULL_INDEX_TYPE));
        ValidationUtils.notNull(str, ErrorMessage.errorMessage("field can not be null", ErrorCodes.VE_INDEX_NULL_FIELD));
        ValidationUtils.notEmpty(str, ErrorMessage.errorMessage("field can not be empty", ErrorCodes.VE_INDEX_EMPTY_FIELD));
        ValidationUtils.notNull(str2, ErrorMessage.errorMessage("collectionName can not be null", ErrorCodes.VE_INDEX_NULL_COLLECTION));
        ValidationUtils.notEmpty(str2, ErrorMessage.errorMessage("collectionName can not be empty", ErrorCodes.VE_INDEX_EMPTY_COLLECTION));
        this.indexType = indexType;
        this.field = str;
        this.collectionName = str2;
    }

    public boolean canEqual(Object obj) {
        return obj instanceof Index;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Index) {
            Index index = (Index) obj;
            if (index.canEqual(this)) {
                IndexType indexType = getIndexType();
                IndexType indexType2 = index.getIndexType();
                if (indexType != null ? indexType.equals(indexType2) : indexType2 == null) {
                    String field = getField();
                    String field2 = index.getField();
                    if (field != null ? field.equals(field2) : field2 == null) {
                        String collectionName = getCollectionName();
                        String collectionName2 = index.getCollectionName();
                        return collectionName != null ? collectionName.equals(collectionName2) : collectionName2 == null;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public String getCollectionName() {
        return this.collectionName;
    }

    public String getField() {
        return this.field;
    }

    public IndexType getIndexType() {
        return this.indexType;
    }

    public int hashCode() {
        IndexType indexType = getIndexType();
        int hashCode = indexType == null ? 43 : indexType.hashCode();
        String field = getField();
        int hashCode2 = ((hashCode + 59) * 59) + (field == null ? 43 : field.hashCode());
        String collectionName = getCollectionName();
        return (hashCode2 * 59) + (collectionName != null ? collectionName.hashCode() : 43);
    }

    public String toString() {
        return "Index(indexType=" + getIndexType() + ", field=" + getField() + ", collectionName=" + getCollectionName() + ")";
    }

    @Override // java.lang.Comparable
    public int compareTo(Index index) {
        return IndexUtils.internalName(this).compareTo(IndexUtils.internalName(index));
    }

    private Index() {
    }
}
