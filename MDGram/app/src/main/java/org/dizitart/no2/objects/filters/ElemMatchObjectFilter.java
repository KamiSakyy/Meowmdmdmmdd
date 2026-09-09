package org.dizitart.no2.objects.filters;

import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;
import org.dizitart.no2.Document;
import org.dizitart.no2.NitriteId;
import org.dizitart.no2.exceptions.ErrorCodes;
import org.dizitart.no2.exceptions.ErrorMessage;
import org.dizitart.no2.exceptions.FilterException;
import org.dizitart.no2.objects.ObjectFilter;
import org.dizitart.no2.store.NitriteMap;
import org.dizitart.no2.util.DocumentUtils;
import org.dizitart.no2.util.EqualsUtils;
import org.dizitart.no2.util.NumberUtils;
/* loaded from: classes.dex */
class ElemMatchObjectFilter extends BaseObjectFilter {
    private ObjectFilter elementFilter;
    private String field;

    public ElemMatchObjectFilter(String str, ObjectFilter objectFilter) {
        this.field = str;
        this.elementFilter = objectFilter;
    }

    private boolean matchElement(Object obj, ObjectFilter objectFilter) {
        if (objectFilter instanceof AndObjectFilter) {
            for (ObjectFilter objectFilter2 : ((AndObjectFilter) objectFilter).getFilters()) {
                if (!matchElement(obj, objectFilter2)) {
                    return false;
                }
            }
            return true;
        } else if (objectFilter instanceof OrObjectFilter) {
            for (ObjectFilter objectFilter3 : ((OrObjectFilter) objectFilter).getFilters()) {
                if (matchElement(obj, objectFilter3)) {
                    return true;
                }
            }
            return false;
        } else if (objectFilter instanceof NotObjectFilter) {
            return !matchElement(obj, ((NotObjectFilter) objectFilter).getFilter());
        } else {
            if (objectFilter instanceof EqualsObjectFilter) {
                return matchEqual(obj, objectFilter);
            }
            if (objectFilter instanceof GreaterEqualObjectFilter) {
                return matchGreaterEqual(obj, objectFilter);
            }
            if (objectFilter instanceof GreaterObjectFilter) {
                return matchGreater(obj, objectFilter);
            }
            if (objectFilter instanceof LesserEqualObjectFilter) {
                return matchLesserEqual(obj, objectFilter);
            }
            if (objectFilter instanceof LessThanObjectFilter) {
                return matchLesser(obj, objectFilter);
            }
            if (objectFilter instanceof InObjectFilter) {
                return matchIn(obj, objectFilter);
            }
            if (objectFilter instanceof NotInObjectFilter) {
                return matchNotIn(obj, objectFilter);
            }
            if (objectFilter instanceof RegexObjectFilter) {
                return matchRegex(obj, objectFilter);
            }
            throw new FilterException(ErrorMessage.errorMessage("filter " + objectFilter.getClass().getName() + " is not a supported in elemMatch", ErrorCodes.FE_OBJ_ELEM_MATCH_INVALID_FILTER));
        }
    }

    private boolean matchEqual(Object obj, ObjectFilter objectFilter) {
        EqualsObjectFilter equalsObjectFilter = (EqualsObjectFilter) objectFilter;
        Object value = equalsObjectFilter.getValue();
        if (obj instanceof Document) {
            return EqualsUtils.deepEquals(value, DocumentUtils.getFieldValue((Document) obj, equalsObjectFilter.getField()));
        }
        return EqualsUtils.deepEquals(obj, value);
    }

    private boolean matchGreater(Object obj, ObjectFilter objectFilter) {
        Comparable comparable;
        GreaterObjectFilter greaterObjectFilter = (GreaterObjectFilter) objectFilter;
        Object value = greaterObjectFilter.getValue();
        if (this.nitriteMapper.isValueType(value)) {
            comparable = (Comparable) this.nitriteMapper.asValue(value);
        } else {
            comparable = (Comparable) value;
        }
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
            Object fieldValue = DocumentUtils.getFieldValue((Document) obj, greaterObjectFilter.getField());
            if (fieldValue instanceof Comparable) {
                if (((Comparable) fieldValue).compareTo(comparable) > 0) {
                    return true;
                }
                return false;
            }
            throw new FilterException(ErrorMessage.errorMessage(greaterObjectFilter.getField() + " is not comparable", ErrorCodes.FE_OBJ_ELEM_MATCH_GT_FILTER_INVALID_FIELD));
        } else {
            throw new FilterException(ErrorMessage.errorMessage(obj + " is not comparable", ErrorCodes.FE_OBJ_ELEM_MATCH_GT_FILTER_INVALID_ITEM));
        }
    }

    private boolean matchGreaterEqual(Object obj, ObjectFilter objectFilter) {
        Comparable comparable;
        GreaterEqualObjectFilter greaterEqualObjectFilter = (GreaterEqualObjectFilter) objectFilter;
        Object value = greaterEqualObjectFilter.getValue();
        if (this.nitriteMapper.isValueType(value)) {
            comparable = (Comparable) this.nitriteMapper.asValue(value);
        } else {
            comparable = (Comparable) value;
        }
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
            Object fieldValue = DocumentUtils.getFieldValue((Document) obj, greaterEqualObjectFilter.getField());
            if (fieldValue instanceof Comparable) {
                if (((Comparable) fieldValue).compareTo(comparable) >= 0) {
                    return true;
                }
                return false;
            }
            throw new FilterException(ErrorMessage.errorMessage(greaterEqualObjectFilter.getField() + " is not comparable", ErrorCodes.FE_OBJ_ELEM_MATCH_GTE_FILTER_INVALID_FIELD));
        } else {
            throw new FilterException(ErrorMessage.errorMessage(obj + " is not comparable", ErrorCodes.FE_OBJ_ELEM_MATCH_GTE_FILTER_INVALID_ITEM));
        }
    }

    private boolean matchIn(Object obj, ObjectFilter objectFilter) {
        HashSet hashSet = new HashSet();
        InObjectFilter inObjectFilter = (InObjectFilter) objectFilter;
        Collections.addAll(hashSet, inObjectFilter.getValues());
        if (!hashSet.isEmpty()) {
            if (obj instanceof Document) {
                return hashSet.contains(DocumentUtils.getFieldValue((Document) obj, inObjectFilter.getField()));
            }
            return hashSet.contains(obj);
        }
        return false;
    }

    private boolean matchLesser(Object obj, ObjectFilter objectFilter) {
        Comparable comparable;
        LessThanObjectFilter lessThanObjectFilter = (LessThanObjectFilter) objectFilter;
        Object value = lessThanObjectFilter.getValue();
        if (this.nitriteMapper.isValueType(value)) {
            comparable = (Comparable) this.nitriteMapper.asValue(value);
        } else {
            comparable = (Comparable) value;
        }
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
            Object fieldValue = DocumentUtils.getFieldValue((Document) obj, lessThanObjectFilter.getField());
            if (fieldValue instanceof Comparable) {
                if (((Comparable) fieldValue).compareTo(comparable) < 0) {
                    return true;
                }
                return false;
            }
            throw new FilterException(ErrorMessage.errorMessage(lessThanObjectFilter.getField() + " is not comparable", ErrorCodes.FE_OBJ_ELEM_MATCH_LT_FILTER_INVALID_FIELD));
        } else {
            throw new FilterException(ErrorMessage.errorMessage(obj + " is not comparable", ErrorCodes.FE_OBJ_ELEM_MATCH_LT_FILTER_INVALID_ITEM));
        }
    }

    private boolean matchLesserEqual(Object obj, ObjectFilter objectFilter) {
        Comparable comparable;
        LesserEqualObjectFilter lesserEqualObjectFilter = (LesserEqualObjectFilter) objectFilter;
        Object value = lesserEqualObjectFilter.getValue();
        if (this.nitriteMapper.isValueType(value)) {
            comparable = (Comparable) this.nitriteMapper.asValue(value);
        } else {
            comparable = (Comparable) value;
        }
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
            Object fieldValue = DocumentUtils.getFieldValue((Document) obj, lesserEqualObjectFilter.getField());
            if (fieldValue instanceof Comparable) {
                if (((Comparable) fieldValue).compareTo(comparable) <= 0) {
                    return true;
                }
                return false;
            }
            throw new FilterException(ErrorMessage.errorMessage(lesserEqualObjectFilter.getField() + " is not comparable", ErrorCodes.FE_OBJ_ELEM_MATCH_LTE_FILTER_INVALID_FIELD));
        } else {
            throw new FilterException(ErrorMessage.errorMessage(obj + " is not comparable", ErrorCodes.FE_OBJ_ELEM_MATCH_LTE_FILTER_INVALID_ITEM));
        }
    }

    private boolean matchNotIn(Object obj, ObjectFilter objectFilter) {
        HashSet hashSet = new HashSet();
        NotInObjectFilter notInObjectFilter = (NotInObjectFilter) objectFilter;
        Collections.addAll(hashSet, notInObjectFilter.getValues());
        if (!hashSet.isEmpty()) {
            if (obj instanceof Document) {
                return !hashSet.contains(DocumentUtils.getFieldValue((Document) obj, notInObjectFilter.getField()));
            }
            return !hashSet.contains(obj);
        }
        return false;
    }

    private boolean matchRegex(Object obj, ObjectFilter objectFilter) {
        RegexObjectFilter regexObjectFilter = (RegexObjectFilter) objectFilter;
        String value = regexObjectFilter.getValue();
        if (obj instanceof String) {
            return Pattern.compile(value).matcher((String) obj).find();
        }
        if (obj instanceof Document) {
            Object fieldValue = DocumentUtils.getFieldValue((Document) obj, regexObjectFilter.getField());
            if (fieldValue instanceof String) {
                return Pattern.compile(value).matcher((String) fieldValue).find();
            }
            throw new FilterException(ErrorMessage.errorMessage(regexObjectFilter.getField() + " is not a string", ErrorCodes.FE_OBJ_ELEM_MATCH_INVALID_REGEX));
        }
        throw new FilterException(ErrorMessage.errorMessage(obj + " is not comparable", ErrorCodes.FE_OBJ_ELEM_MATCH_REGEX_INVALID_ITEM));
    }

    private boolean matches(Iterable iterable, ObjectFilter objectFilter) {
        for (Object obj : iterable) {
            if (matchElement(obj, objectFilter)) {
                return true;
            }
        }
        return false;
    }

    @Override // org.dizitart.no2.Filter
    public Set<NitriteId> apply(NitriteMap<NitriteId, Document> nitriteMap) {
        ObjectFilter objectFilter = this.elementFilter;
        if (!(objectFilter instanceof ElemMatchObjectFilter)) {
            if (!(objectFilter instanceof TextObjectFilter)) {
                objectFilter.setNitriteService(this.nitriteService);
                this.elementFilter.setNitriteMapper(this.nitriteMapper);
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                for (Map.Entry<NitriteId, Document> entry : nitriteMap.entrySet()) {
                    Object fieldValue = DocumentUtils.getFieldValue(entry.getValue(), this.field);
                    if (fieldValue != null) {
                        if (fieldValue instanceof Iterable) {
                            if (matches((Iterable) fieldValue, this.elementFilter)) {
                                linkedHashSet.add(entry.getKey());
                            }
                        } else {
                            throw new FilterException(ErrorMessage.OBJ_ELEM_MATCH_SUPPORTED_ON_ARRAY_ONLY);
                        }
                    }
                }
                return linkedHashSet;
            }
            throw new FilterException(ErrorMessage.FULL_TEXT_OBJ_ELEM_MATCH_NOT_SUPPORTED);
        }
        throw new FilterException(ErrorMessage.NESTED_OBJ_ELEM_MATCH_NOT_SUPPORTED);
    }

    public String toString() {
        return "ElemMatchObjectFilter(field=" + this.field + ", elementFilter=" + this.elementFilter + ")";
    }
}
