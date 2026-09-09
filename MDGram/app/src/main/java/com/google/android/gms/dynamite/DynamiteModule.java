package com.google.android.gms.dynamite;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.common.util.DynamiteApi;
import dalvik.system.PathClassLoader;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import javax.annotation.concurrent.GuardedBy;
import org.dizitart.no2.Constants;
/* loaded from: classes.dex */
public final class DynamiteModule {
    public static int a = -1;

    /* renamed from: a  reason: collision with other field name */
    public static Boolean f3008a;

    /* renamed from: a  reason: collision with other field name */
    public static String f3009a;

    /* renamed from: a  reason: collision with other field name */
    public static med f3011a;

    /* renamed from: a  reason: collision with other field name */
    public static xdd f3012a;

    /* renamed from: a  reason: collision with other field name */
    public static boolean f3013a;

    /* renamed from: b  reason: collision with other field name */
    public static Boolean f3014b;

    /* renamed from: a  reason: collision with other field name */
    public final Context f3016a;

    /* renamed from: a  reason: collision with other field name */
    public static final ThreadLocal f3010a = new ThreadLocal();

    /* renamed from: b  reason: collision with other field name */
    public static final ThreadLocal f3015b = new k2c();

    /* renamed from: a  reason: collision with other field name */
    public static final b.a f3006a = new com.google.android.gms.dynamite.a();

    /* renamed from: a  reason: collision with other field name */
    public static final b f3007a = new com.google.android.gms.dynamite.b();
    public static final b b = new c();
    public static final b c = new d();
    public static final b d = new e();
    public static final b e = new f();
    public static final b f = new g();
    public static final b g = new h();

    @DynamiteApi
    /* loaded from: classes.dex */
    public static class DynamiteLoaderClassLoader {
        @GuardedBy("DynamiteLoaderClassLoader.class")
        public static ClassLoader sClassLoader;
    }

    /* loaded from: classes.dex */
    public static class a extends Exception {
        public /* synthetic */ a(String str, ncd ncdVar) {
            super(str);
        }

        public /* synthetic */ a(String str, Throwable th, ncd ncdVar) {
            super(str, th);
        }
    }

    /* loaded from: classes.dex */
    public interface b {

        /* loaded from: classes.dex */
        public interface a {
            int a(Context context, String str, boolean z);

            int b(Context context, String str);
        }

        /* renamed from: com.google.android.gms.dynamite.DynamiteModule$b$b  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static class C0033b {
            public int a = 0;
            public int b = 0;
            public int c = 0;
        }

        C0033b a(Context context, String str, a aVar);
    }

    public DynamiteModule(Context context) {
        lm7.k(context);
        this.f3016a = context;
    }

    public static int a(Context context, String str) {
        try {
            ClassLoader classLoader = context.getApplicationContext().getClassLoader();
            Class<?> loadClass = classLoader.loadClass("com.google.android.gms.dynamite.descriptors." + str + ".ModuleDescriptor");
            Field declaredField = loadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = loadClass.getDeclaredField("MODULE_VERSION");
            if (!dr6.a(declaredField.get(null), str)) {
                String valueOf = String.valueOf(declaredField.get(null));
                Log.e("DynamiteModule", "Module descriptor id '" + valueOf + "' didn't match expected id '" + str + "'");
                return 0;
            }
            return declaredField2.getInt(null);
        } catch (ClassNotFoundException unused) {
            Log.w("DynamiteModule", "Local module descriptor class for " + str + " not found.");
            return 0;
        } catch (Exception e2) {
            Log.e("DynamiteModule", "Failed to load module descriptor class: ".concat(String.valueOf(e2.getMessage())));
            return 0;
        }
    }

    public static int c(Context context, String str) {
        return f(context, str, false);
    }

    public static DynamiteModule e(Context context, b bVar, String str) {
        Boolean bool;
        ay3 f2;
        DynamiteModule dynamiteModule;
        med medVar;
        boolean z;
        Boolean valueOf;
        ay3 c2;
        ThreadLocal threadLocal = f3010a;
        g9d g9dVar = (g9d) threadLocal.get();
        g9d g9dVar2 = new g9d(null);
        threadLocal.set(g9dVar2);
        ThreadLocal threadLocal2 = f3015b;
        long longValue = ((Long) threadLocal2.get()).longValue();
        try {
            threadLocal2.set(Long.valueOf(SystemClock.elapsedRealtime()));
            b.C0033b a2 = bVar.a(context, str, f3006a);
            int i = a2.a;
            int i2 = a2.b;
            Log.i("DynamiteModule", "Considering local module " + str + Constants.OBJECT_STORE_NAME_SEPARATOR + i + " and remote module " + str + Constants.OBJECT_STORE_NAME_SEPARATOR + i2);
            int i3 = a2.c;
            if (i3 != 0) {
                if (i3 == -1) {
                    if (a2.a != 0) {
                        i3 = -1;
                    }
                }
                if (i3 != 1 || a2.b != 0) {
                    if (i3 == -1) {
                        DynamiteModule h = h(context, str);
                        if (longValue == 0) {
                            threadLocal2.remove();
                        } else {
                            threadLocal2.set(Long.valueOf(longValue));
                        }
                        Cursor cursor = g9dVar2.a;
                        if (cursor != null) {
                            cursor.close();
                        }
                        threadLocal.set(g9dVar);
                        return h;
                    } else if (i3 == 1) {
                        try {
                            int i4 = a2.b;
                            try {
                                synchronized (DynamiteModule.class) {
                                    if (k(context)) {
                                        bool = f3008a;
                                    } else {
                                        throw new a("Remote loading disabled", null);
                                    }
                                }
                                if (bool != null) {
                                    if (bool.booleanValue()) {
                                        Log.i("DynamiteModule", "Selected remote version of " + str + ", version >= " + i4);
                                        synchronized (DynamiteModule.class) {
                                            medVar = f3011a;
                                        }
                                        if (medVar != null) {
                                            g9d g9dVar3 = (g9d) threadLocal.get();
                                            if (g9dVar3 != null && g9dVar3.a != null) {
                                                Context applicationContext = context.getApplicationContext();
                                                Cursor cursor2 = g9dVar3.a;
                                                br6.d2(null);
                                                synchronized (DynamiteModule.class) {
                                                    if (a >= 2) {
                                                        z = true;
                                                    } else {
                                                        z = false;
                                                    }
                                                    valueOf = Boolean.valueOf(z);
                                                }
                                                if (valueOf.booleanValue()) {
                                                    c2 = medVar.d2(br6.d2(applicationContext), str, i4, br6.d2(cursor2));
                                                } else {
                                                    Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to loadModule2");
                                                    c2 = medVar.c2(br6.d2(applicationContext), str, i4, br6.d2(cursor2));
                                                }
                                                Context context2 = (Context) br6.c2(c2);
                                                if (context2 != null) {
                                                    dynamiteModule = new DynamiteModule(context2);
                                                } else {
                                                    throw new a("Failed to get module context", null);
                                                }
                                            } else {
                                                throw new a("No result cursor", null);
                                            }
                                        } else {
                                            throw new a("DynamiteLoaderV2 was not cached.", null);
                                        }
                                    } else {
                                        Log.i("DynamiteModule", "Selected remote version of " + str + ", version >= " + i4);
                                        xdd l = l(context);
                                        if (l != null) {
                                            int c22 = l.c2();
                                            if (c22 >= 3) {
                                                g9d g9dVar4 = (g9d) threadLocal.get();
                                                if (g9dVar4 != null) {
                                                    f2 = l.g2(br6.d2(context), str, i4, br6.d2(g9dVar4.a));
                                                } else {
                                                    throw new a("No cached result cursor holder", null);
                                                }
                                            } else if (c22 == 2) {
                                                Log.w("DynamiteModule", "IDynamite loader version = 2");
                                                f2 = l.h2(br6.d2(context), str, i4);
                                            } else {
                                                Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to createModuleContext");
                                                f2 = l.f2(br6.d2(context), str, i4);
                                            }
                                            Object c23 = br6.c2(f2);
                                            if (c23 != null) {
                                                dynamiteModule = new DynamiteModule((Context) c23);
                                            } else {
                                                throw new a("Failed to load remote module.", null);
                                            }
                                        } else {
                                            throw new a("Failed to create IDynamiteLoader.", null);
                                        }
                                    }
                                    if (longValue == 0) {
                                        threadLocal2.remove();
                                    } else {
                                        threadLocal2.set(Long.valueOf(longValue));
                                    }
                                    Cursor cursor3 = g9dVar2.a;
                                    if (cursor3 != null) {
                                        cursor3.close();
                                    }
                                    threadLocal.set(g9dVar);
                                    return dynamiteModule;
                                }
                                throw new a("Failed to determine which loading route to use.", null);
                            } catch (RemoteException e2) {
                                throw new a("Failed to load remote module.", e2, null);
                            } catch (a e3) {
                                throw e3;
                            } catch (Throwable th) {
                                i12.a(context, th);
                                throw new a("Failed to load remote module.", th, null);
                            }
                        } catch (a e4) {
                            String message = e4.getMessage();
                            Log.w("DynamiteModule", "Failed to load remote module: " + message);
                            int i5 = a2.a;
                            if (i5 != 0 && bVar.a(context, str, new i(i5, 0)).c == -1) {
                                DynamiteModule h2 = h(context, str);
                                if (longValue == 0) {
                                    f3015b.remove();
                                } else {
                                    f3015b.set(Long.valueOf(longValue));
                                }
                                Cursor cursor4 = g9dVar2.a;
                                if (cursor4 != null) {
                                    cursor4.close();
                                }
                                f3010a.set(g9dVar);
                                return h2;
                            }
                            throw new a("Remote load failed. No local fallback found.", e4, null);
                        }
                    } else {
                        throw new a("VersionPolicy returned invalid code:" + i3, null);
                    }
                }
            }
            int i6 = a2.a;
            int i7 = a2.b;
            throw new a("No acceptable module " + str + " found. Local version is " + i6 + " and remote version is " + i7 + ".", null);
        } catch (Throwable th2) {
            if (longValue == 0) {
                f3015b.remove();
            } else {
                f3015b.set(Long.valueOf(longValue));
            }
            Cursor cursor5 = g9dVar2.a;
            if (cursor5 != null) {
                cursor5.close();
            }
            f3010a.set(g9dVar);
            throw th2;
        }
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:109:0x01b1 -> B:131:0x01b6). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:110:0x01b3 -> B:131:0x01b6). Please submit an issue!!! */
    public static int f(Context context, String str, boolean z) {
        Field declaredField;
        Throwable th;
        RemoteException e2;
        Cursor cursor;
        try {
            synchronized (DynamiteModule.class) {
                Boolean bool = f3008a;
                Cursor cursor2 = null;
                int i = 0;
                if (bool == null) {
                    try {
                        declaredField = context.getApplicationContext().getClassLoader().loadClass(DynamiteLoaderClassLoader.class.getName()).getDeclaredField("sClassLoader");
                    } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException e3) {
                        String obj = e3.toString();
                        Log.w("DynamiteModule", "Failed to load module via V2: " + obj);
                        bool = Boolean.FALSE;
                    }
                    synchronized (declaredField.getDeclaringClass()) {
                        ClassLoader classLoader = (ClassLoader) declaredField.get(null);
                        if (classLoader == ClassLoader.getSystemClassLoader()) {
                            bool = Boolean.FALSE;
                        } else if (classLoader != null) {
                            try {
                                i(classLoader);
                            } catch (a unused) {
                            }
                            bool = Boolean.TRUE;
                        } else if (!k(context)) {
                            return 0;
                        } else {
                            if (!f3013a) {
                                Boolean bool2 = Boolean.TRUE;
                                if (!bool2.equals(null)) {
                                    try {
                                        int g2 = g(context, str, z, true);
                                        String str2 = f3009a;
                                        if (str2 != null && !str2.isEmpty()) {
                                            ClassLoader a2 = hrb.a();
                                            if (a2 == null) {
                                                if (Build.VERSION.SDK_INT >= 29) {
                                                    final String str3 = f3009a;
                                                    lm7.k(str3);
                                                    final ClassLoader systemClassLoader = ClassLoader.getSystemClassLoader();
                                                    a2 = new PathClassLoader(str3, systemClassLoader) { // from class: dalvik.system.DelegateLastClassLoader
                                                        static {
                                                            throw new NoClassDefFoundError();
                                                        }
                                                    };
                                                } else {
                                                    String str4 = f3009a;
                                                    lm7.k(str4);
                                                    a2 = new txb(str4, ClassLoader.getSystemClassLoader());
                                                }
                                            }
                                            i(a2);
                                            declaredField.set(null, a2);
                                            f3008a = bool2;
                                            return g2;
                                        }
                                        return g2;
                                    } catch (a unused2) {
                                        declaredField.set(null, ClassLoader.getSystemClassLoader());
                                        bool = Boolean.FALSE;
                                    }
                                }
                            }
                            declaredField.set(null, ClassLoader.getSystemClassLoader());
                            bool = Boolean.FALSE;
                        }
                        f3008a = bool;
                    }
                }
                if (bool.booleanValue()) {
                    try {
                        return g(context, str, z, false);
                    } catch (a e4) {
                        String message = e4.getMessage();
                        Log.w("DynamiteModule", "Failed to retrieve remote module version: " + message);
                        return 0;
                    }
                }
                xdd l = l(context);
                try {
                    if (l != null) {
                        try {
                            int c2 = l.c2();
                            if (c2 >= 3) {
                                g9d g9dVar = (g9d) f3010a.get();
                                if (g9dVar != null && (cursor = g9dVar.a) != null) {
                                    i = cursor.getInt(0);
                                } else {
                                    Cursor cursor3 = (Cursor) br6.c2(l.i2(br6.d2(context), str, z, ((Long) f3015b.get()).longValue()));
                                    if (cursor3 != null) {
                                        try {
                                            if (cursor3.moveToFirst()) {
                                                int i2 = cursor3.getInt(0);
                                                if (i2 <= 0 || !j(cursor3)) {
                                                    cursor2 = cursor3;
                                                }
                                                if (cursor2 != null) {
                                                    cursor2.close();
                                                }
                                                i = i2;
                                            }
                                        } catch (RemoteException e5) {
                                            e2 = e5;
                                            cursor2 = cursor3;
                                            String message2 = e2.getMessage();
                                            Log.w("DynamiteModule", "Failed to retrieve remote module version: " + message2);
                                            if (cursor2 != null) {
                                                cursor2.close();
                                            }
                                            return i;
                                        } catch (Throwable th2) {
                                            th = th2;
                                            cursor2 = cursor3;
                                            if (cursor2 != null) {
                                                cursor2.close();
                                            }
                                            throw th;
                                        }
                                    }
                                    Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                                    if (cursor3 != null) {
                                        cursor3.close();
                                    }
                                }
                            } else if (c2 == 2) {
                                Log.w("DynamiteModule", "IDynamite loader version = 2, no high precision latency measurement.");
                                i = l.e2(br6.d2(context), str, z);
                            } else {
                                Log.w("DynamiteModule", "IDynamite loader version < 2, falling back to getModuleVersion2");
                                i = l.d2(br6.d2(context), str, z);
                            }
                        } catch (RemoteException e6) {
                            e2 = e6;
                        }
                    }
                    return i;
                } catch (Throwable th3) {
                    th = th3;
                }
            }
        } catch (Throwable th4) {
            i12.a(context, th4);
            throw th4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x009f, code lost:
        r10.close();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00c9  */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int g(android.content.Context r10, java.lang.String r11, boolean r12, boolean r13) {
        /*
            r0 = 0
            java.lang.ThreadLocal r1 = com.google.android.gms.dynamite.DynamiteModule.f3015b     // Catch: java.lang.Throwable -> Lb2 java.lang.Exception -> Lb5
            java.lang.Object r1 = r1.get()     // Catch: java.lang.Throwable -> Lb2 java.lang.Exception -> Lb5
            java.lang.Long r1 = (java.lang.Long) r1     // Catch: java.lang.Throwable -> Lb2 java.lang.Exception -> Lb5
            long r1 = r1.longValue()     // Catch: java.lang.Throwable -> Lb2 java.lang.Exception -> Lb5
            android.content.ContentResolver r3 = r10.getContentResolver()     // Catch: java.lang.Throwable -> Lb2 java.lang.Exception -> Lb5
            java.lang.String r10 = "api_force_staging"
            java.lang.String r4 = "api"
            r9 = 1
            if (r9 == r12) goto L19
            r10 = r4
        L19:
            android.net.Uri$Builder r12 = new android.net.Uri$Builder     // Catch: java.lang.Throwable -> Lb2 java.lang.Exception -> Lb5
            r12.<init>()     // Catch: java.lang.Throwable -> Lb2 java.lang.Exception -> Lb5
            java.lang.String r4 = "content"
            android.net.Uri$Builder r12 = r12.scheme(r4)     // Catch: java.lang.Throwable -> Lb2 java.lang.Exception -> Lb5
            java.lang.String r4 = "com.google.android.gms.chimera"
            android.net.Uri$Builder r12 = r12.authority(r4)     // Catch: java.lang.Throwable -> Lb2 java.lang.Exception -> Lb5
            android.net.Uri$Builder r10 = r12.path(r10)     // Catch: java.lang.Throwable -> Lb2 java.lang.Exception -> Lb5
            android.net.Uri$Builder r10 = r10.appendPath(r11)     // Catch: java.lang.Throwable -> Lb2 java.lang.Exception -> Lb5
            java.lang.String r11 = "requestStartTime"
            java.lang.String r12 = java.lang.String.valueOf(r1)     // Catch: java.lang.Throwable -> Lb2 java.lang.Exception -> Lb5
            android.net.Uri$Builder r10 = r10.appendQueryParameter(r11, r12)     // Catch: java.lang.Throwable -> Lb2 java.lang.Exception -> Lb5
            android.net.Uri r4 = r10.build()     // Catch: java.lang.Throwable -> Lb2 java.lang.Exception -> Lb5
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            android.database.Cursor r10 = r3.query(r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> Lb2 java.lang.Exception -> Lb5
            if (r10 == 0) goto La3
            boolean r11 = r10.moveToFirst()     // Catch: java.lang.Exception -> L9b java.lang.Throwable -> Lc5
            if (r11 == 0) goto La3
            r11 = 0
            int r12 = r10.getInt(r11)     // Catch: java.lang.Exception -> L9b java.lang.Throwable -> Lc5
            if (r12 <= 0) goto L8e
            java.lang.Class<com.google.android.gms.dynamite.DynamiteModule> r1 = com.google.android.gms.dynamite.DynamiteModule.class
            monitor-enter(r1)     // Catch: java.lang.Exception -> L9b java.lang.Throwable -> Lc5
            r2 = 2
            java.lang.String r2 = r10.getString(r2)     // Catch: java.lang.Throwable -> L8b
            com.google.android.gms.dynamite.DynamiteModule.f3009a = r2     // Catch: java.lang.Throwable -> L8b
            java.lang.String r2 = "loaderVersion"
            int r2 = r10.getColumnIndex(r2)     // Catch: java.lang.Throwable -> L8b
            if (r2 < 0) goto L6f
            int r2 = r10.getInt(r2)     // Catch: java.lang.Throwable -> L8b
            com.google.android.gms.dynamite.DynamiteModule.a = r2     // Catch: java.lang.Throwable -> L8b
        L6f:
            java.lang.String r2 = "disableStandaloneDynamiteLoader2"
            int r2 = r10.getColumnIndex(r2)     // Catch: java.lang.Throwable -> L8b
            if (r2 < 0) goto L82
            int r2 = r10.getInt(r2)     // Catch: java.lang.Throwable -> L8b
            if (r2 == 0) goto L7e
            goto L7f
        L7e:
            r9 = 0
        L7f:
            com.google.android.gms.dynamite.DynamiteModule.f3013a = r9     // Catch: java.lang.Throwable -> L8b
            r11 = r9
        L82:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L8b
            boolean r1 = j(r10)     // Catch: java.lang.Exception -> L9b java.lang.Throwable -> Lc5
            if (r1 == 0) goto L8e
            r10 = r0
            goto L8e
        L8b:
            r11 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L8b
            throw r11     // Catch: java.lang.Exception -> L9b java.lang.Throwable -> Lc5
        L8e:
            if (r13 == 0) goto L9d
            if (r11 != 0) goto L93
            goto L9d
        L93:
            com.google.android.gms.dynamite.DynamiteModule$a r11 = new com.google.android.gms.dynamite.DynamiteModule$a     // Catch: java.lang.Exception -> L9b java.lang.Throwable -> Lc5
            java.lang.String r12 = "forcing fallback to container DynamiteLoader impl"
            r11.<init>(r12, r0)     // Catch: java.lang.Exception -> L9b java.lang.Throwable -> Lc5
            throw r11     // Catch: java.lang.Exception -> L9b java.lang.Throwable -> Lc5
        L9b:
            r11 = move-exception
            goto Lb8
        L9d:
            if (r10 == 0) goto La2
            r10.close()
        La2:
            return r12
        La3:
            java.lang.String r11 = "DynamiteModule"
            java.lang.String r12 = "Failed to retrieve remote module version."
            android.util.Log.w(r11, r12)     // Catch: java.lang.Exception -> L9b java.lang.Throwable -> Lc5
            com.google.android.gms.dynamite.DynamiteModule$a r11 = new com.google.android.gms.dynamite.DynamiteModule$a     // Catch: java.lang.Exception -> L9b java.lang.Throwable -> Lc5
            java.lang.String r12 = "Failed to connect to dynamite module ContentResolver."
            r11.<init>(r12, r0)     // Catch: java.lang.Exception -> L9b java.lang.Throwable -> Lc5
            throw r11     // Catch: java.lang.Exception -> L9b java.lang.Throwable -> Lc5
        Lb2:
            r10 = move-exception
            r11 = r10
            goto Lc7
        Lb5:
            r10 = move-exception
            r11 = r10
            r10 = r0
        Lb8:
            boolean r12 = r11 instanceof com.google.android.gms.dynamite.DynamiteModule.a     // Catch: java.lang.Throwable -> Lc5
            if (r12 == 0) goto Lbd
            throw r11     // Catch: java.lang.Throwable -> Lc5
        Lbd:
            com.google.android.gms.dynamite.DynamiteModule$a r12 = new com.google.android.gms.dynamite.DynamiteModule$a     // Catch: java.lang.Throwable -> Lc5
            java.lang.String r13 = "V2 version check failed"
            r12.<init>(r13, r11, r0)     // Catch: java.lang.Throwable -> Lc5
            throw r12     // Catch: java.lang.Throwable -> Lc5
        Lc5:
            r11 = move-exception
            r0 = r10
        Lc7:
            if (r0 == 0) goto Lcc
            r0.close()
        Lcc:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.dynamite.DynamiteModule.g(android.content.Context, java.lang.String, boolean, boolean):int");
    }

    public static DynamiteModule h(Context context, String str) {
        Log.i("DynamiteModule", "Selected local version of ".concat(String.valueOf(str)));
        return new DynamiteModule(context.getApplicationContext());
    }

    public static void i(ClassLoader classLoader) {
        med medVar;
        try {
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(new Class[0]).newInstance(new Object[0]);
            if (iBinder == null) {
                medVar = null;
            } else {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                if (queryLocalInterface instanceof med) {
                    medVar = (med) queryLocalInterface;
                } else {
                    medVar = new med(iBinder);
                }
            }
            f3011a = medVar;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e2) {
            throw new a("Failed to instantiate dynamite loader", e2, null);
        }
    }

    public static boolean j(Cursor cursor) {
        g9d g9dVar = (g9d) f3010a.get();
        if (g9dVar == null || g9dVar.a != null) {
            return false;
        }
        g9dVar.a = cursor;
        return true;
    }

    public static boolean k(Context context) {
        ApplicationInfo applicationInfo;
        Boolean bool = Boolean.TRUE;
        if (bool.equals(null) || bool.equals(f3014b)) {
            return true;
        }
        boolean z = false;
        if (f3014b == null) {
            ProviderInfo resolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.chimera", 0);
            if (qj3.h().j(context, 10000000) == 0 && resolveContentProvider != null && "com.google.android.gms".equals(resolveContentProvider.packageName)) {
                z = true;
            }
            Boolean valueOf = Boolean.valueOf(z);
            f3014b = valueOf;
            z = valueOf.booleanValue();
            if (z && resolveContentProvider != null && (applicationInfo = resolveContentProvider.applicationInfo) != null && (applicationInfo.flags & 129) == 0) {
                Log.i("DynamiteModule", "Non-system-image GmsCore APK, forcing V1");
                f3013a = true;
            }
        }
        if (!z) {
            Log.e("DynamiteModule", "Invalid GmsCore APK, remote loading disabled.");
        }
        return z;
    }

    public static xdd l(Context context) {
        xdd xddVar;
        synchronized (DynamiteModule.class) {
            xdd xddVar2 = f3012a;
            if (xddVar2 != null) {
                return xddVar2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    xddVar = null;
                } else {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    if (queryLocalInterface instanceof xdd) {
                        xddVar = (xdd) queryLocalInterface;
                    } else {
                        xddVar = new xdd(iBinder);
                    }
                }
                if (xddVar != null) {
                    f3012a = xddVar;
                    return xddVar;
                }
            } catch (Exception e2) {
                Log.e("DynamiteModule", "Failed to load IDynamiteLoader from GmsCore: " + e2.getMessage());
            }
            return null;
        }
    }

    public Context b() {
        return this.f3016a;
    }

    public IBinder d(String str) {
        try {
            return (IBinder) this.f3016a.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e2) {
            throw new a("Failed to instantiate module class: ".concat(String.valueOf(str)), e2, null);
        }
    }
}
