package defpackage;

import android.os.Looper;
/* renamed from: frb  reason: default package */
/* loaded from: classes.dex */
public abstract class frb {
    public static boolean a() {
        return Looper.getMainLooper() == Looper.myLooper();
    }
}
