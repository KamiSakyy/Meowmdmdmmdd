package defpackage;

import org.h2.engine.Constants;
/* renamed from: gj7  reason: default package */
/* loaded from: classes.dex */
public abstract class gj7 {
    public static final fj7 a;

    static {
        fj7 fj7Var;
        Object newInstance;
        Object newInstance2;
        int a2 = a();
        if (a2 >= 65544 || a2 < 65536) {
            try {
                newInstance = a74.class.newInstance();
                l44.d(newInstance, "forName(\"kotlin.internal…entations\").newInstance()");
                try {
                    try {
                    } catch (ClassCastException e) {
                        ClassLoader classLoader = newInstance.getClass().getClassLoader();
                        ClassLoader classLoader2 = fj7.class.getClassLoader();
                        if (!l44.a(classLoader, classLoader2)) {
                            throw new ClassNotFoundException("Instance class was loaded from a different classloader: " + classLoader + ", base type classloader: " + classLoader2, e);
                        }
                        throw e;
                    }
                } catch (ClassNotFoundException unused) {
                }
            } catch (ClassNotFoundException unused2) {
                Object newInstance3 = Class.forName("kotlin.internal.JRE8PlatformImplementations").newInstance();
                l44.d(newInstance3, "forName(\"kotlin.internal…entations\").newInstance()");
                try {
                    if (newInstance3 != null) {
                        fj7Var = (fj7) newInstance3;
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.internal.PlatformImplementations");
                    }
                } catch (ClassCastException e2) {
                    ClassLoader classLoader3 = newInstance3.getClass().getClassLoader();
                    ClassLoader classLoader4 = fj7.class.getClassLoader();
                    if (!l44.a(classLoader3, classLoader4)) {
                        throw new ClassNotFoundException("Instance class was loaded from a different classloader: " + classLoader3 + ", base type classloader: " + classLoader4, e2);
                    }
                    throw e2;
                }
            }
            if (newInstance != null) {
                fj7Var = (fj7) newInstance;
                a = fj7Var;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.internal.PlatformImplementations");
        }
        if (a2 >= 65543 || a2 < 65536) {
            try {
                try {
                    newInstance2 = z64.class.newInstance();
                    l44.d(newInstance2, "forName(\"kotlin.internal…entations\").newInstance()");
                    try {
                    } catch (ClassCastException e3) {
                        ClassLoader classLoader5 = newInstance2.getClass().getClassLoader();
                        ClassLoader classLoader6 = fj7.class.getClassLoader();
                        if (!l44.a(classLoader5, classLoader6)) {
                            throw new ClassNotFoundException("Instance class was loaded from a different classloader: " + classLoader5 + ", base type classloader: " + classLoader6, e3);
                        }
                        throw e3;
                    }
                } catch (ClassNotFoundException unused3) {
                    Object newInstance4 = Class.forName("kotlin.internal.JRE7PlatformImplementations").newInstance();
                    l44.d(newInstance4, "forName(\"kotlin.internal…entations\").newInstance()");
                    try {
                        if (newInstance4 != null) {
                            fj7Var = (fj7) newInstance4;
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.internal.PlatformImplementations");
                        }
                    } catch (ClassCastException e4) {
                        ClassLoader classLoader7 = newInstance4.getClass().getClassLoader();
                        ClassLoader classLoader8 = fj7.class.getClassLoader();
                        if (!l44.a(classLoader7, classLoader8)) {
                            throw new ClassNotFoundException("Instance class was loaded from a different classloader: " + classLoader7 + ", base type classloader: " + classLoader8, e4);
                        }
                        throw e4;
                    }
                }
            } catch (ClassNotFoundException unused4) {
            }
            if (newInstance2 != null) {
                fj7Var = (fj7) newInstance2;
                a = fj7Var;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.internal.PlatformImplementations");
        }
        fj7Var = new fj7();
        a = fj7Var;
    }

    public static final int a() {
        String property = System.getProperty("java.specification.version");
        if (property == null) {
            return 65542;
        }
        int L = ui9.L(property, '.', 0, false, 6, null);
        if (L < 0) {
            try {
                return Integer.parseInt(property) * Constants.CACHE_SIZE_DEFAULT;
            } catch (NumberFormatException unused) {
                return 65542;
            }
        }
        int i = L + 1;
        int L2 = ui9.L(property, '.', i, false, 4, null);
        if (L2 < 0) {
            L2 = property.length();
        }
        String substring = property.substring(0, L);
        l44.d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        String substring2 = property.substring(i, L2);
        l44.d(substring2, "this as java.lang.String…ing(startIndex, endIndex)");
        try {
            return (Integer.parseInt(substring) * Constants.CACHE_SIZE_DEFAULT) + Integer.parseInt(substring2);
        } catch (NumberFormatException unused2) {
            return 65542;
        }
    }
}
