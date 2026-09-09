package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
/* renamed from: uqc  reason: default package */
/* loaded from: classes.dex */
public abstract class uqc {
    public static String a(String str, String[] strArr, String[] strArr2) {
        lm7.k(strArr);
        lm7.k(strArr2);
        int min = Math.min(strArr.length, strArr2.length);
        for (int i = 0; i < min; i++) {
            String str2 = strArr[i];
            if ((str == null && str2 == null) || (str != null && str.equals(str2))) {
                return strArr2[i];
            }
        }
        return null;
    }

    public static String b(Context context, String str, String str2) {
        lm7.k(context);
        Resources resources = context.getResources();
        if (TextUtils.isEmpty(str2)) {
            str2 = wdc.a(context);
        }
        return wdc.b("google_app_id", resources, str2);
    }
}
