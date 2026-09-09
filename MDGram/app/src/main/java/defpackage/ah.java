package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.PopupWindow;
import androidx.appcompat.R;
/* renamed from: ah  reason: default package */
/* loaded from: classes.dex */
public class ah extends PopupWindow {
    public static final boolean b = false;
    public boolean a;

    public ah(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        a(context, attributeSet, i, i2);
    }

    public final void a(Context context, AttributeSet attributeSet, int i, int i2) {
        p3a v = p3a.v(context, attributeSet, R.styleable.PopupWindow, i, i2);
        if (v.s(R.styleable.PopupWindow_overlapAnchor)) {
            b(v.a(R.styleable.PopupWindow_overlapAnchor, false));
        }
        setBackgroundDrawable(v.g(R.styleable.PopupWindow_android_popupBackground));
        v.w();
    }

    public final void b(boolean z) {
        if (b) {
            this.a = z;
        } else {
            yl7.a(this, z);
        }
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view, int i, int i2) {
        if (b && this.a) {
            i2 -= view.getHeight();
        }
        super.showAsDropDown(view, i, i2);
    }

    @Override // android.widget.PopupWindow
    public void update(View view, int i, int i2, int i3, int i4) {
        if (b && this.a) {
            i2 -= view.getHeight();
        }
        super.update(view, i, i2, i3, i4);
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view, int i, int i2, int i3) {
        if (b && this.a) {
            i2 -= view.getHeight();
        }
        super.showAsDropDown(view, i, i2, i3);
    }
}
