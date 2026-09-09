package defpackage;

import android.content.Context;
import android.os.Binder;
import android.os.Process;
/* renamed from: i77  reason: default package */
/* loaded from: classes.dex */
public abstract class i77 {
    public static int a(Context context, String str) {
        String str2;
        if (Binder.getCallingPid() == Process.myPid()) {
            str2 = context.getPackageName();
        } else {
            str2 = null;
        }
        return b(context, str, Binder.getCallingPid(), Binder.getCallingUid(), str2);
    }

    public static int b(Context context, String str, int i, int i2, String str2) {
        boolean z;
        int b;
        if (context.checkPermission(str, i, i2) == -1) {
            return -1;
        }
        String c = ej.c(str);
        if (c == null) {
            return 0;
        }
        if (str2 == null) {
            String[] packagesForUid = context.getPackageManager().getPackagesForUid(i2);
            if (packagesForUid == null || packagesForUid.length <= 0) {
                return -1;
            }
            str2 = packagesForUid[0];
        }
        int myUid = Process.myUid();
        String packageName = context.getPackageName();
        if (myUid == i2 && er6.a(packageName, str2)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            b = ej.a(context, i2, c, str2);
        } else {
            b = ej.b(context, c, str2);
        }
        if (b == 0) {
            return 0;
        }
        return -2;
    }

    public static int c(Context context, String str) {
        return b(context, str, Process.myPid(), Process.myUid(), context.getPackageName());
    }
}
