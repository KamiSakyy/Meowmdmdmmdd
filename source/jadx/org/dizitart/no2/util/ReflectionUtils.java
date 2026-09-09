package org.dizitart.no2.util;

import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.dizitart.no2.exceptions.ErrorCodes;
import org.dizitart.no2.exceptions.ErrorMessage;
import org.dizitart.no2.exceptions.ValidationException;
/* loaded from: classes.dex */
public final class ReflectionUtils {
    private ReflectionUtils() {
        throw new UnsupportedOperationException("This is a utility class and cannot be instantiated");
    }

    private static void filterSynthetics(List<Field> list) {
        if (list != null && !list.isEmpty()) {
            Iterator<Field> it = list.iterator();
            while (it.hasNext()) {
                if (it.next().isSynthetic()) {
                    it.remove();
                }
            }
        }
    }

    public static <T extends Annotation> List<T> findAnnotations(Class<T> cls, Class<?> cls2) {
        ValidationUtils.notNull(cls2, ErrorMessage.errorMessage("type can not be null", ErrorCodes.VE_REFLECT_NULL_START_CLASS));
        ValidationUtils.notNull(cls, ErrorMessage.errorMessage("annotationClass can not be null", ErrorCodes.VE_REFLECT_NULL_ANNOT_CLASS));
        ArrayList arrayList = new ArrayList();
        Annotation annotation = cls2.getAnnotation(cls);
        if (annotation != null) {
            arrayList.add(annotation);
        }
        for (Class<?> cls3 : cls2.getInterfaces()) {
            Annotation annotation2 = cls3.getAnnotation(cls);
            if (annotation2 != null) {
                arrayList.add(annotation2);
            }
        }
        Class<? super Object> superclass = cls2.getSuperclass();
        if (superclass != null && !superclass.equals(Object.class)) {
            arrayList.addAll(findAnnotations(cls, superclass));
        }
        return arrayList;
    }

    public static List<Field> getAnnotatedFields(Class<?> cls, Class<? extends Annotation> cls2) {
        ValidationUtils.notNull(cls, ErrorMessage.errorMessage("startClass can not be null", ErrorCodes.VE_REFLECT_NULL_START_CLASS));
        ValidationUtils.notNull(cls2, ErrorMessage.errorMessage("annotationClass can not be null", ErrorCodes.VE_REFLECT_NULL_ANNOT_CLASS));
        List<Field> fieldsUpto = getFieldsUpto(cls, Object.class);
        ArrayList arrayList = new ArrayList();
        for (Field field : fieldsUpto) {
            if (field.getAnnotation(cls2) != null) {
                arrayList.add(field);
            }
        }
        return arrayList;
    }

    private static <T> Field getEmbeddedField(Class<T> cls, String str) {
        String str2;
        String[] split = str.split("\\" + DocumentUtils.FIELD_SEPARATOR, 2);
        String str3 = split[0];
        if (split.length == 2) {
            str2 = split[1];
        } else {
            str2 = "";
        }
        if (!StringUtils.isNullOrEmpty(str3)) {
            try {
                Field declaredField = cls.getDeclaredField(str3);
                if (StringUtils.isNullOrEmpty(str2) && !str2.contains(DocumentUtils.FIELD_SEPARATOR)) {
                    return declaredField;
                }
                return getEmbeddedField(declaredField.getType(), str2);
            } catch (NoSuchFieldException unused) {
                throw new ValidationException(ErrorMessage.errorMessage("no such value '" + str3 + "' for type " + cls.getName(), ErrorCodes.VE_OBJ_INVALID_FIELD));
            }
        }
        throw new ValidationException(ErrorMessage.OBJ_INVALID_EMBEDDED_FIELD);
    }

    public static <T> Field getField(Class<T> cls, String str, boolean z) {
        if (str.contains(DocumentUtils.FIELD_SEPARATOR)) {
            return getEmbeddedField(cls, str);
        }
        Field[] declaredFields = cls.getDeclaredFields();
        Field field = null;
        int length = declaredFields.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            Field field2 = declaredFields[i];
            if (field2.getName().equals(str)) {
                field = field2;
                break;
            }
            i++;
        }
        if (field == null && z) {
            Iterator<Field> it = getFieldsUpto(cls, Object.class).iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Field next = it.next();
                if (next.getName().equals(str)) {
                    field = next;
                    break;
                }
            }
        }
        if (field != null) {
            return field;
        }
        throw new ValidationException(ErrorMessage.errorMessage("no such value '" + str + "' for type " + cls.getName(), ErrorCodes.VE_REFLECT_FIELD_NO_SUCH_FIELD));
    }

    public static List<Field> getFieldsUpto(Class<?> cls, Class<?> cls2) {
        ValidationUtils.notNull(cls, ErrorMessage.errorMessage("startClass can not be null", ErrorCodes.VE_REFLECT_FIELD_NULL_START_CLASS));
        ArrayList arrayList = new ArrayList(Arrays.asList(cls.getDeclaredFields()));
        filterSynthetics(arrayList);
        Class<? super Object> superclass = cls.getSuperclass();
        if (superclass != null && !superclass.equals(cls2)) {
            arrayList.addAll(getFieldsUpto(superclass, cls2));
        }
        return arrayList;
    }
}
