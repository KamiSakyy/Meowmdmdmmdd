package defpackage;

import android.os.Build;
import android.view.ViewGroup;
/* renamed from: csa  reason: default package */
/* loaded from: classes.dex */
public abstract class csa {
    public static boolean a = true;

    public static asa a(ViewGroup viewGroup) {
        return new zra(viewGroup);
    }

    public static void b(ViewGroup viewGroup, boolean z) {
        if (a) {
            try {
                viewGroup.suppressLayout(z);
            } catch (NoSuchMethodError unused) {
                a = false;
            }
        }
    }

    public static void c(ViewGroup viewGroup, boolean z) {
        if (Build.VERSION.SDK_INT >= 29) {
            viewGroup.suppressLayout(z);
        } else {
            b(viewGroup, z);
        }
    }
}
