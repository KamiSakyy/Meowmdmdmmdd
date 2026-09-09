package org.objenesis.strategy;

import org.objenesis.ObjenesisException;
/* loaded from: classes2.dex */
public final class PlatformDescription {
    public static final String DALVIK = "Dalvik";
    public static final String GNU = "GNU libgcj";
    public static final String HOTSPOT = "Java HotSpot";
    public static final String JROCKIT = "BEA";
    public static final String OPENJDK = "OpenJDK";
    public static final String PERC = "PERC";
    @Deprecated
    public static final String SUN = "Java HotSpot";
    public static final String SPECIFICATION_VERSION = System.getProperty("java.specification.version");
    public static final String VM_VERSION = System.getProperty("java.runtime.version");
    public static final String VM_INFO = System.getProperty("java.vm.info");
    public static final String VENDOR_VERSION = System.getProperty("java.vm.version");
    public static final String VENDOR = System.getProperty("java.vm.vendor");
    public static final String JVM_NAME = System.getProperty("java.vm.name");
    public static final int ANDROID_VERSION = getAndroidVersion();
    public static final boolean IS_ANDROID_OPENJDK = getIsAndroidOpenJDK();
    public static final String GAE_VERSION = getGaeRuntimeVersion();

    private PlatformDescription() {
    }

    public static String describePlatform() {
        String str = "Java " + SPECIFICATION_VERSION + " (VM vendor name=\"" + VENDOR + "\", VM vendor version=" + VENDOR_VERSION + ", JVM name=\"" + JVM_NAME + "\", JVM version=" + VM_VERSION + ", JVM info=" + VM_INFO;
        int i = ANDROID_VERSION;
        if (i != 0) {
            str = str + ", API level=" + i;
        }
        return str + ")";
    }

    private static int getAndroidVersion() {
        if (!isThisJVM(DALVIK)) {
            return 0;
        }
        return getAndroidVersion0();
    }

    private static int getAndroidVersion0() {
        Class cls;
        try {
            try {
                try {
                    return ((Integer) Class.forName("android.os.Build$VERSION").getField("SDK_INT").get(null)).intValue();
                } catch (IllegalAccessException e) {
                    throw new RuntimeException(e);
                }
            } catch (NoSuchFieldException unused) {
                return getOldAndroidVersion(cls);
            }
        } catch (ClassNotFoundException e2) {
            throw new ObjenesisException(e2);
        }
    }

    private static String getGaeRuntimeVersion() {
        return System.getProperty("com.google.appengine.runtime.version");
    }

    private static boolean getIsAndroidOpenJDK() {
        String property;
        if (getAndroidVersion() == 0 || (property = System.getProperty("java.boot.class.path")) == null || !property.toLowerCase().contains("core-oj.jar")) {
            return false;
        }
        return true;
    }

    private static int getOldAndroidVersion(Class<?> cls) {
        try {
            try {
                return Integer.parseInt((String) cls.getField("SDK").get(null));
            } catch (IllegalAccessException e) {
                throw new RuntimeException(e);
            }
        } catch (NoSuchFieldException e2) {
            throw new ObjenesisException(e2);
        }
    }

    public static boolean isAndroidOpenJDK() {
        return IS_ANDROID_OPENJDK;
    }

    public static boolean isGoogleAppEngine() {
        return GAE_VERSION != null;
    }

    public static boolean isThisJVM(String str) {
        return JVM_NAME.startsWith(str);
    }
}
