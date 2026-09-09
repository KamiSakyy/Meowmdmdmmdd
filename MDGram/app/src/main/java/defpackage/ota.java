package defpackage;

import android.view.View;
/* renamed from: ota  reason: default package */
/* loaded from: classes.dex */
public abstract class ota extends xta {
    public static boolean c = true;

    @Override // defpackage.xta
    public void a(View view) {
    }

    @Override // defpackage.xta
    public float c(View view) {
        float transitionAlpha;
        if (c) {
            try {
                transitionAlpha = view.getTransitionAlpha();
                return transitionAlpha;
            } catch (NoSuchMethodError unused) {
                c = false;
            }
        }
        return view.getAlpha();
    }

    @Override // defpackage.xta
    public void d(View view) {
    }

    @Override // defpackage.xta
    public void f(View view, float f) {
        if (c) {
            try {
                view.setTransitionAlpha(f);
                return;
            } catch (NoSuchMethodError unused) {
                c = false;
            }
        }
        view.setAlpha(f);
    }
}
