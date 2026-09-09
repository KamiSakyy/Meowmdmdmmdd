package org.dizitart.no2.mapper;

import org.dizitart.no2.Document;
/* loaded from: classes.dex */
public interface MapperFacade extends NitriteMapper {
    Document parse(String str);

    String toJson(Object obj);
}
