package org.dizitart.no2.mapper;

import org.dizitart.no2.NitriteId;
/* loaded from: classes.dex */
class NitriteIdDeserializer extends dd9 {
    public NitriteIdDeserializer() {
        super(NitriteId.class);
    }

    @Override // defpackage.ka4
    public NitriteId deserialize(zb4 zb4Var, kb2 kb2Var) {
        return NitriteId.createId(Long.valueOf(zb4Var.K()));
    }
}
