package defpackage;

import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
/* renamed from: mk  reason: default package */
/* loaded from: classes.dex */
public abstract class mk {

    /* renamed from: a  reason: collision with other field name */
    public static final boolean[] f10355a = new boolean[0];

    /* renamed from: a  reason: collision with other field name */
    public static final Boolean[] f10339a = new Boolean[0];
    public static final byte[] a = new byte[0];

    /* renamed from: a  reason: collision with other field name */
    public static final Byte[] f10340a = new Byte[0];

    /* renamed from: a  reason: collision with other field name */
    public static final char[] f10334a = new char[0];

    /* renamed from: a  reason: collision with other field name */
    public static final Character[] f10341a = new Character[0];

    /* renamed from: a  reason: collision with other field name */
    public static final Class[] f10342a = new Class[0];

    /* renamed from: a  reason: collision with other field name */
    public static final double[] f10335a = new double[0];

    /* renamed from: a  reason: collision with other field name */
    public static final Double[] f10343a = new Double[0];

    /* renamed from: a  reason: collision with other field name */
    public static final Field[] f10351a = new Field[0];

    /* renamed from: a  reason: collision with other field name */
    public static final float[] f10336a = new float[0];

    /* renamed from: a  reason: collision with other field name */
    public static final Float[] f10344a = new Float[0];

    /* renamed from: a  reason: collision with other field name */
    public static final int[] f10337a = new int[0];

    /* renamed from: a  reason: collision with other field name */
    public static final Integer[] f10345a = new Integer[0];

    /* renamed from: a  reason: collision with other field name */
    public static final long[] f10338a = new long[0];

    /* renamed from: a  reason: collision with other field name */
    public static final Long[] f10346a = new Long[0];

    /* renamed from: a  reason: collision with other field name */
    public static final Method[] f10352a = new Method[0];

    /* renamed from: a  reason: collision with other field name */
    public static final Object[] f10347a = new Object[0];

    /* renamed from: a  reason: collision with other field name */
    public static final short[] f10354a = new short[0];

    /* renamed from: a  reason: collision with other field name */
    public static final Short[] f10348a = new Short[0];

    /* renamed from: a  reason: collision with other field name */
    public static final String[] f10349a = new String[0];

    /* renamed from: a  reason: collision with other field name */
    public static final Throwable[] f10350a = new Throwable[0];

    /* renamed from: a  reason: collision with other field name */
    public static final Type[] f10353a = new Type[0];

    public static Object[] a(Object[] objArr, Object... objArr2) {
        if (objArr == null) {
            return b(objArr2);
        }
        if (objArr2 == null) {
            return b(objArr);
        }
        Class<?> componentType = objArr.getClass().getComponentType();
        Object[] objArr3 = (Object[]) Array.newInstance(componentType, objArr.length + objArr2.length);
        System.arraycopy(objArr, 0, objArr3, 0, objArr.length);
        try {
            System.arraycopy(objArr2, 0, objArr3, objArr.length, objArr2.length);
            return objArr3;
        } catch (ArrayStoreException e) {
            Class<?> componentType2 = objArr2.getClass().getComponentType();
            if (!componentType.isAssignableFrom(componentType2)) {
                throw new IllegalArgumentException("Cannot store " + componentType2.getName() + " in an array of " + componentType.getName(), e);
            }
            throw e;
        }
    }

    public static Object[] b(Object[] objArr) {
        if (objArr == null) {
            return null;
        }
        return (Object[]) objArr.clone();
    }

    public static int c(Object obj) {
        if (obj == null) {
            return 0;
        }
        return Array.getLength(obj);
    }

    public static boolean d(char[] cArr) {
        return c(cArr) == 0;
    }

    public static boolean e(Object[] objArr) {
        return c(objArr) == 0;
    }

    public static boolean f(Object[] objArr) {
        return !e(objArr);
    }
}
