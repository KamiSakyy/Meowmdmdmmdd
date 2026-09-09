package defpackage;

import android.os.Build;
/* renamed from: fvb  reason: default package */
/* loaded from: classes.dex */
public abstract class fvb {
    public static final int a;

    static {
        a = Build.VERSION.SDK_INT >= 31 ? 33554432 : 0;
    }
}
