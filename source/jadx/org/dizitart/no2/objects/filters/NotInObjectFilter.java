package org.dizitart.no2.objects.filters;

import java.util.Arrays;
import java.util.Set;
import org.dizitart.no2.Document;
import org.dizitart.no2.Filter;
import org.dizitart.no2.NitriteId;
import org.dizitart.no2.exceptions.ErrorCodes;
import org.dizitart.no2.exceptions.ErrorMessage;
import org.dizitart.no2.exceptions.FilterException;
import org.dizitart.no2.filters.Filters;
import org.dizitart.no2.store.NitriteMap;
import org.dizitart.no2.util.ValidationUtils;
/* loaded from: classes.dex */
class NotInObjectFilter extends BaseObjectFilter {
    private String field;
    private Object[] values;

    public NotInObjectFilter(String str, Object... objArr) {
        this.field = str;
        this.values = objArr;
    }

    @Override // org.dizitart.no2.Filter
    public Set<NitriteId> apply(NitriteMap<NitriteId, Document> nitriteMap) {
        ValidationUtils.validateInFilterValue(this.field, this.values);
        Object[] objArr = new Object[this.values.length];
        int i = 0;
        while (true) {
            Object[] objArr2 = this.values;
            if (i < objArr2.length) {
                if (!this.nitriteMapper.isValueType(objArr2[i])) {
                    break;
                }
                Object obj = this.values[i];
                if (!(obj instanceof Comparable)) {
                    break;
                }
                if (this.nitriteMapper.isValueType(obj)) {
                    objArr[i] = this.nitriteMapper.asValue(this.values[i]);
                } else {
                    objArr[i] = this.values[i];
                }
                i++;
            } else {
                Filter notIn = Filters.notIn(this.field, objArr);
                notIn.setNitriteService(this.nitriteService);
                return notIn.apply(nitriteMap);
            }
        }
        throw new FilterException(ErrorMessage.errorMessage("search term " + this.values[i] + " is not a comparable", ErrorCodes.FE_NOT_IN_SEARCH_TERM_NOT_COMPARABLE));
    }

    public String getField() {
        return this.field;
    }

    public Object[] getValues() {
        return this.values;
    }

    public String toString() {
        return "NotInObjectFilter(field=" + getField() + ", values=" + Arrays.deepToString(getValues()) + ")";
    }
}
