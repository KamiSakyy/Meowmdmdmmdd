package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
/* renamed from: cf  reason: default package */
/* loaded from: classes.dex */
public abstract class cf {
    public static void a(Animator animator, AnimatorListenerAdapter animatorListenerAdapter) {
        animator.addPauseListener(animatorListenerAdapter);
    }

    public static void b(Animator animator) {
        animator.pause();
    }

    public static void c(Animator animator) {
        animator.resume();
    }
}
