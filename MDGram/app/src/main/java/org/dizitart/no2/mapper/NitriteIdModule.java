package org.dizitart.no2.mapper;

import defpackage.yg6;
import org.dizitart.no2.NitriteId;
/* loaded from: classes.dex */
public class NitriteIdModule extends g69 {
    @Override // defpackage.g69, defpackage.yg6
    public void setupModule(yg6.a aVar) {
        addSerializer(NitriteId.class, new NitriteIdSerializer());
        addDeserializer(NitriteId.class, new NitriteIdDeserializer());
        super.setupModule(aVar);
    }
}
