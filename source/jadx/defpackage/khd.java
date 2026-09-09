package defpackage;

import android.util.Log;
/* renamed from: khd  reason: default package */
/* loaded from: classes.dex */
public abstract class khd {
    public static int a(String str) {
        if (b(3)) {
            return Log.d("FirebaseAppIndex", str);
        }
        return 0;
    }

    public static boolean b(int i) {
        if (Log.isLoggable("FirebaseAppIndex", i)) {
            return true;
        }
        return Log.isLoggable("FirebaseAppIndex", i);
    }
}
