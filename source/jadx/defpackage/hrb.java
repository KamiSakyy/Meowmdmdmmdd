package defpackage;

import android.os.Looper;
import android.util.Log;
/* renamed from: hrb  reason: default package */
/* loaded from: classes.dex */
public abstract class hrb {
    public static volatile ClassLoader a;

    /* renamed from: a  reason: collision with other field name */
    public static volatile Thread f7064a;

    public static synchronized ClassLoader a() {
        ClassLoader classLoader;
        synchronized (hrb.class) {
            if (a == null) {
                a = b();
            }
            classLoader = a;
        }
        return classLoader;
    }

    public static synchronized ClassLoader b() {
        synchronized (hrb.class) {
            ClassLoader classLoader = null;
            if (f7064a == null) {
                f7064a = c();
                if (f7064a == null) {
                    return null;
                }
            }
            synchronized (f7064a) {
                try {
                    classLoader = f7064a.getContextClassLoader();
                } catch (SecurityException e) {
                    String message = e.getMessage();
                    Log.w("DynamiteLoaderV2CL", "Failed to get thread context classloader " + message);
                }
            }
            return classLoader;
        }
    }

    public static synchronized Thread c() {
        SecurityException e;
        pfb pfbVar;
        pfb pfbVar2;
        ThreadGroup threadGroup;
        synchronized (hrb.class) {
            ThreadGroup threadGroup2 = Looper.getMainLooper().getThread().getThreadGroup();
            if (threadGroup2 == null) {
                return null;
            }
            synchronized (Void.class) {
                try {
                    int activeGroupCount = threadGroup2.activeGroupCount();
                    ThreadGroup[] threadGroupArr = new ThreadGroup[activeGroupCount];
                    threadGroup2.enumerate(threadGroupArr);
                    int i = 0;
                    int i2 = 0;
                    while (true) {
                        if (i2 < activeGroupCount) {
                            threadGroup = threadGroupArr[i2];
                            if ("dynamiteLoader".equals(threadGroup.getName())) {
                                break;
                            }
                            i2++;
                        } else {
                            threadGroup = null;
                            break;
                        }
                    }
                    if (threadGroup == null) {
                        threadGroup = new ThreadGroup(threadGroup2, "dynamiteLoader");
                    }
                    int activeCount = threadGroup.activeCount();
                    Thread[] threadArr = new Thread[activeCount];
                    threadGroup.enumerate(threadArr);
                    while (true) {
                        if (i < activeCount) {
                            pfbVar2 = threadArr[i];
                            if ("GmsDynamite".equals(pfbVar2.getName())) {
                                break;
                            }
                            i++;
                        } else {
                            pfbVar2 = null;
                            break;
                        }
                    }
                } catch (SecurityException e2) {
                    e = e2;
                    pfbVar = null;
                }
                if (pfbVar2 == null) {
                    try {
                        pfbVar = new pfb(threadGroup, "GmsDynamite");
                        try {
                            pfbVar.setContextClassLoader(null);
                            pfbVar.start();
                        } catch (SecurityException e3) {
                            e = e3;
                            Log.w("DynamiteLoaderV2CL", "Failed to enumerate thread/threadgroup " + e.getMessage());
                            pfbVar2 = pfbVar;
                            return pfbVar2;
                        }
                    } catch (SecurityException e4) {
                        e = e4;
                        pfbVar = pfbVar2;
                    }
                    pfbVar2 = pfbVar;
                }
            }
            return pfbVar2;
        }
    }
}
