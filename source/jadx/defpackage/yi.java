package defpackage;

import android.app.Service;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ServiceInfo;
import android.os.Build;
/* renamed from: yi  reason: default package */
/* loaded from: classes.dex */
public abstract class yi extends Service {

    /* renamed from: yi$a */
    /* loaded from: classes.dex */
    public static class a {
        public static int a() {
            return 512;
        }
    }

    public static ServiceInfo a(Context context) {
        int i;
        if (Build.VERSION.SDK_INT >= 24) {
            i = a.a() | 128;
        } else {
            i = 640;
        }
        return context.getPackageManager().getServiceInfo(new ComponentName(context, yi.class), i);
    }
}
