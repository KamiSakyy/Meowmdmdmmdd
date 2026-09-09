package defpackage;

import android.os.Build;
import android.util.Log;
/* renamed from: pxb  reason: default package */
/* loaded from: classes.dex */
public final class pxb extends ClassLoader {
    @Override // java.lang.ClassLoader
    public final Class loadClass(String str, boolean z) {
        if ("com.google.android.gms.iid.MessengerCompat".equals(str)) {
            if (!Log.isLoggable("CloudMessengerCompat", 3) && Build.VERSION.SDK_INT == 23) {
                Log.isLoggable("CloudMessengerCompat", 3);
                return d2c.class;
            }
            return d2c.class;
        }
        return super.loadClass(str, z);
    }
}
