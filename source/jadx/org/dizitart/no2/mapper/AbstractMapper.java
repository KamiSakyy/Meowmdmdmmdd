package org.dizitart.no2.mapper;

import org.dizitart.no2.Document;
import org.dizitart.no2.util.ObjectUtils;
/* loaded from: classes.dex */
public abstract class AbstractMapper implements NitriteMapper {
    @Override // org.dizitart.no2.mapper.NitriteMapper
    public <T> Document asDocument(T t) {
        if (t instanceof Mappable) {
            return ((Mappable) t).write(this);
        }
        return asDocumentInternal(t);
    }

    public abstract <T> Document asDocumentInternal(T t);

    @Override // org.dizitart.no2.mapper.NitriteMapper
    public <T> T asObject(Document document, Class<T> cls) {
        if (Mappable.class.isAssignableFrom(cls)) {
            T t = (T) ObjectUtils.newInstance(cls);
            if (t != null) {
                ((Mappable) t).read(this, document);
            }
            return t;
        }
        return (T) asObjectInternal(document, cls);
    }

    public abstract <T> T asObjectInternal(Document document, Class<T> cls);
}
