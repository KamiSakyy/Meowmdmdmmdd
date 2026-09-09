package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.UserManager;
/* renamed from: ohb  reason: default package */
/* loaded from: classes.dex */
public abstract class ohb {
    public static volatile UserManager a;

    /* renamed from: a  reason: collision with other field name */
    public static volatile boolean f12002a = !b();

    public static boolean a(Context context) {
        return b() && !c(context);
    }

    public static boolean b() {
        return Build.VERSION.SDK_INT >= 24;
    }

    public static boolean c(Context context) {
        Object systemService;
        boolean z = f12002a;
        if (!z) {
            UserManager userManager = a;
            if (userManager == null) {
                synchronized (ohb.class) {
                    userManager = a;
                    if (userManager == null) {
                        systemService = context.getSystemService(UserManager.class);
                        UserManager userManager2 = (UserManager) systemService;
                        a = userManager2;
                        if (userManager2 == null) {
                            f12002a = true;
                            return true;
                        }
                        userManager = userManager2;
                    }
                }
            }
            z = userManager.isUserUnlocked();
            f12002a = z;
            if (z) {
                a = null;
            }
        }
        return z;
    }
}
