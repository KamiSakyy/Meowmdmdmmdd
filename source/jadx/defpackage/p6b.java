package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Process;
import android.os.WorkSource;
import android.util.Log;
import java.lang.reflect.Method;
/* renamed from: p6b  reason: default package */
/* loaded from: classes.dex */
public abstract class p6b {
    public static final int a = Process.myUid();

    /* renamed from: a  reason: collision with other field name */
    public static final Method f16405a;
    public static final Method b;
    public static final Method c;
    public static final Method d;
    public static final Method e;
    public static final Method f;
    public static final Method g;
    public static final Method h;

    /* JADX WARN: Can't wrap try/catch for region: R(25:1|2|3|4|(21:49|50|7|8|9|10|11|12|13|(12:41|42|16|(9:36|37|19|(6:31|32|22|(2:27|28)|24|25)|21|22|(0)|24|25)|18|19|(0)|21|22|(0)|24|25)|15|16|(0)|18|19|(0)|21|22|(0)|24|25)|6|7|8|9|10|11|12|13|(0)|15|16|(0)|18|19|(0)|21|22|(0)|24|25) */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0042, code lost:
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0054, code lost:
        r1 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x005e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0093 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0079 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    static {
        /*
            java.lang.Class<java.lang.String> r0 = java.lang.String.class
            java.lang.String r1 = "add"
            int r2 = android.os.Process.myUid()
            defpackage.p6b.a = r2
            r2 = 1
            r3 = 0
            r4 = 0
            java.lang.Class[] r5 = new java.lang.Class[r2]     // Catch: java.lang.Exception -> L1a
            java.lang.Class r6 = java.lang.Integer.TYPE     // Catch: java.lang.Exception -> L1a
            r5[r3] = r6     // Catch: java.lang.Exception -> L1a
            java.lang.Class<android.os.WorkSource> r6 = android.os.WorkSource.class
            java.lang.reflect.Method r5 = r6.getMethod(r1, r5)     // Catch: java.lang.Exception -> L1a
            goto L1c
        L1a:
            r5 = r4
        L1c:
            defpackage.p6b.f16405a = r5
            boolean r5 = defpackage.ij7.c()
            r6 = 2
            if (r5 == 0) goto L34
            java.lang.Class[] r5 = new java.lang.Class[r6]     // Catch: java.lang.Exception -> L34
            java.lang.Class r7 = java.lang.Integer.TYPE     // Catch: java.lang.Exception -> L34
            r5[r3] = r7     // Catch: java.lang.Exception -> L34
            r5[r2] = r0     // Catch: java.lang.Exception -> L34
            java.lang.Class<android.os.WorkSource> r7 = android.os.WorkSource.class
            java.lang.reflect.Method r1 = r7.getMethod(r1, r5)     // Catch: java.lang.Exception -> L34
            goto L35
        L34:
            r1 = r4
        L35:
            defpackage.p6b.b = r1
            java.lang.Class<android.os.WorkSource> r1 = android.os.WorkSource.class
            java.lang.String r5 = "size"
            java.lang.Class[] r7 = new java.lang.Class[r3]     // Catch: java.lang.Exception -> L42
            java.lang.reflect.Method r1 = r1.getMethod(r5, r7)     // Catch: java.lang.Exception -> L42
            goto L43
        L42:
            r1 = r4
        L43:
            defpackage.p6b.c = r1
            java.lang.Class[] r1 = new java.lang.Class[r2]     // Catch: java.lang.Exception -> L54
            java.lang.Class r5 = java.lang.Integer.TYPE     // Catch: java.lang.Exception -> L54
            r1[r3] = r5     // Catch: java.lang.Exception -> L54
            java.lang.Class<android.os.WorkSource> r5 = android.os.WorkSource.class
            java.lang.String r7 = "get"
            java.lang.reflect.Method r1 = r5.getMethod(r7, r1)     // Catch: java.lang.Exception -> L54
            goto L56
        L54:
            r1 = r4
        L56:
            defpackage.p6b.d = r1
            boolean r1 = defpackage.ij7.c()
            if (r1 == 0) goto L6e
            java.lang.Class[] r1 = new java.lang.Class[r2]     // Catch: java.lang.Exception -> L6d
            java.lang.Class r5 = java.lang.Integer.TYPE     // Catch: java.lang.Exception -> L6d
            r1[r3] = r5     // Catch: java.lang.Exception -> L6d
            java.lang.Class<android.os.WorkSource> r5 = android.os.WorkSource.class
            java.lang.String r7 = "getName"
            java.lang.reflect.Method r1 = r5.getMethod(r7, r1)     // Catch: java.lang.Exception -> L6d
            goto L6f
        L6d:
        L6e:
            r1 = r4
        L6f:
            defpackage.p6b.e = r1
            boolean r1 = defpackage.ij7.i()
            java.lang.String r5 = "WorkSourceUtil"
            if (r1 == 0) goto L8a
            java.lang.Class<android.os.WorkSource> r1 = android.os.WorkSource.class
            java.lang.String r7 = "createWorkChain"
            java.lang.Class[] r8 = new java.lang.Class[r3]     // Catch: java.lang.Exception -> L84
            java.lang.reflect.Method r1 = r1.getMethod(r7, r8)     // Catch: java.lang.Exception -> L84
            goto L8b
        L84:
            r1 = move-exception
            java.lang.String r7 = "Missing WorkChain API createWorkChain"
            android.util.Log.w(r5, r7, r1)
        L8a:
            r1 = r4
        L8b:
            defpackage.p6b.f = r1
            boolean r1 = defpackage.ij7.i()
            if (r1 == 0) goto Lae
            java.lang.String r1 = "android.os.WorkSource$WorkChain"
            java.lang.Class r1 = java.lang.Class.forName(r1)     // Catch: java.lang.Exception -> La8
            java.lang.Class[] r6 = new java.lang.Class[r6]     // Catch: java.lang.Exception -> La8
            java.lang.Class r7 = java.lang.Integer.TYPE     // Catch: java.lang.Exception -> La8
            r6[r3] = r7     // Catch: java.lang.Exception -> La8
            r6[r2] = r0     // Catch: java.lang.Exception -> La8
            java.lang.String r0 = "addNode"
            java.lang.reflect.Method r0 = r1.getMethod(r0, r6)     // Catch: java.lang.Exception -> La8
            goto Laf
        La8:
            r0 = move-exception
            java.lang.String r1 = "Missing WorkChain class"
            android.util.Log.w(r5, r1, r0)
        Lae:
            r0 = r4
        Laf:
            defpackage.p6b.g = r0
            boolean r0 = defpackage.ij7.i()
            if (r0 == 0) goto Lc4
            java.lang.Class<android.os.WorkSource> r0 = android.os.WorkSource.class
            java.lang.String r1 = "isEmpty"
            java.lang.Class[] r3 = new java.lang.Class[r3]     // Catch: java.lang.Exception -> Lc4
            java.lang.reflect.Method r4 = r0.getMethod(r1, r3)     // Catch: java.lang.Exception -> Lc4
            r4.setAccessible(r2)     // Catch: java.lang.Exception -> Lc4
        Lc4:
            defpackage.p6b.h = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p6b.<clinit>():void");
    }

    public static void a(WorkSource workSource, int i, String str) {
        Method method = b;
        if (method != null) {
            if (str == null) {
                str = "";
            }
            try {
                method.invoke(workSource, Integer.valueOf(i), str);
                return;
            } catch (Exception e2) {
                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e2);
                return;
            }
        }
        Method method2 = f16405a;
        if (method2 != null) {
            try {
                method2.invoke(workSource, Integer.valueOf(i));
            } catch (Exception e3) {
                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e3);
            }
        }
    }

    public static WorkSource b(Context context, String str) {
        if (context != null && context.getPackageManager() != null && str != null) {
            try {
                ApplicationInfo c2 = u6b.a(context).c(str, 0);
                if (c2 == null) {
                    Log.e("WorkSourceUtil", "Could not get applicationInfo from package: ".concat(str));
                    return null;
                }
                int i = c2.uid;
                WorkSource workSource = new WorkSource();
                a(workSource, i, str);
                return workSource;
            } catch (PackageManager.NameNotFoundException unused) {
                Log.e("WorkSourceUtil", "Could not find package: ".concat(str));
            }
        }
        return null;
    }

    public static boolean c(Context context) {
        if (context == null || context.getPackageManager() == null || u6b.a(context).b("android.permission.UPDATE_DEVICE_STATS", context.getPackageName()) != 0) {
            return false;
        }
        return true;
    }

    public static boolean d(WorkSource workSource) {
        Method method = h;
        if (method != null) {
            try {
                Object invoke = method.invoke(workSource, new Object[0]);
                lm7.k(invoke);
                return ((Boolean) invoke).booleanValue();
            } catch (Exception e2) {
                Log.e("WorkSourceUtil", "Unable to check WorkSource emptiness", e2);
            }
        }
        if (e(workSource) != 0) {
            return false;
        }
        return true;
    }

    public static int e(WorkSource workSource) {
        Method method = c;
        if (method != null) {
            try {
                Object invoke = method.invoke(workSource, new Object[0]);
                lm7.k(invoke);
                return ((Integer) invoke).intValue();
            } catch (Exception e2) {
                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e2);
            }
        }
        return 0;
    }
}
