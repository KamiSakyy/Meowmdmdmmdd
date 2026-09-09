package org.dizitart.no2.util;

import java.lang.reflect.Modifier;
import org.dizitart.no2.Constants;
import org.dizitart.no2.Document;
import org.dizitart.no2.FindOptions;
import org.dizitart.no2.NitriteId;
import org.dizitart.no2.exceptions.ErrorCodes;
import org.dizitart.no2.exceptions.ErrorMessage;
import org.dizitart.no2.exceptions.IndexingException;
import org.dizitart.no2.exceptions.InvalidOperationException;
import org.dizitart.no2.exceptions.ValidationException;
import org.dizitart.no2.mapper.NitriteMapper;
/* loaded from: classes.dex */
public final class ValidationUtils {
    private ValidationUtils() {
        throw new UnsupportedOperationException("This is a utility class and cannot be instantiated");
    }

    public static boolean isValidCollectionName(String str) {
        if (StringUtils.isNullOrEmpty(str)) {
            return false;
        }
        for (String str2 : Constants.RESERVED_NAMES) {
            if (str.contains(str2)) {
                return false;
            }
        }
        return true;
    }

    public static void notEmpty(String str, ErrorMessage errorMessage) {
        if (StringUtils.isNullOrEmpty(str)) {
            throw new ValidationException(errorMessage);
        }
    }

    public static void notNull(Object obj, ErrorMessage errorMessage) {
        if (obj == null) {
            throw new ValidationException(errorMessage);
        }
    }

    public static void validateCollectionName(String str) {
        String[] strArr;
        notNull(str, ErrorMessage.errorMessage("name can not be null", ErrorCodes.VE_COLLECTION_NULL_NAME));
        notEmpty(str, ErrorMessage.errorMessage("name can not be empty", ErrorCodes.VE_COLLECTION_EMPTY_NAME));
        for (String str2 : Constants.RESERVED_NAMES) {
            if (str.contains(str2)) {
                throw new ValidationException(ErrorMessage.errorMessage("name can not contains " + str2, ErrorCodes.VE_COLLECTION_NAME_RESERVED));
            }
        }
    }

    public static void validateDocumentIndexField(Object obj, String str) {
        if (!(obj instanceof Document)) {
            if (!(obj instanceof Iterable) && !obj.getClass().isArray()) {
                if (obj instanceof Comparable) {
                    return;
                }
                throw new IndexingException(ErrorMessage.errorMessage("can not index on non comparable field " + str, ErrorCodes.IE_INDEX_ON_NON_COMPARABLE_FIELD));
            }
            throw new IndexingException(ErrorMessage.errorMessage("indexing on arrays or collections are not supported for field " + str, ErrorCodes.IE_INDEX_ON_ARRAY_NOT_SUPPORTED));
        }
        throw new InvalidOperationException(ErrorMessage.errorMessage("compound index on field " + str + " is not supported", ErrorCodes.IOE_COMPOUND_INDEX));
    }

    public static void validateInFilterValue(String str, Object[] objArr) {
        notNull(str, ErrorMessage.errorMessage("field can not be null", ErrorCodes.VE_IN_FILTER_NULL_FIELD));
        notEmpty(str, ErrorMessage.errorMessage("field can not be empty", ErrorCodes.VE_IN_FILTER_EMPTY_FIELD));
        notNull(objArr, ErrorMessage.errorMessage("values can not be null", ErrorCodes.VE_IN_FILTER_NULL_VALUES));
        if (objArr.length != 0) {
            return;
        }
        throw new ValidationException(ErrorMessage.errorMessage("values can not be empty", 1024));
    }

    public static void validateLimit(FindOptions findOptions, long j) {
        if (findOptions.getSize() >= 0) {
            if (findOptions.getOffset() >= 0) {
                if (j >= findOptions.getOffset()) {
                    return;
                }
                throw new ValidationException(ErrorMessage.PAGINATION_OFFSET_GREATER_THAN_SIZE);
            }
            throw new ValidationException(ErrorMessage.PAGINATION_OFFSET_CAN_NOT_BE_NEGATIVE);
        }
        throw new ValidationException(ErrorMessage.PAGINATION_SIZE_CAN_NOT_BE_NEGATIVE);
    }

    public static void validateObjectIndexField(NitriteMapper nitriteMapper, Class<?> cls, String str) {
        if (!Comparable.class.isAssignableFrom(cls) && !cls.isPrimitive()) {
            throw new IndexingException(ErrorMessage.errorMessage("can not index on non comparable field " + str, ErrorCodes.IE_OBJ_INDEX_ON_NON_COMPARABLE_FIELD));
        } else if (!Iterable.class.isAssignableFrom(cls) && !cls.isArray()) {
            if (!cls.isPrimitive() && cls != NitriteId.class && !cls.isInterface() && !Modifier.isAbstract(cls.getModifiers())) {
                try {
                    Document dummyDocument = DocumentUtils.dummyDocument(nitriteMapper, cls);
                    if (dummyDocument != null && dummyDocument.size() <= 0) {
                        return;
                    }
                    throw new InvalidOperationException(ErrorMessage.errorMessage("compound index on field " + str + " is not supported", ErrorCodes.IOE_OBJ_COMPOUND_INDEX));
                } catch (Throwable th) {
                    throw new IndexingException(ErrorMessage.errorMessage("invalid type specified " + cls.getName() + " for indexing", ErrorCodes.IE_INVALID_TYPE_FOR_INDEX), th);
                }
            }
        } else {
            throw new IndexingException(ErrorMessage.errorMessage("indexing on arrays or collections for field " + str + " are not supported", ErrorCodes.IE_OBJ_INDEX_ON_ARRAY_NOT_SUPPORTED));
        }
    }

    public static void validateSearchTerm(NitriteMapper nitriteMapper, String str, Object obj) {
        notNull(str, ErrorMessage.errorMessage("field can not be null", ErrorCodes.VE_SEARCH_TERM_NULL_FIELD));
        notEmpty(str, ErrorMessage.errorMessage("field can not be empty", ErrorCodes.VE_SEARCH_TERM_EMPTY_FIELD));
        if (obj != null && !nitriteMapper.isValueType(obj) && !(obj instanceof Comparable)) {
            throw new ValidationException(ErrorMessage.errorMessage("search term is not comparable " + obj, ErrorCodes.FE_SEARCH_TERM_NOT_COMPARABLE));
        }
    }

    public static void notEmpty(CharSequence charSequence, ErrorMessage errorMessage) {
        if (StringUtils.isNullOrEmpty(charSequence)) {
            throw new ValidationException(errorMessage);
        }
    }

    public static void notEmpty(Object[] objArr, ErrorMessage errorMessage) {
        if (objArr != null) {
            if (objArr.length == 0) {
                throw new ValidationException(errorMessage);
            }
            return;
        }
        throw new ValidationException(errorMessage);
    }
}
