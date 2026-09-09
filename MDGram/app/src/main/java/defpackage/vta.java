package defpackage;

import android.os.Build;
import android.view.View;
/* renamed from: vta  reason: default package */
/* loaded from: classes.dex */
public class vta extends tta {
    public static boolean g = true;

    @Override // defpackage.xta
    public void g(View view, int i) {
        if (Build.VERSION.SDK_INT == 28) {
            super.g(view, i);
        } else if (g) {
            try {
                view.setTransitionVisibility(i);
            } catch (NoSuchMethodError unused) {
                g = false;
            }
        }
    }
}
