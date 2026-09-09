package org.dizitart.no2.mapper;

import org.dizitart.no2.NitriteId;
/* loaded from: classes.dex */
class NitriteIdSerializer extends ed9 {
    public NitriteIdSerializer() {
        super(NitriteId.class);
    }

    @Override // defpackage.fd9, defpackage.qc4
    public void serialize(NitriteId nitriteId, xa4 xa4Var, px8 px8Var) {
        if (nitriteId.getIdValue() != null) {
            xa4Var.s0(nitriteId.getIdValue().longValue());
        }
    }
}
