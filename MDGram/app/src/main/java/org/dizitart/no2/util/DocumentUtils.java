package org.dizitart.no2.util;

import java.lang.reflect.Array;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;
import org.dizitart.no2.Constants;
import org.dizitart.no2.Document;
import org.dizitart.no2.Filter;
import org.dizitart.no2.KeyValuePair;
import org.dizitart.no2.exceptions.ErrorCodes;
import org.dizitart.no2.exceptions.ErrorMessage;
import org.dizitart.no2.exceptions.ValidationException;
import org.dizitart.no2.filters.Filters;
import org.dizitart.no2.mapper.NitriteMapper;
/* loaded from: classes.dex */
public final class DocumentUtils {
    public static String FIELD_SEPARATOR = ".";
    private static ak7 factory = new bk7();

    private DocumentUtils() {
        throw new UnsupportedOperationException("This is a utility class and cannot be instantiated");
    }

    private static int asInteger(String str) {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            return -1;
        }
    }

    public static Filter createUniqueFilter(Document document) {
        return Filters.eq(Constants.DOC_ID, document.getId().getIdValue());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> Document dummyDocument(NitriteMapper nitriteMapper, Class<T> cls) {
        return nitriteMapper.asDocument(factory.a(cls, new Type[0]));
    }

    public static <T> Document emptyDocument(NitriteMapper nitriteMapper, Class<T> cls) {
        if (!cls.isPrimitive()) {
            if (!cls.isInterface()) {
                if (!cls.isArray()) {
                    if (!Modifier.isAbstract(cls.getModifiers())) {
                        Document removeValues = removeValues(dummyDocument(nitriteMapper, cls));
                        if (removeValues != null) {
                            return removeValues;
                        }
                        throw new ValidationException(ErrorMessage.CAN_NOT_PROJECT_TO_EMPTY_TYPE);
                    }
                    throw new ValidationException(ErrorMessage.CAN_NOT_PROJECT_TO_ABSTRACT);
                }
                throw new ValidationException(ErrorMessage.CAN_NOT_PROJECT_TO_ARRAY);
            }
            throw new ValidationException(ErrorMessage.CAN_NOT_PROJECT_TO_INTERFACE);
        }
        throw new ValidationException(ErrorMessage.CAN_NOT_PROJECT_TO_PRIMITIVE);
    }

    private static Object[] getArray(Object obj) {
        int length = Array.getLength(obj);
        Object[] objArr = new Object[length];
        for (int i = 0; i < length; i++) {
            objArr[i] = Array.get(obj, i);
        }
        return objArr;
    }

    private static Object getEmbeddedValue(Document document, String str) {
        String[] split = str.split("\\" + FIELD_SEPARATOR, 2);
        String str2 = split[0];
        if (!StringUtils.isNullOrEmpty(str2)) {
            Object obj = document.get(str2);
            if (obj == null) {
                return null;
            }
            String str3 = split[1];
            if (obj instanceof Document) {
                return getFieldValue((Document) obj, str3);
            }
            if (obj instanceof List) {
                int asInteger = asInteger(str3);
                if (asInteger != -1) {
                    List list = (List) obj;
                    if (asInteger < list.size()) {
                        return list.get(asInteger);
                    }
                    throw new ValidationException(ErrorMessage.errorMessage("index = " + str3 + " is not less than the size of the collection '" + str2 + "' = " + list.size(), ErrorCodes.VE_INVALID_LIST_INDEX_FIELD));
                }
                throw new ValidationException(ErrorMessage.errorMessage("invalid index " + str3 + " for collection", ErrorCodes.VE_NEGATIVE_LIST_INDEX_FIELD));
            } else if (obj.getClass().isArray()) {
                int asInteger2 = asInteger(str3);
                if (asInteger2 != -1) {
                    Object[] array = getArray(obj);
                    if (asInteger2 < array.length) {
                        return array[asInteger2];
                    }
                    throw new ValidationException(ErrorMessage.errorMessage("index = " + str3 + " is not less than the size of the collection '" + str2 + "' = " + array.length, ErrorCodes.VE_INVALID_ARRAY_INDEX_FIELD));
                }
                throw new ValidationException(ErrorMessage.errorMessage("invalid index " + str3 + " for collection", ErrorCodes.VE_NEGATIVE_ARRAY_INDEX_FIELD));
            } else {
                throw new ValidationException(ErrorMessage.errorMessage("invalid remaining field " + str3, ErrorCodes.VE_INVALID_REMAINING_FIELD));
            }
        }
        throw new ValidationException(ErrorMessage.INVALID_EMBEDDED_FIELD);
    }

    public static Object getFieldValue(Document document, String str) {
        if (str.contains(FIELD_SEPARATOR)) {
            return getEmbeddedValue(document, str);
        }
        return document.get(str);
    }

    public static Set<String> getFields(Document document) {
        return getFieldsInternal(document, "");
    }

    private static Set<String> getFieldsInternal(Document document, String str) {
        TreeSet treeSet = new TreeSet();
        if (document == null) {
            return treeSet;
        }
        Iterator<KeyValuePair> it = document.iterator();
        while (it.hasNext()) {
            KeyValuePair next = it.next();
            Object value = next.getValue();
            if (value instanceof Document) {
                if (StringUtils.isNullOrEmpty(str)) {
                    treeSet.addAll(getFieldsInternal((Document) value, next.getKey()));
                } else {
                    treeSet.addAll(getFieldsInternal((Document) value, str + FIELD_SEPARATOR + next.getKey()));
                }
            } else if (!(value instanceof Iterable)) {
                if (StringUtils.isNullOrEmpty(str)) {
                    treeSet.add(next.getKey());
                } else {
                    treeSet.add(str + FIELD_SEPARATOR + next.getKey());
                }
            }
        }
        return treeSet;
    }

    public static boolean isRecent(Document document, Document document2) {
        if (document.getRevision() == document2.getRevision()) {
            if (document.getLastModifiedTime() >= document2.getLastModifiedTime()) {
                return true;
            }
            return false;
        } else if (document.getRevision() > document2.getRevision()) {
            return true;
        } else {
            return false;
        }
    }

    private static Document removeValues(Document document) {
        if (document == null) {
            return null;
        }
        Iterator<KeyValuePair> it = document.iterator();
        while (it.hasNext()) {
            KeyValuePair next = it.next();
            if (next.getValue() instanceof Map) {
                document.put(next.getKey(), (Object) removeValues((Document) next.getValue()));
            } else {
                document.put(next.getKey(), (Object) null);
            }
        }
        return document;
    }
}
