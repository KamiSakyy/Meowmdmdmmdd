package defpackage;

import android.content.SharedPreferences;
import android.util.Log;
/* renamed from: hbc  reason: default package */
/* loaded from: classes.dex */
public abstract class hbc extends rfb {
    public static Long a(SharedPreferences sharedPreferences, String str, Long l) {
        String str2;
        try {
            return (Long) g6c.a(new khc(sharedPreferences, str, l));
        } catch (Exception e) {
            String valueOf = String.valueOf(e.getMessage());
            if (valueOf.length() != 0) {
                str2 = "Flag value not available, returning default: ".concat(valueOf);
            } else {
                str2 = new String("Flag value not available, returning default: ");
            }
            Log.w("FlagDataUtils", str2);
            return l;
        }
    }
}
