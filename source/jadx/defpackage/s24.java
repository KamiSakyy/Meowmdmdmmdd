package defpackage;

import android.app.Dialog;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
/* renamed from: s24  reason: default package */
/* loaded from: classes.dex */
public class s24 implements View.OnTouchListener {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final Dialog f18553a;
    public final int b;
    public final int c;

    public s24(Dialog dialog, Rect rect) {
        this.f18553a = dialog;
        this.a = rect.left;
        this.b = rect.top;
        this.c = ViewConfiguration.get(dialog.getContext()).getScaledWindowTouchSlop();
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        View findViewById = view.findViewById(16908290);
        int left = this.a + findViewById.getLeft();
        int width = findViewById.getWidth() + left;
        int top = this.b + findViewById.getTop();
        if (new RectF(left, top, width, findViewById.getHeight() + top).contains(motionEvent.getX(), motionEvent.getY())) {
            return false;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        if (motionEvent.getAction() == 1) {
            obtain.setAction(4);
        }
        if (Build.VERSION.SDK_INT < 28) {
            obtain.setAction(0);
            int i = this.c;
            obtain.setLocation((-i) - 1, (-i) - 1);
        }
        view.performClick();
        return this.f18553a.onTouchEvent(obtain);
    }
}
