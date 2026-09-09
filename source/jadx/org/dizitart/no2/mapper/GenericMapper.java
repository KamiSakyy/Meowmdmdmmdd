package org.dizitart.no2.mapper;

import org.dizitart.no2.Document;
/* loaded from: classes.dex */
public class GenericMapper extends AbstractMapper {
    private MapperFacade mapperFacade;

    public GenericMapper(MapperFacade mapperFacade) {
        this.mapperFacade = mapperFacade;
    }

    @Override // org.dizitart.no2.mapper.AbstractMapper
    public <T> Document asDocumentInternal(T t) {
        return this.mapperFacade.asDocument(t);
    }

    @Override // org.dizitart.no2.mapper.AbstractMapper
    public <T> T asObjectInternal(Document document, Class<T> cls) {
        return (T) this.mapperFacade.asObject(document, cls);
    }

    @Override // org.dizitart.no2.mapper.NitriteMapper
    public Object asValue(Object obj) {
        return this.mapperFacade.asValue(obj);
    }

    public MapperFacade getMapperFacade() {
        return this.mapperFacade;
    }

    @Override // org.dizitart.no2.mapper.NitriteMapper
    public boolean isValueType(Object obj) {
        return this.mapperFacade.isValueType(obj);
    }
}
