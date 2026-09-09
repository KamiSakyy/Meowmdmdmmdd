package defpackage;

import android.graphics.Matrix;
import android.view.View;
/* renamed from: rta  reason: default package */
/* loaded from: classes.dex */
public class rta extends ota {
    public static boolean d = true;
    public static boolean e = true;

    @Override // defpackage.xta
    public void h(View view, Matrix matrix) {
        if (d) {
            try {
                view.transformMatrixToGlobal(matrix);
            } catch (NoSuchMethodError unused) {
                d = false;
            }
        }
    }

    @Override // defpackage.xta
    public void i(View view, Matrix matrix) {
        if (e) {
            try {
                view.transformMatrixToLocal(matrix);
            } catch (NoSuchMethodError unused) {
                e = false;
            }
        }
    }
}
