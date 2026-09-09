package org.dizitart.no2.objects.filters;

import org.dizitart.no2.internals.NitriteService;
import org.dizitart.no2.mapper.NitriteMapper;
import org.dizitart.no2.objects.ObjectFilter;
/* loaded from: classes.dex */
public abstract class BaseObjectFilter implements ObjectFilter {
    public NitriteMapper nitriteMapper;
    public NitriteService nitriteService;

    @Override // org.dizitart.no2.objects.ObjectFilter
    public void setNitriteMapper(NitriteMapper nitriteMapper) {
        this.nitriteMapper = nitriteMapper;
    }

    @Override // org.dizitart.no2.Filter
    public void setNitriteService(NitriteService nitriteService) {
        this.nitriteService = nitriteService;
    }
}
