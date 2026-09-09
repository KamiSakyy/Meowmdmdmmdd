package defpackage;

import android.content.Context;
import android.util.Log;
/* renamed from: i12  reason: default package */
/* loaded from: classes.dex */
public abstract class i12 {
    public static final String[] a = {"android.", "com.android.", "dalvik.", "java.", "javax."};

    public static boolean a(Context context, Throwable th) {
        try {
            lm7.k(context);
            lm7.k(th);
            return false;
        } catch (Exception e) {
            Log.e("CrashUtils", "Error adding exception to DropBox!", e);
            return false;
        }
    }
}
