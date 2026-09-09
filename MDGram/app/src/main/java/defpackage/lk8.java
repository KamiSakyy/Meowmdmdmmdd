package defpackage;

import android.view.ViewGroup;
/* renamed from: lk8  reason: default package */
/* loaded from: classes.dex */
public abstract class lk8 {
    public static lk8 a(ViewGroup viewGroup) {
        xd5.a(viewGroup.getTag(org.telegram.mdgram.R.id.transition_current_scene));
        return null;
    }

    public static void b(ViewGroup viewGroup, lk8 lk8Var) {
        viewGroup.setTag(org.telegram.mdgram.R.id.transition_current_scene, lk8Var);
    }
}
