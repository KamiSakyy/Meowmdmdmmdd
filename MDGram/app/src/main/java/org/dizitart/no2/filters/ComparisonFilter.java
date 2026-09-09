package org.dizitart.no2.filters;

import org.dizitart.no2.exceptions.ErrorMessage;
import org.dizitart.no2.exceptions.FilterException;
import org.dizitart.no2.internals.NitriteService;
/* loaded from: classes.dex */
abstract class ComparisonFilter extends BaseFilter {
    public Comparable comparable;
    public String field;

    public ComparisonFilter(String str, Object obj) {
        if (obj instanceof Comparable) {
            this.comparable = (Comparable) obj;
            this.field = str;
            return;
        }
        throw new FilterException(ErrorMessage.VALUE_IS_NOT_COMPARABLE);
    }

    public Comparable getComparable() {
        return this.comparable;
    }

    public String getField() {
        return this.field;
    }

    @Override // org.dizitart.no2.filters.BaseFilter, org.dizitart.no2.Filter
    public void setNitriteService(NitriteService nitriteService) {
        this.nitriteService = nitriteService;
    }

    public String toString() {
        return "ComparisonFilter(field=" + getField() + ", comparable=" + getComparable() + ")";
    }
}
