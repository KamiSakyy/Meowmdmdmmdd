package org.dizitart.no2.filters;

import org.dizitart.no2.Filter;
/* loaded from: classes.dex */
public final class Filters {
    public static final Filter ALL = null;

    private Filters() {
        throw new UnsupportedOperationException("This is a utility class and cannot be instantiated");
    }

    public static Filter and(Filter... filterArr) {
        return new AndFilter(filterArr);
    }

    public static Filter elemMatch(String str, Filter filter) {
        return new ElementMatchFilter(str, filter);
    }

    public static Filter eq(String str, Object obj) {
        return new EqualsFilter(str, obj);
    }

    public static Filter gt(String str, Object obj) {
        return new GreaterThanFilter(str, obj);
    }

    public static Filter gte(String str, Object obj) {
        return new GreaterEqualFilter(str, obj);
    }

    public static Filter in(String str, Object... objArr) {
        return new InFilter(str, objArr);
    }

    public static Filter lt(String str, Object obj) {
        return new LesserThanFilter(str, obj);
    }

    public static Filter lte(String str, Object obj) {
        return new LesserEqualFilter(str, obj);
    }

    public static Filter not(Filter filter) {
        return new NotFilter(filter);
    }

    public static Filter notIn(String str, Object... objArr) {
        return new NotInFilter(str, objArr);
    }

    public static Filter or(Filter... filterArr) {
        return new OrFilter(filterArr);
    }

    public static Filter regex(String str, String str2) {
        return new RegexFilter(str, str2);
    }

    public static Filter text(String str, String str2) {
        return new TextFilter(str, str2);
    }
}
