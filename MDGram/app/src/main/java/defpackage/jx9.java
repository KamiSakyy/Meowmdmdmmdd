package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.widget.ViewSwitcher;
/* renamed from: jx9  reason: default package */
/* loaded from: classes3.dex */
public class jx9 extends ViewSwitcher {
    public jx9(Context context) {
        super(context);
    }

    public void a() {
        getCurrentView().invalidate();
        getNextView().invalidate();
    }

    @Override // android.widget.ViewSwitcher, android.widget.ViewAnimator, android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (view instanceof TextView) {
            super.addView(view, i, layoutParams);
            return;
        }
        throw new IllegalArgumentException();
    }

    public void b(CharSequence charSequence, boolean z) {
        if (!TextUtils.equals(charSequence, getCurrentView().getText())) {
            if (z) {
                getNextView().setText(charSequence);
                showNext();
                return;
            }
            getCurrentView().setText(charSequence);
        }
    }

    public void setText(CharSequence charSequence) {
        b(charSequence, true);
    }

    @Override // android.widget.ViewAnimator
    public TextView getCurrentView() {
        return (TextView) super.getCurrentView();
    }

    @Override // android.widget.ViewSwitcher
    public TextView getNextView() {
        return (TextView) super.getNextView();
    }
}
