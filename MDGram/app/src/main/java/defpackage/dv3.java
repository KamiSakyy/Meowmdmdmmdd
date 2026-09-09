package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
/* renamed from: dv3  reason: default package */
/* loaded from: classes3.dex */
public class dv3 extends AnimatorListenerAdapter {
    private final View view;

    public dv3(View view) {
        this.view = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        this.view.setVisibility(8);
    }
}
