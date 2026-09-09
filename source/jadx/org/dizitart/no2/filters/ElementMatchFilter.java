package org.dizitart.no2.filters;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;
import org.dizitart.no2.Document;
import org.dizitart.no2.Filter;
import org.dizitart.no2.NitriteId;
import org.dizitart.no2.exceptions.ErrorCodes;
import org.dizitart.no2.exceptions.ErrorMessage;
import org.dizitart.no2.exceptions.FilterException;
import org.dizitart.no2.store.NitriteMap;
import org.dizitart.no2.util.DocumentUtils;
import org.dizitart.no2.util.EqualsUtils;
import org.dizitart.no2.util.NumberUtils;
/* loaded from: classes.dex */
class ElementMatchFilter extends BaseFilter {
    private Filter elementFilter;
    private String field;

    public ElementMatchFilter(String str, Filter filter) {
        this.field = str;
        this.elementFilter = filter;
    }

    private boolean matchElement(Object obj, Filter filter) {
        if (filter instanceof AndFilter) {
            for (Filter filter2 : ((AndFilter) filter).getFilters()) {
                if (!matchElement(obj, filter2)) {
                    return false;
                }
            }
            return true;
        } else if (filter instanceof OrFilter) {
            for (Filter filter3 : ((OrFilter) filter).getFilters()) {
                if (matchElement(obj, filter3)) {
                    return true;
                }
            }
            return false;
        } else if (filter instanceof NotFilter) {
            return !matchElement(obj, ((NotFilter) filter).getFilter());
        } else {
            if (filter instanceof EqualsFilter) {
                return matchEqual(obj, filter);
            }
            if (filter instanceof GreaterEqualFilter) {
                return matchGreaterEqual(obj, filter);
            }
            if (filter instanceof GreaterThanFilter) {
                return matchGreater(obj, filter);
            }
            if (filter instanceof LesserEqualFilter) {
                return matchLesserEqual(obj, filter);
            }
            if (filter instanceof LesserThanFilter) {
                return matchLesser(obj, filter);
            }
            if (filter instanceof InFilter) {
                return matchIn(obj, filter);
            }
            if (filter instanceof NotInFilter) {
                return matchNotIn(obj, filter);
            }
            if (filter instanceof RegexFilter) {
                return matchRegex(obj, filter);
            }
            throw new FilterException(ErrorMessage.errorMessage("filter " + filter.getClass().getName() + " is not a supported in elemMatch", ErrorCodes.FE_ELEM_MATCH_INVALID_FILTER));
        }
    }

    private boolean matchEqual(Object obj, Filter filter) {
        EqualsFilter equalsFilter = (EqualsFilter) filter;
        Object value = equalsFilter.getValue();
        if (obj instanceof Document) {
            return EqualsUtils.deepEquals(value, DocumentUtils.getFieldValue((Document) obj, equalsFilter.getField()));
        }
        return EqualsUtils.deepEquals(obj, value);
    }

    private boolean matchGreater(Object obj, Filter filter) {
        GreaterThanFilter greaterThanFilter = (GreaterThanFilter) filter;
        Comparable comparable = greaterThanFilter.getComparable();
        if ((obj instanceof Number) && (comparable instanceof Number)) {
            if (NumberUtils.compare((Number) obj, (Number) comparable) > 0) {
                return true;
            }
            return false;
        } else if (obj instanceof Comparable) {
            if (((Comparable) obj).compareTo(comparable) > 0) {
                return true;
            }
            return false;
        } else if (obj instanceof Document) {
            Object fieldValue = DocumentUtils.getFieldValue((Document) obj, greaterThanFilter.getField());
            if (fieldValue instanceof Comparable) {
                if (((Comparable) fieldValue).compareTo(comparable) > 0) {
                    return true;
                }
                return false;
            }
            throw new FilterException(ErrorMessage.errorMessage(greaterThanFilter.getField() + " is not comparable", ErrorCodes.FE_ELEM_MATCH_GT_FILTER_INVALID_FIELD));
        } else {
            throw new FilterException(ErrorMessage.errorMessage(obj + " is not comparable", ErrorCodes.FE_ELEM_MATCH_GT_FILTER_INVALID_ITEM));
        }
    }

    private boolean matchGreaterEqual(Object obj, Filter filter) {
        GreaterEqualFilter greaterEqualFilter = (GreaterEqualFilter) filter;
        Comparable comparable = greaterEqualFilter.getComparable();
        if ((obj instanceof Number) && (comparable instanceof Number)) {
            if (NumberUtils.compare((Number) obj, (Number) comparable) >= 0) {
                return true;
            }
            return false;
        } else if (obj instanceof Comparable) {
            if (((Comparable) obj).compareTo(comparable) >= 0) {
                return true;
            }
            return false;
        } else if (obj instanceof Document) {
            Object fieldValue = DocumentUtils.getFieldValue((Document) obj, greaterEqualFilter.getField());
            if (fieldValue instanceof Comparable) {
                if (((Comparable) fieldValue).compareTo(comparable) >= 0) {
                    return true;
                }
                return false;
            }
            throw new FilterException(ErrorMessage.errorMessage(greaterEqualFilter.getField() + " is not comparable", ErrorCodes.FE_ELEM_MATCH_GTE_FILTER_INVALID_FIELD));
        } else {
            throw new FilterException(ErrorMessage.errorMessage(obj + " is not comparable", ErrorCodes.FE_ELEM_MATCH_GTE_FILTER_INVALID_ITEM));
        }
    }

    private boolean matchIn(Object obj, Filter filter) {
        HashSet hashSet = new HashSet();
        InFilter inFilter = (InFilter) filter;
        Collections.addAll(hashSet, inFilter.getValues());
        if (!hashSet.isEmpty()) {
            if (obj instanceof Document) {
                return hashSet.contains(DocumentUtils.getFieldValue((Document) obj, inFilter.getField()));
            }
            return hashSet.contains(obj);
        }
        return false;
    }

    private boolean matchLesser(Object obj, Filter filter) {
        LesserThanFilter lesserThanFilter = (LesserThanFilter) filter;
        Comparable comparable = lesserThanFilter.getComparable();
        if ((obj instanceof Number) && (comparable instanceof Number)) {
            if (NumberUtils.compare((Number) obj, (Number) comparable) < 0) {
                return true;
            }
            return false;
        } else if (obj instanceof Comparable) {
            if (((Comparable) obj).compareTo(comparable) < 0) {
                return true;
            }
            return false;
        } else if (obj instanceof Document) {
            Object fieldValue = DocumentUtils.getFieldValue((Document) obj, lesserThanFilter.getField());
            if (fieldValue instanceof Comparable) {
                if (((Comparable) fieldValue).compareTo(comparable) < 0) {
                    return true;
                }
                return false;
            }
            throw new FilterException(ErrorMessage.errorMessage(lesserThanFilter.getField() + " is not comparable", ErrorCodes.FE_ELEM_MATCH_LT_FILTER_INVALID_FIELD));
        } else {
            throw new FilterException(ErrorMessage.errorMessage(obj + " is not comparable", ErrorCodes.FE_ELEM_MATCH_LT_FILTER_INVALID_ITEM));
        }
    }

    private boolean matchLesserEqual(Object obj, Filter filter) {
        LesserEqualFilter lesserEqualFilter = (LesserEqualFilter) filter;
        Comparable comparable = lesserEqualFilter.getComparable();
        if ((obj instanceof Number) && (comparable instanceof Number)) {
            if (NumberUtils.compare((Number) obj, (Number) comparable) <= 0) {
                return true;
            }
            return false;
        } else if (obj instanceof Comparable) {
            if (((Comparable) obj).compareTo(comparable) <= 0) {
                return true;
            }
            return false;
        } else if (obj instanceof Document) {
            Object fieldValue = DocumentUtils.getFieldValue((Document) obj, lesserEqualFilter.getField());
            if (fieldValue instanceof Comparable) {
                if (((Comparable) fieldValue).compareTo(comparable) <= 0) {
                    return true;
                }
                return false;
            }
            throw new FilterException(ErrorMessage.errorMessage(lesserEqualFilter.getField() + " is not comparable", ErrorCodes.FE_ELEM_MATCH_LTE_FILTER_INVALID_FIELD));
        } else {
            throw new FilterException(ErrorMessage.errorMessage(obj + " is not comparable", ErrorCodes.FE_ELEM_MATCH_LTE_FILTER_INVALID_ITEM));
        }
    }

    private boolean matchNotIn(Object obj, Filter filter) {
        HashSet hashSet = new HashSet();
        NotInFilter notInFilter = (NotInFilter) filter;
        Collections.addAll(hashSet, notInFilter.getValues());
        if (!hashSet.isEmpty()) {
            if (obj instanceof Document) {
                return !hashSet.contains(DocumentUtils.getFieldValue((Document) obj, notInFilter.getField()));
            }
            return !hashSet.contains(obj);
        }
        return false;
    }

    private boolean matchRegex(Object obj, Filter filter) {
        RegexFilter regexFilter = (RegexFilter) filter;
        String value = regexFilter.getValue();
        if (obj instanceof String) {
            return Pattern.compile(value).matcher((String) obj).find();
        }
        if (obj instanceof Document) {
            Object fieldValue = DocumentUtils.getFieldValue((Document) obj, regexFilter.getField());
            if (fieldValue instanceof String) {
                return Pattern.compile(value).matcher((String) fieldValue).find();
            }
            throw new FilterException(ErrorMessage.errorMessage(regexFilter.getField() + " is not a string", ErrorCodes.FE_ELEM_MATCH_INVALID_REGEX));
        }
        throw new FilterException(ErrorMessage.errorMessage(obj + " is not a string", ErrorCodes.FE_ELEM_MATCH_REGEX_INVALID_ITEM));
    }

    private boolean matches(Iterable iterable, Filter filter) {
        for (Object obj : iterable) {
            if (matchElement(obj, filter)) {
                return true;
            }
        }
        return false;
    }

    @Override // org.dizitart.no2.Filter
    public Set<NitriteId> apply(NitriteMap<NitriteId, Document> nitriteMap) {
        Filter filter = this.elementFilter;
        if (!(filter instanceof ElementMatchFilter)) {
            if (!(filter instanceof TextFilter)) {
                filter.setNitriteService(this.nitriteService);
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                for (Map.Entry<NitriteId, Document> entry : nitriteMap.entrySet()) {
                    Object fieldValue = DocumentUtils.getFieldValue(entry.getValue(), this.field);
                    if (fieldValue != null) {
                        if (fieldValue.getClass().isArray()) {
                            int length = Array.getLength(fieldValue);
                            ArrayList arrayList = new ArrayList(length);
                            for (int i = 0; i < length; i++) {
                                arrayList.add(Array.get(fieldValue, i));
                            }
                            if (matches(arrayList, this.elementFilter)) {
                                linkedHashSet.add(entry.getKey());
                            }
                        } else if (fieldValue instanceof Iterable) {
                            if (matches((Iterable) fieldValue, this.elementFilter)) {
                                linkedHashSet.add(entry.getKey());
                            }
                        } else {
                            throw new FilterException(ErrorMessage.ELEM_MATCH_SUPPORTED_ON_ARRAY_ONLY);
                        }
                    }
                }
                return linkedHashSet;
            }
            throw new FilterException(ErrorMessage.FULL_TEXT_ELEM_MATCH_NOT_SUPPORTED);
        }
        throw new FilterException(ErrorMessage.NESTED_ELEM_MATCH_NOT_SUPPORTED);
    }

    public String toString() {
        return "ElementMatchFilter(field=" + this.field + ", elementFilter=" + this.elementFilter + ")";
    }
}
