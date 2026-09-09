package defpackage;

import android.os.Handler;
import android.os.Looper;
/* renamed from: uc0  reason: default package */
/* loaded from: classes.dex */
public abstract class uc0 {
    public static Handler a() {
        if (Looper.myLooper() == null) {
            return new Handler(Looper.getMainLooper());
        }
        return new Handler();
    }
}
