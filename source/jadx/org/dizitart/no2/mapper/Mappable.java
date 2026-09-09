package org.dizitart.no2.mapper;

import org.dizitart.no2.Document;
/* loaded from: classes.dex */
public interface Mappable {
    void read(NitriteMapper nitriteMapper, Document document);

    Document write(NitriteMapper nitriteMapper);
}
