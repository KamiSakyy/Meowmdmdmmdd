package defpackage;

import android.content.SharedPreferences;
import android.util.Log;
/* renamed from: m2c  reason: default package */
/* loaded from: classes.dex */
public abstract class m2c extends rfb {
    public static Integer a(SharedPreferences sharedPreferences, String str, Integer num) {
        String str2;
        try {
            return (Integer) g6c.a(new d7c(sharedPreferences, str, num));
        } catch (Exception e) {
            String valueOf = String.valueOf(e.getMessage());
            if (valueOf.length() != 0) {
                str2 = "Flag value not available, returning default: ".concat(valueOf);
            } else {
                str2 = new String("Flag value not available, returning default: ");
            }
            Log.w("FlagDataUtils", str2);
            return num;
        }
    }
}
