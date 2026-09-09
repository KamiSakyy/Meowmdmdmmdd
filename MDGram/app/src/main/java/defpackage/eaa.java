package defpackage;

import android.animation.TimeInterpolator;
import android.transition.ChangeBounds;
import android.transition.Fade;
import android.transition.Transition;
import android.transition.TransitionSet;
/* renamed from: eaa  reason: default package */
/* loaded from: classes3.dex */
public abstract class eaa {
    public static Transition a() {
        TransitionSet transitionSet = new TransitionSet();
        ChangeBounds changeBounds = new ChangeBounds();
        changeBounds.setDuration(150L);
        transitionSet.addTransition(new Fade().setDuration(150L)).addTransition(changeBounds);
        transitionSet.setOrdering(0);
        transitionSet.setInterpolator((TimeInterpolator) r22.DEFAULT);
        return transitionSet;
    }
}
