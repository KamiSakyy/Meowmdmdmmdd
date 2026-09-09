package defpackage;

import android.content.SharedPreferences;
import android.util.Log;
/* renamed from: qlc  reason: default package */
/* loaded from: classes.dex */
public abstract class qlc extends rfb {
    public static String a(SharedPreferences sharedPreferences, String str, String str2) {
        String str3;
        try {
            return (String) g6c.a(new xpc(sharedPreferences, str, str2));
        } catch (Exception e) {
            String valueOf = String.valueOf(e.getMessage());
            if (valueOf.length() != 0) {
                str3 = "Flag value not available, returning default: ".concat(valueOf);
            } else {
                str3 = new String("Flag value not available, returning default: ");
            }
            Log.w("FlagDataUtils", str3);
            return str2;
        }
    }
}
