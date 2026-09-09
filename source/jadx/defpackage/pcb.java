package defpackage;

import android.os.Build;
/* renamed from: pcb  reason: default package */
/* loaded from: classes.dex */
public abstract class pcb {
    public static boolean a() {
        return Build.VERSION.SDK_INT >= 33 || Build.VERSION.CODENAME.charAt(0) == 'T';
    }
}
