package defpackage;

import android.app.AppOpsManager;
import android.content.Intent;
import android.os.Process;
import android.text.TextUtils;
import org.telegram.messenger.a;
import org.telegram.messenger.b;
import org.telegram.messenger.l;
/* renamed from: z6b  reason: default package */
/* loaded from: classes2.dex */
public abstract class z6b {
    public static Intent a() {
        Intent intent = new Intent("miui.intent.action.APP_PERM_EDITOR");
        intent.putExtra("extra_package_uid", Process.myUid());
        intent.putExtra("extra_pkgname", b.f12514a.getPackageName());
        return intent;
    }

    public static boolean b(int i) {
        try {
            Class cls = Integer.TYPE;
            if (((Integer) AppOpsManager.class.getMethod("checkOpNoThrow", cls, cls, String.class).invoke((AppOpsManager) b.f12514a.getSystemService("appops"), Integer.valueOf(i), Integer.valueOf(Process.myUid()), b.f12514a.getPackageName())).intValue() == 0) {
                return true;
            }
            return false;
        } catch (Exception e) {
            l.p(e);
            return true;
        }
    }

    public static boolean c() {
        return !TextUtils.isEmpty(a.o1("ro.miui.ui.version.name"));
    }
}
