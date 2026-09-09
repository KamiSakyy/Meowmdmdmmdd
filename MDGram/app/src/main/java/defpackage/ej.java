package defpackage;

import android.app.AppOpsManager;
import android.content.Context;
import android.os.Binder;
import android.os.Build;
/* renamed from: ej  reason: default package */
/* loaded from: classes.dex */
public abstract class ej {

    /* renamed from: ej$a */
    /* loaded from: classes.dex */
    public static class a {
        public static <T> T a(Context context, Class<T> cls) {
            Object systemService;
            systemService = context.getSystemService(cls);
            return (T) systemService;
        }

        public static int b(AppOpsManager appOpsManager, String str, String str2) {
            int noteProxyOp;
            noteProxyOp = appOpsManager.noteProxyOp(str, str2);
            return noteProxyOp;
        }

        public static int c(AppOpsManager appOpsManager, String str, String str2) {
            int noteProxyOpNoThrow;
            noteProxyOpNoThrow = appOpsManager.noteProxyOpNoThrow(str, str2);
            return noteProxyOpNoThrow;
        }

        public static String d(String str) {
            String permissionToOp;
            permissionToOp = AppOpsManager.permissionToOp(str);
            return permissionToOp;
        }
    }

    /* renamed from: ej$b */
    /* loaded from: classes.dex */
    public static class b {
        public static int a(AppOpsManager appOpsManager, String str, int i, String str2) {
            if (appOpsManager == null) {
                return 1;
            }
            return appOpsManager.checkOpNoThrow(str, i, str2);
        }

        public static String b(Context context) {
            String opPackageName;
            opPackageName = context.getOpPackageName();
            return opPackageName;
        }

        public static AppOpsManager c(Context context) {
            Object systemService;
            systemService = context.getSystemService(AppOpsManager.class);
            return (AppOpsManager) systemService;
        }
    }

    public static int a(Context context, int i, String str, String str2) {
        if (Build.VERSION.SDK_INT >= 29) {
            AppOpsManager c = b.c(context);
            int a2 = b.a(c, str, Binder.getCallingUid(), str2);
            if (a2 != 0) {
                return a2;
            }
            return b.a(c, str, i, b.b(context));
        }
        return b(context, str, str2);
    }

    public static int b(Context context, String str, String str2) {
        if (Build.VERSION.SDK_INT >= 23) {
            return a.c((AppOpsManager) a.a(context, AppOpsManager.class), str, str2);
        }
        return 1;
    }

    public static String c(String str) {
        if (Build.VERSION.SDK_INT >= 23) {
            return a.d(str);
        }
        return null;
    }
}
