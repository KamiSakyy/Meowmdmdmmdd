package defpackage;

import android.view.View;
/* renamed from: tta  reason: default package */
/* loaded from: classes.dex */
public class tta extends rta {
    public static boolean f = true;

    @Override // defpackage.xta
    public void e(View view, int i, int i2, int i3, int i4) {
        if (f) {
            try {
                view.setLeftTopRightBottom(i, i2, i3, i4);
            } catch (NoSuchMethodError unused) {
                f = false;
            }
        }
    }
}
