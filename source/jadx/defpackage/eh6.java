package defpackage;

import android.view.MotionEvent;
/* renamed from: eh6  reason: default package */
/* loaded from: classes.dex */
public abstract class eh6 {
    public static int a(MotionEvent motionEvent) {
        return motionEvent.getActionMasked();
    }

    public static boolean b(MotionEvent motionEvent, int i) {
        return (motionEvent.getSource() & i) == i;
    }
}
