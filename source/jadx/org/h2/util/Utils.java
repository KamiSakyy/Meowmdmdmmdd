package org.h2.util;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.management.GarbageCollectorMXBean;
import java.lang.management.ManagementFactory;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.HashMap;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
/* loaded from: classes2.dex */
public class Utils {
    public static final byte[] EMPTY_BYTES = new byte[0];
    public static final int[] EMPTY_INT_ARRAY = new int[0];
    private static final long[] EMPTY_LONG_ARRAY = new long[0];
    private static final HashMap<String, byte[]> RESOURCES = new HashMap<>();

    /* loaded from: classes2.dex */
    public interface ClassFactory {
        Class<?> loadClass(String str);

        boolean match(String str);
    }

    private Utils() {
    }

    public static Object callMethod(Object obj, String str, Object... objArr) {
        return callMethod(obj, obj.getClass(), str, objArr);
    }

    public static Object callStaticMethod(String str, Object... objArr) {
        int lastIndexOf = str.lastIndexOf(46);
        String substring = str.substring(0, lastIndexOf);
        return callMethod(null, Class.forName(substring), str.substring(lastIndexOf + 1), objArr);
    }

    public static byte[] cloneByteArray(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        int length = bArr.length;
        if (length == 0) {
            return EMPTY_BYTES;
        }
        return Arrays.copyOf(bArr, length);
    }

    public static synchronized void collectGarbage() {
        synchronized (Utils.class) {
            Runtime runtime = Runtime.getRuntime();
            long garbageCollectionCount = getGarbageCollectionCount();
            while (garbageCollectionCount == getGarbageCollectionCount()) {
                runtime.gc();
                Thread.yield();
            }
        }
    }

    public static boolean compareSecure(byte[] bArr, byte[] bArr2) {
        if (bArr != null && bArr2 != null) {
            int length = bArr.length;
            if (length != bArr2.length) {
                return false;
            }
            if (length == 0) {
                return true;
            }
            int i = 0;
            for (int i2 = 0; i2 < length; i2++) {
                i |= bArr[i2] ^ bArr2[i2];
            }
            if (i == 0) {
                return true;
            }
            return false;
        } else if (bArr == null && bArr2 == null) {
            return true;
        } else {
            return false;
        }
    }

    public static byte[] copy(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        if (length > bArr2.length) {
            bArr2 = new byte[length];
        }
        System.arraycopy(bArr, 0, bArr2, 0, length);
        return bArr2;
    }

    public static byte[] copyBytes(byte[] bArr, int i) {
        if (i == 0) {
            return EMPTY_BYTES;
        }
        try {
            return Arrays.copyOf(bArr, i);
        } catch (OutOfMemoryError e) {
            OutOfMemoryError outOfMemoryError = new OutOfMemoryError("Requested memory: " + i);
            outOfMemoryError.initCause(e);
            throw outOfMemoryError;
        }
    }

    public static int getByteArrayHash(byte[] bArr) {
        int length = bArr.length;
        if (length < 50) {
            int i = length;
            for (byte b : bArr) {
                i = (i * 31) + b;
            }
            return i;
        }
        int i2 = length / 16;
        int i3 = length;
        for (int i4 = 0; i4 < 4; i4++) {
            i3--;
            length = (((length * 31) + bArr[i4]) * 31) + bArr[i3];
        }
        for (int i5 = i2 + 4; i5 < i3; i5 += i2) {
            length = (length * 31) + bArr[i5];
        }
        return length;
    }

    public static Object getField(Object obj, String str) {
        return obj.getClass().getField(str).get(obj);
    }

    public static long getGarbageCollectionCount() {
        int max;
        int i = 0;
        long j = 0;
        for (GarbageCollectorMXBean garbageCollectorMXBean : ManagementFactory.getGarbageCollectorMXBeans()) {
            long collectionTime = garbageCollectorMXBean.getCollectionTime();
            if (collectionTime > 0) {
                j += collectionTime;
                i += garbageCollectorMXBean.getMemoryPoolNames().length;
            }
        }
        return (j + (max >> 1)) / Math.max(i, 1);
    }

    public static long getGarbageCollectionTime() {
        long j = 0;
        for (GarbageCollectorMXBean garbageCollectorMXBean : ManagementFactory.getGarbageCollectorMXBeans()) {
            long collectionTime = garbageCollectorMXBean.getCollectionTime();
            if (collectionTime > 0) {
                j += collectionTime;
            }
        }
        return j;
    }

    public static int getMemoryFree() {
        collectGarbage();
        return (int) (Runtime.getRuntime().freeMemory() >> 10);
    }

    public static long getMemoryMax() {
        return Runtime.getRuntime().maxMemory() / 1024;
    }

    public static int getMemoryUsed() {
        collectGarbage();
        Runtime runtime = Runtime.getRuntime();
        return (int) ((runtime.totalMemory() - runtime.freeMemory()) >> 10);
    }

    public static Class<?> getNonPrimitiveClass(Class<?> cls) {
        if (!cls.isPrimitive()) {
            return cls;
        }
        if (cls == Boolean.TYPE) {
            return Boolean.class;
        }
        if (cls == Byte.TYPE) {
            return Byte.class;
        }
        if (cls == Character.TYPE) {
            return Character.class;
        }
        if (cls == Double.TYPE) {
            return Double.class;
        }
        if (cls == Float.TYPE) {
            return Float.class;
        }
        if (cls == Integer.TYPE) {
            return Integer.class;
        }
        if (cls == Long.TYPE) {
            return Long.class;
        }
        if (cls == Short.TYPE) {
            return Short.class;
        }
        if (cls == Void.TYPE) {
            return Void.class;
        }
        return cls;
    }

    public static String getProperty(String str, String str2) {
        try {
            return System.getProperty(str, str2);
        } catch (SecurityException unused) {
            return str2;
        }
    }

    public static byte[] getResource(String str) {
        HashMap<String, byte[]> hashMap = RESOURCES;
        byte[] bArr = hashMap.get(str);
        if (bArr == null && (bArr = loadResource(str)) != null) {
            hashMap.put(str, bArr);
        }
        return bArr;
    }

    public static Object getStaticField(String str) {
        int lastIndexOf = str.lastIndexOf(46);
        String substring = str.substring(0, lastIndexOf);
        return Class.forName(substring).getField(str.substring(lastIndexOf + 1)).get(null);
    }

    public static boolean haveCommonComparableSuperclass(Class<?> cls, Class<?> cls2) {
        if (cls == cls2 || cls.isAssignableFrom(cls2) || cls2.isAssignableFrom(cls)) {
            return true;
        }
        while (true) {
            Class<? super Object> superclass = cls.getSuperclass();
            if (!Comparable.class.isAssignableFrom(superclass)) {
                break;
            }
            cls = superclass;
        }
        while (true) {
            Class<? super Object> superclass2 = cls2.getSuperclass();
            if (!Comparable.class.isAssignableFrom(superclass2)) {
                break;
            }
            cls2 = superclass2;
        }
        if (cls == cls2) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001c, code lost:
        r8 = r8 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int indexOf(byte[] r6, byte[] r7, int r8) {
        /*
            int r0 = r7.length
            if (r0 != 0) goto L4
            return r8
        L4:
            int r0 = r6.length
            r1 = -1
            if (r8 <= r0) goto L9
            return r1
        L9:
            int r0 = r6.length
            int r2 = r7.length
            int r0 = r0 - r2
            int r0 = r0 + 1
            int r2 = r7.length
        Lf:
            if (r8 >= r0) goto L23
            r3 = 0
        L12:
            if (r3 >= r2) goto L22
            int r4 = r8 + r3
            r4 = r6[r4]
            r5 = r7[r3]
            if (r4 == r5) goto L1f
            int r8 = r8 + 1
            goto Lf
        L1f:
            int r3 = r3 + 1
            goto L12
        L22:
            return r8
        L23:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: org.h2.util.Utils.indexOf(byte[], byte[], int):int");
    }

    public static boolean isClassPresent(String str) {
        try {
            Class.forName(str);
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    private static byte[] loadResource(String str) {
        InputStream resourceAsStream = Utils.class.getResourceAsStream("data.zip");
        if (resourceAsStream == null) {
            InputStream resourceAsStream2 = Utils.class.getResourceAsStream(str);
            if (resourceAsStream2 == null) {
                return null;
            }
            return IOUtils.readBytesAndClose(resourceAsStream2, 0);
        }
        try {
            ZipInputStream zipInputStream = new ZipInputStream(resourceAsStream);
            while (true) {
                ZipEntry nextEntry = zipInputStream.getNextEntry();
                if (nextEntry == null) {
                    zipInputStream.close();
                    break;
                }
                String name = nextEntry.getName();
                if (!name.startsWith("/")) {
                    name = "/" + name;
                }
                if (name.equals(str)) {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    IOUtils.copy(zipInputStream, byteArrayOutputStream);
                    zipInputStream.closeEntry();
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    zipInputStream.close();
                    return byteArray;
                }
                zipInputStream.closeEntry();
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
        return null;
    }

    private static int match(Class<?>[] clsArr, Object[] objArr) {
        Class<?> cls;
        int length = clsArr.length;
        if (length != objArr.length) {
            return 0;
        }
        int i = 1;
        for (int i2 = 0; i2 < length; i2++) {
            Class<?> nonPrimitiveClass = getNonPrimitiveClass(clsArr[i2]);
            Object obj = objArr[i2];
            if (obj == null) {
                cls = null;
            } else {
                cls = obj.getClass();
            }
            if (nonPrimitiveClass == cls) {
                i++;
            } else if (cls != null && !nonPrimitiveClass.isAssignableFrom(cls)) {
                return 0;
            }
        }
        return i;
    }

    public static byte[] newBytes(int i) {
        if (i == 0) {
            return EMPTY_BYTES;
        }
        try {
            return new byte[i];
        } catch (OutOfMemoryError e) {
            OutOfMemoryError outOfMemoryError = new OutOfMemoryError("Requested memory: " + i);
            outOfMemoryError.initCause(e);
            throw outOfMemoryError;
        }
    }

    public static Object newInstance(String str, Object... objArr) {
        Constructor<?>[] constructors;
        Constructor<?> constructor = null;
        int i = 0;
        for (Constructor<?> constructor2 : Class.forName(str).getConstructors()) {
            int match = match(constructor2.getParameterTypes(), objArr);
            if (match > i) {
                constructor = constructor2;
                i = match;
            }
        }
        if (constructor != null) {
            return constructor.newInstance(objArr);
        }
        throw new NoSuchMethodException(str);
    }

    public static int[] newIntArray(int i) {
        if (i == 0) {
            return EMPTY_INT_ARRAY;
        }
        return new int[i];
    }

    public static long[] newLongArray(int i) {
        if (i == 0) {
            return EMPTY_LONG_ARRAY;
        }
        return new long[i];
    }

    public static <T> ArrayList<T> newSmallArrayList() {
        return new ArrayList<>(4);
    }

    public static boolean parseBoolean(String str, boolean z, boolean z2) {
        if (str == null) {
            return z;
        }
        int length = str.length();
        if (length != 1) {
            if (length != 2) {
                if (length != 3) {
                    if (length != 4) {
                        if (length == 5 && str.equalsIgnoreCase("false")) {
                            return false;
                        }
                    } else if (str.equalsIgnoreCase("true")) {
                        return true;
                    }
                } else if (str.equalsIgnoreCase("yes")) {
                    return true;
                }
            } else if (str.equalsIgnoreCase("no")) {
                return false;
            }
        } else if (str.equals("1") || str.equalsIgnoreCase("t") || str.equalsIgnoreCase("y")) {
            return true;
        } else {
            if (str.equals("0") || str.equalsIgnoreCase("f") || str.equalsIgnoreCase("n")) {
                return false;
            }
        }
        if (!z2) {
            return z;
        }
        throw new IllegalArgumentException(str);
    }

    private static <X> void partialQuickSort(X[] xArr, int i, int i2, Comparator<? super X> comparator, int i3, int i4) {
        if (i <= i4 && i2 >= i3) {
            if ((i > i3 && i2 < i4) || i == i2) {
                return;
            }
            int randomInt = MathUtils.randomInt(i2 - i) + i;
            X x = xArr[randomInt];
            int i5 = (i + i2) >>> 1;
            X x2 = xArr[i5];
            xArr[i5] = x;
            xArr[randomInt] = x2;
            int i6 = i;
            int i7 = i2;
            while (i6 <= i7) {
                while (comparator.compare(xArr[i6], x) < 0) {
                    i6++;
                }
                while (comparator.compare(xArr[i7], x) > 0) {
                    i7--;
                }
                if (i6 <= i7) {
                    X x3 = xArr[i6];
                    xArr[i6] = xArr[i7];
                    xArr[i7] = x3;
                    i6++;
                    i7--;
                }
            }
            if (i < i7) {
                partialQuickSort(xArr, i, i7, comparator, i3, i4);
            }
            if (i6 < i2) {
                partialQuickSort(xArr, i6, i2, comparator, i3, i4);
            }
        }
    }

    private static <X> void partitionTopN(X[] xArr, int i, int i2, Comparator<? super X> comparator) {
        partialQuickSort(xArr, 0, xArr.length - 1, comparator, i, (i2 + i) - 1);
    }

    public static int scaleForAvailableMemory(int i) {
        long maxMemory = Runtime.getRuntime().maxMemory();
        if (maxMemory != Long.MAX_VALUE) {
            return (int) ((i * maxMemory) / 1073741824);
        }
        try {
            return (int) ((i * ((Number) Class.forName("com.sun.management.OperatingSystemMXBean").getMethod("getTotalPhysicalMemorySize", new Class[0]).invoke(ManagementFactory.getOperatingSystemMXBean(), new Object[0])).longValue()) / 1073741824);
        } catch (Exception unused) {
            return i;
        }
    }

    public static <X> void sortTopN(X[] xArr, int i, int i2, Comparator<? super X> comparator) {
        partitionTopN(xArr, i, i2, comparator);
        Arrays.sort(xArr, i, (int) Math.min(i + i2, xArr.length), comparator);
    }

    private static Object callMethod(Object obj, Class<?> cls, String str, Object... objArr) {
        Method[] methods;
        int match;
        boolean z = obj == null;
        Method method = null;
        int i = 0;
        for (Method method2 : cls.getMethods()) {
            if (Modifier.isStatic(method2.getModifiers()) == z && method2.getName().equals(str) && (match = match(method2.getParameterTypes(), objArr)) > i) {
                method = method2;
                i = match;
            }
        }
        if (method != null) {
            return method.invoke(obj, objArr);
        }
        throw new NoSuchMethodException(str);
    }

    public static int getProperty(String str, int i) {
        String property = getProperty(str, (String) null);
        if (property != null) {
            try {
                return Integer.decode(property).intValue();
            } catch (NumberFormatException unused) {
            }
        }
        return i;
    }

    public static boolean getProperty(String str, boolean z) {
        return parseBoolean(getProperty(str, (String) null), z, false);
    }
}
