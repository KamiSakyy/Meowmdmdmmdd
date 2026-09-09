package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.R;
/* loaded from: classes.dex */
public class ActionBarContainer extends FrameLayout {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public Drawable f705a;

    /* renamed from: a  reason: collision with other field name */
    public View f706a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f707a;
    public Drawable b;

    /* renamed from: b  reason: collision with other field name */
    public View f708b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f709b;
    public Drawable c;

    /* renamed from: c  reason: collision with other field name */
    public View f710c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f711c;

    /* loaded from: classes.dex */
    public static class a {
        public static void a(ActionBarContainer actionBarContainer) {
            actionBarContainer.invalidateOutline();
        }
    }

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        gqa.v0(this, new a3(this));
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ActionBar);
        this.f705a = obtainStyledAttributes.getDrawable(R.styleable.ActionBar_background);
        this.b = obtainStyledAttributes.getDrawable(R.styleable.ActionBar_backgroundStacked);
        this.a = obtainStyledAttributes.getDimensionPixelSize(R.styleable.ActionBar_height, -1);
        boolean z = true;
        if (getId() == R.id.split_action_bar) {
            this.f709b = true;
            this.c = obtainStyledAttributes.getDrawable(R.styleable.ActionBar_backgroundSplit);
        }
        obtainStyledAttributes.recycle();
        if (!this.f709b ? this.f705a != null || this.b != null : this.c != null) {
            z = false;
        }
        setWillNotDraw(z);
    }

    public final int a(View view) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        return view.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    public final boolean b(View view) {
        return view == null || view.getVisibility() == 8 || view.getMeasuredHeight() == 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f705a;
        if (drawable != null && drawable.isStateful()) {
            this.f705a.setState(getDrawableState());
        }
        Drawable drawable2 = this.b;
        if (drawable2 != null && drawable2.isStateful()) {
            this.b.setState(getDrawableState());
        }
        Drawable drawable3 = this.c;
        if (drawable3 != null && drawable3.isStateful()) {
            this.c.setState(getDrawableState());
        }
    }

    public View getTabContainer() {
        return this.f706a;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f705a;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.b;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.c;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f708b = findViewById(R.id.action_bar);
        this.f710c = findViewById(R.id.action_context_bar);
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f707a || super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        Drawable drawable;
        super.onLayout(z, i, i2, i3, i4);
        View view = this.f706a;
        boolean z3 = true;
        boolean z4 = false;
        if (view != null && view.getVisibility() != 8) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (view != null && view.getVisibility() != 8) {
            int measuredHeight = getMeasuredHeight();
            int i5 = ((FrameLayout.LayoutParams) view.getLayoutParams()).bottomMargin;
            view.layout(i, (measuredHeight - view.getMeasuredHeight()) - i5, i3, measuredHeight - i5);
        }
        if (this.f709b) {
            Drawable drawable2 = this.c;
            if (drawable2 != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            } else {
                z3 = false;
            }
        } else {
            if (this.f705a != null) {
                if (this.f708b.getVisibility() == 0) {
                    this.f705a.setBounds(this.f708b.getLeft(), this.f708b.getTop(), this.f708b.getRight(), this.f708b.getBottom());
                } else {
                    View view2 = this.f710c;
                    if (view2 != null && view2.getVisibility() == 0) {
                        this.f705a.setBounds(this.f710c.getLeft(), this.f710c.getTop(), this.f710c.getRight(), this.f710c.getBottom());
                    } else {
                        this.f705a.setBounds(0, 0, 0, 0);
                    }
                }
                z4 = true;
            }
            this.f711c = z2;
            if (z2 && (drawable = this.b) != null) {
                drawable.setBounds(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
            } else {
                z3 = z4;
            }
        }
        if (z3) {
            invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        if (this.f708b == null && View.MeasureSpec.getMode(i2) == Integer.MIN_VALUE && (i5 = this.a) >= 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(Math.min(i5, View.MeasureSpec.getSize(i2)), Integer.MIN_VALUE);
        }
        super.onMeasure(i, i2);
        if (this.f708b == null) {
            return;
        }
        int mode = View.MeasureSpec.getMode(i2);
        View view = this.f706a;
        if (view != null && view.getVisibility() != 8 && mode != 1073741824) {
            if (!b(this.f708b)) {
                i3 = a(this.f708b);
            } else if (!b(this.f710c)) {
                i3 = a(this.f710c);
            } else {
                i3 = 0;
            }
            if (mode == Integer.MIN_VALUE) {
                i4 = View.MeasureSpec.getSize(i2);
            } else {
                i4 = Integer.MAX_VALUE;
            }
            setMeasuredDimension(getMeasuredWidth(), Math.min(i3 + a(this.f706a), i4));
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.f705a;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f705a);
        }
        this.f705a = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            View view = this.f708b;
            if (view != null) {
                this.f705a.setBounds(view.getLeft(), this.f708b.getTop(), this.f708b.getRight(), this.f708b.getBottom());
            }
        }
        boolean z = true;
        if (!this.f709b ? this.f705a != null || this.b != null : this.c != null) {
            z = false;
        }
        setWillNotDraw(z);
        invalidate();
        a.a(this);
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.c;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.c);
        }
        this.c = drawable;
        boolean z = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f709b && (drawable2 = this.c) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!this.f709b ? !(this.f705a != null || this.b != null) : this.c == null) {
            z = true;
        }
        setWillNotDraw(z);
        invalidate();
        a.a(this);
    }

    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.b;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.b);
        }
        this.b = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f711c && (drawable2 = this.b) != null) {
                drawable2.setBounds(this.f706a.getLeft(), this.f706a.getTop(), this.f706a.getRight(), this.f706a.getBottom());
            }
        }
        boolean z = true;
        if (!this.f709b ? this.f705a != null || this.b != null : this.c != null) {
            z = false;
        }
        setWillNotDraw(z);
        invalidate();
        a.a(this);
    }

    public void setTabContainer(c cVar) {
        View view = this.f706a;
        if (view != null) {
            removeView(view);
        }
        this.f706a = cVar;
    }

    public void setTransitioning(boolean z) {
        int i;
        this.f707a = z;
        if (z) {
            i = 393216;
        } else {
            i = 262144;
        }
        setDescendantFocusability(i);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        boolean z;
        super.setVisibility(i);
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        Drawable drawable = this.f705a;
        if (drawable != null) {
            drawable.setVisible(z, false);
        }
        Drawable drawable2 = this.b;
        if (drawable2 != null) {
            drawable2.setVisible(z, false);
        }
        Drawable drawable3 = this.c;
        if (drawable3 != null) {
            drawable3.setVisible(z, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i) {
        if (i != 0) {
            return super.startActionModeForChild(view, callback, i);
        }
        return null;
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        if ((drawable == this.f705a && !this.f709b) || ((drawable == this.b && this.f711c) || ((drawable == this.c && this.f709b) || super.verifyDrawable(drawable)))) {
            return true;
        }
        return false;
    }
}
