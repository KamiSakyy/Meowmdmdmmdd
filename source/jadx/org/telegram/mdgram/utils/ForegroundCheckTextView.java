package org.telegram.mdgram.utils;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.widget.CheckedTextView;
import org.telegram.messenger.a;
/* loaded from: classes2.dex */
public class ForegroundCheckTextView extends CheckedTextView {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public final Rect f12161a;

    /* renamed from: a  reason: collision with other field name */
    public Drawable f12162a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f12163a;
    public final Rect b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f12164b;

    public ForegroundCheckTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        a();
    }

    public void a() {
        setTypeface(a.s1("fonts/rmedium.ttf"));
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        Drawable drawable = this.f12162a;
        if (drawable != null) {
            if (this.f12164b) {
                this.f12164b = false;
                Rect rect = this.f12161a;
                Rect rect2 = this.b;
                int right = getRight() - getLeft();
                int bottom = getBottom() - getTop();
                if (this.f12163a) {
                    rect.set(0, 0, right, bottom);
                } else {
                    rect.set(getPaddingLeft(), getPaddingTop(), right - getPaddingRight(), bottom - getPaddingBottom());
                }
                Gravity.apply(this.a, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), rect, rect2);
                drawable.setBounds(rect2);
            }
            drawable.draw(canvas);
        }
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public void drawableHotspotChanged(float f, float f2) {
        super.drawableHotspotChanged(f, f2);
        Drawable drawable = this.f12162a;
        if (drawable != null) {
            drawable.setHotspot(f, f2);
        }
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f12162a;
        if (drawable != null && drawable.isStateful()) {
            this.f12162a.setState(getDrawableState());
        }
    }

    @Override // android.view.View
    public Drawable getForeground() {
        return this.f12162a;
    }

    @Override // android.view.View
    public int getForegroundGravity() {
        return this.a;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f12162a;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.f12164b = z | this.f12164b;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.f12164b = true;
    }

    @Override // android.view.View
    public void setForeground(Drawable drawable) {
        Drawable drawable2 = this.f12162a;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
                unscheduleDrawable(this.f12162a);
            }
            this.f12162a = drawable;
            if (drawable != null) {
                setWillNotDraw(false);
                drawable.setCallback(this);
                if (drawable.isStateful()) {
                    drawable.setState(getDrawableState());
                }
                if (this.a == 119) {
                    drawable.getPadding(new Rect());
                }
            } else {
                setWillNotDraw(true);
            }
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void setForegroundGravity(int i) {
        if (this.a != i) {
            if ((8388615 & i) == 0) {
                i |= 8388611;
            }
            if ((i & 112) == 0) {
                i |= 48;
            }
            this.a = i;
            if (i == 119 && this.f12162a != null) {
                this.f12162a.getPadding(new Rect());
            }
            requestLayout();
        }
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f12162a;
    }

    public ForegroundCheckTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f12161a = new Rect();
        this.b = new Rect();
        this.f12163a = true;
        this.f12164b = false;
        this.a = 119;
        a();
    }
}
