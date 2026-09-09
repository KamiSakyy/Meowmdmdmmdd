package org.dizitart.no2.objects.filters;

import org.dizitart.no2.exceptions.ErrorCodes;
import org.dizitart.no2.exceptions.ErrorMessage;
import org.dizitart.no2.objects.ObjectFilter;
import org.dizitart.no2.util.ValidationUtils;
/* loaded from: classes.dex */
public final class ObjectFilters {
    public static final ObjectFilter ALL = null;

    private ObjectFilters() {
        throw new UnsupportedOperationException("This is a utility class and cannot be instantiated");
    }

    public static ObjectFilter and(ObjectFilter... objectFilterArr) {
        ValidationUtils.notNull(objectFilterArr, ErrorMessage.errorMessage("filters can not be null", ErrorCodes.VE_OBJ_FILTER_NULL_AND_FILTERS));
        return new AndObjectFilter(objectFilterArr);
    }

    public static ObjectFilter elemMatch(String str, ObjectFilter objectFilter) {
        return new ElemMatchObjectFilter(str, objectFilter);
    }

    public static ObjectFilter eq(String str, Object obj) {
        return new EqualsObjectFilter(str, obj);
    }

    public static ObjectFilter gt(String str, Object obj) {
        return new GreaterObjectFilter(str, obj);
    }

    public static ObjectFilter gte(String str, Object obj) {
        return new GreaterEqualObjectFilter(str, obj);
    }

    public static ObjectFilter in(String str, Object... objArr) {
        return new InObjectFilter(str, objArr);
    }

    public static ObjectFilter lt(String str, Object obj) {
        return new LessThanObjectFilter(str, obj);
    }

    public static ObjectFilter lte(String str, Object obj) {
        return new LesserEqualObjectFilter(str, obj);
    }

    public static ObjectFilter not(ObjectFilter objectFilter) {
        ValidationUtils.notNull(objectFilter, ErrorMessage.errorMessage("filter can not be null", ErrorCodes.VE_OBJ_FILTER_NULL_NOT_FILTERS));
        return new NotObjectFilter(objectFilter);
    }

    public static ObjectFilter notIn(String str, Object... objArr) {
        return new NotInObjectFilter(str, objArr);
    }

    public static ObjectFilter or(ObjectFilter... objectFilterArr) {
        ValidationUtils.notNull(objectFilterArr, ErrorMessage.errorMessage("filters can not be null", ErrorCodes.VE_OBJ_FILTER_NULL_OR_FILTERS));
        return new OrObjectFilter(objectFilterArr);
    }

    public static ObjectFilter regex(String str, String str2) {
        return new RegexObjectFilter(str, str2);
    }

    public static ObjectFilter text(String str, String str2) {
        return new TextObjectFilter(str, str2);
    }
}
