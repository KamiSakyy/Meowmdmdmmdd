package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
/* renamed from: iuc  reason: default package */
/* loaded from: classes.dex */
public abstract class iuc {
    public static SharedPreferences a;

    public static SharedPreferences a(Context context) {
        SharedPreferences sharedPreferences;
        synchronized (SharedPreferences.class) {
            if (a == null) {
                a = (SharedPreferences) g6c.a(new uyc(context));
            }
            sharedPreferences = a;
        }
        return sharedPreferences;
    }
}
