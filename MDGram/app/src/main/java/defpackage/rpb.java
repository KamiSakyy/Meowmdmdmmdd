package defpackage;

import android.content.SharedPreferences;
import android.util.Log;
/* renamed from: rpb  reason: default package */
/* loaded from: classes.dex */
public abstract class rpb extends rfb {
    public static Boolean a(SharedPreferences sharedPreferences, String str, Boolean bool) {
        String str2;
        try {
            return (Boolean) g6c.a(new vxb(sharedPreferences, str, bool));
        } catch (Exception e) {
            String valueOf = String.valueOf(e.getMessage());
            if (valueOf.length() != 0) {
                str2 = "Flag value not available, returning default: ".concat(valueOf);
            } else {
                str2 = new String("Flag value not available, returning default: ");
            }
            Log.w("FlagDataUtils", str2);
            return bool;
        }
    }
}
