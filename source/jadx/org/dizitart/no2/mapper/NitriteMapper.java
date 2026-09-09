package org.dizitart.no2.mapper;

import org.dizitart.no2.Document;
/* loaded from: classes.dex */
public interface NitriteMapper {
    <T> Document asDocument(T t);

    <T> T asObject(Document document, Class<T> cls);

    Object asValue(Object obj);

    boolean isValueType(Object obj);
}
