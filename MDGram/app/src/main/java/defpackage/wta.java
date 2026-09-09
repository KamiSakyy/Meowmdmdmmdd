package defpackage;

import android.graphics.Matrix;
import android.view.View;
/* renamed from: wta  reason: default package */
/* loaded from: classes.dex */
public class wta extends vta {
    @Override // defpackage.ota, defpackage.xta
    public float c(View view) {
        float transitionAlpha;
        transitionAlpha = view.getTransitionAlpha();
        return transitionAlpha;
    }

    @Override // defpackage.tta, defpackage.xta
    public void e(View view, int i, int i2, int i3, int i4) {
        view.setLeftTopRightBottom(i, i2, i3, i4);
    }

    @Override // defpackage.ota, defpackage.xta
    public void f(View view, float f) {
        view.setTransitionAlpha(f);
    }

    @Override // defpackage.vta, defpackage.xta
    public void g(View view, int i) {
        view.setTransitionVisibility(i);
    }

    @Override // defpackage.rta, defpackage.xta
    public void h(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // defpackage.rta, defpackage.xta
    public void i(View view, Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }
}
