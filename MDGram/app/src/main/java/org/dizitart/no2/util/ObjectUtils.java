package org.dizitart.no2.util;

import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.dizitart.no2.Document;
import org.dizitart.no2.NitriteId;
import org.dizitart.no2.exceptions.ErrorCodes;
import org.dizitart.no2.exceptions.ErrorMessage;
import org.dizitart.no2.exceptions.IndexingException;
import org.dizitart.no2.exceptions.InvalidIdException;
import org.dizitart.no2.exceptions.NotIdentifiableException;
import org.dizitart.no2.mapper.NitriteMapper;
import org.dizitart.no2.objects.Id;
import org.dizitart.no2.objects.Index;
import org.dizitart.no2.objects.Indices;
import org.dizitart.no2.objects.InheritIndices;
import org.dizitart.no2.objects.ObjectFilter;
import org.dizitart.no2.objects.filters.ObjectFilters;
import org.objenesis.Objenesis;
import org.objenesis.ObjenesisStd;
import org.objenesis.instantiator.ObjectInstantiator;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
/* loaded from: classes.dex */
public final class ObjectUtils {
    private static final Logger log = LoggerFactory.getLogger(ObjectUtils.class);
    private static Map<String, ObjectInstantiator> constructorCache = new HashMap();
    private static Objenesis objenesis = new ObjenesisStd();

    private ObjectUtils() {
        throw new UnsupportedOperationException("This is a utility class and cannot be instantiated");
    }

    public static ObjectFilter createUniqueFilter(Object obj, Field field) {
        field.setAccessible(true);
        try {
            Object obj2 = field.get(obj);
            if (obj2 != null) {
                return ObjectFilters.eq(field.getName(), obj2);
            }
            throw new InvalidIdException(ErrorMessage.ID_FILTER_VALUE_CAN_NOT_BE_NULL);
        } catch (IllegalAccessException unused) {
            throw new InvalidIdException(ErrorMessage.ID_FIELD_IS_NOT_ACCESSIBLE);
        }
    }

    public static <T> Set<Index> extractIndices(NitriteMapper nitriteMapper, Class<T> cls) {
        List<Indices> arrayList;
        List arrayList2;
        ValidationUtils.notNull(cls, ErrorMessage.errorMessage("type can not be null", ErrorCodes.VE_INDEX_ANNOTATION_NULL_TYPE));
        if (cls.isAnnotationPresent(InheritIndices.class)) {
            arrayList = ReflectionUtils.findAnnotations(Indices.class, cls);
        } else {
            arrayList = new ArrayList();
            Indices indices = (Indices) cls.getAnnotation(Indices.class);
            if (indices != null) {
                arrayList.add(indices);
            }
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (arrayList != null) {
            for (Indices indices2 : arrayList) {
                populateIndex(nitriteMapper, cls, Arrays.asList(indices2.value()), linkedHashSet);
            }
        }
        if (cls.isAnnotationPresent(InheritIndices.class)) {
            arrayList2 = ReflectionUtils.findAnnotations(Index.class, cls);
        } else {
            arrayList2 = new ArrayList();
            Index index = (Index) cls.getAnnotation(Index.class);
            if (index != null) {
                arrayList2.add(index);
            }
        }
        if (arrayList2 != null) {
            populateIndex(nitriteMapper, cls, arrayList2, linkedHashSet);
        }
        return linkedHashSet;
    }

    public static <T> String findObjectStoreName(Class<T> cls) {
        ValidationUtils.notNull(cls, ErrorMessage.errorMessage("type can not be null", ErrorCodes.VE_OBJ_STORE_NULL_TYPE));
        return cls.getName();
    }

    public static <T> Field getIdField(NitriteMapper nitriteMapper, Class<T> cls) {
        List<Field> asList;
        if (cls.isAnnotationPresent(InheritIndices.class)) {
            asList = ReflectionUtils.getFieldsUpto(cls, Object.class);
        } else {
            asList = Arrays.asList(cls.getDeclaredFields());
        }
        boolean z = false;
        Field field = null;
        for (Field field2 : asList) {
            if (field2.isAnnotationPresent(Id.class)) {
                ValidationUtils.validateObjectIndexField(nitriteMapper, field2.getType(), field2.getName());
                if (!z) {
                    z = true;
                    field = field2;
                } else {
                    throw new NotIdentifiableException(ErrorMessage.OBJ_MULTIPLE_ID_FOUND);
                }
            }
        }
        return field;
    }

    public static boolean isKeyedObjectStore(String str) {
        try {
            if (StringUtils.isNullOrEmpty(str) || !str.contains("+")) {
                return false;
            }
            String[] split = str.split("\\+");
            if (split.length != 2) {
                return false;
            }
            Class.forName(split[0]);
            return true;
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
            return false;
        }
    }

    public static boolean isObjectStore(String str) {
        try {
            if (StringUtils.isNullOrEmpty(str)) {
                return false;
            }
            Class.forName(str);
            return true;
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
            return isKeyedObjectStore(str);
        }
    }

    public static <T> T newInstance(Class<T> cls) {
        try {
            String name = cls.getName();
            ObjectInstantiator<T> objectInstantiator = constructorCache.get(name);
            if (objectInstantiator == null) {
                objectInstantiator = objenesis.getInstantiatorOf(cls);
                constructorCache.put(name, objectInstantiator);
            }
            return objectInstantiator.newInstance();
        } catch (Exception e) {
            Logger logger = log;
            logger.error("Error while creating instance of " + cls.getName(), (Throwable) e);
            return null;
        }
    }

    private static <T> void populateIndex(NitriteMapper nitriteMapper, Class<T> cls, List<Index> list, Set<Index> set) {
        for (Index index : list) {
            String value = index.value();
            Field field = ReflectionUtils.getField(cls, value, true);
            if (field != null) {
                ValidationUtils.validateObjectIndexField(nitriteMapper, field.getType(), field.getName());
                set.add(index);
            } else {
                throw new IndexingException(ErrorMessage.errorMessage("field " + value + " does not exists for type " + cls.getName(), ErrorCodes.IE_OBJ_INDEX_INVALID_FIELD));
            }
        }
    }

    public static <T> Document toDocument(T t, NitriteMapper nitriteMapper, Field field, boolean z) {
        Document asDocument = nitriteMapper.asDocument(t);
        if (field != null) {
            if (field.getType() == NitriteId.class) {
                try {
                    field.setAccessible(true);
                    if (field.get(t) == null) {
                        NitriteId id = asDocument.getId();
                        field.set(t, id);
                        asDocument.put(field.getName(), (Object) id.getIdValue());
                    } else if (!z) {
                        throw new InvalidIdException(ErrorMessage.AUTO_ID_ALREADY_SET);
                    }
                } catch (IllegalAccessException unused) {
                    throw new InvalidIdException(ErrorMessage.CANNOT_ACCESS_AUTO_ID);
                }
            }
            Object obj = asDocument.get(field.getName());
            if (obj != null) {
                if ((obj instanceof String) && StringUtils.isNullOrEmpty((String) obj)) {
                    throw new InvalidIdException(ErrorMessage.ID_VALUE_CAN_NOT_BE_EMPTY_STRING);
                }
            } else {
                throw new InvalidIdException(ErrorMessage.ID_CAN_NOT_BE_NULL);
            }
        }
        return asDocument;
    }

    public static <T> String findObjectStoreName(String str, Class<T> cls) {
        ValidationUtils.notNull(str, ErrorMessage.errorMessage("key can not be null", ErrorCodes.VE_OBJ_STORE_NULL_KEY));
        ValidationUtils.notEmpty(str, ErrorMessage.errorMessage("key can not be empty", ErrorCodes.VE_OBJ_STORE_EMPTY_KEY));
        ValidationUtils.notNull(cls, ErrorMessage.errorMessage("type can not be null", ErrorCodes.VE_OBJ_STORE_NULL_TYPE));
        return cls.getName() + "+" + str;
    }
}
