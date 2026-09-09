package defpackage;

import android.os.Build;
/* renamed from: j1c  reason: default package */
/* loaded from: classes.dex */
public abstract class j1c {
    public static final int a;

    static {
        a = Build.VERSION.SDK_INT >= 23 ? 67108864 : 0;
    }
}
