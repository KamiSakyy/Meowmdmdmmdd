package defpackage;

import android.os.IBinder;
import defpackage.ay3;
import java.lang.reflect.Field;
/* renamed from: br6  reason: default package */
/* loaded from: classes.dex */
public final class br6 extends ay3.a {
    public final Object a;

    public br6(Object obj) {
        this.a = obj;
    }

    public static Object c2(ay3 ay3Var) {
        if (ay3Var instanceof br6) {
            return ((br6) ay3Var).a;
        }
        IBinder asBinder = ay3Var.asBinder();
        Field[] declaredFields = asBinder.getClass().getDeclaredFields();
        Field field = null;
        int i = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i++;
                field = field2;
            }
        }
        if (i == 1) {
            lm7.k(field);
            if (!field.isAccessible()) {
                field.setAccessible(true);
                try {
                    return field.get(asBinder);
                } catch (IllegalAccessException e) {
                    throw new IllegalArgumentException("Could not access the field in remoteBinder.", e);
                } catch (NullPointerException e2) {
                    throw new IllegalArgumentException("Binder object is null.", e2);
                }
            }
            throw new IllegalArgumentException("IObjectWrapper declared field not private!");
        }
        throw new IllegalArgumentException("Unexpected number of IObjectWrapper declared fields: " + declaredFields.length);
    }

    public static ay3 d2(Object obj) {
        return new br6(obj);
    }
}
