package com.google.android.material.snackbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import com.google.android.material.snackbar.BaseTransientBottomBar;
import com.google.android.material.snackbar.Snackbar;
/* loaded from: classes.dex */
public class Snackbar extends BaseTransientBottomBar {
    public static final int[] b;
    public static final int[] c;

    /* renamed from: b  reason: collision with other field name */
    public final AccessibilityManager f3356b;
    public boolean e;

    /* loaded from: classes.dex */
    public static final class SnackbarLayout extends BaseTransientBottomBar.r {
        public SnackbarLayout(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.r, android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            int childCount = getChildCount();
            int measuredWidth = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = getChildAt(i3);
                if (childAt.getLayoutParams().width == -1) {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(childAt.getMeasuredHeight(), MemoryConstants.GB));
                }
            }
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.r, android.view.View
        public /* bridge */ /* synthetic */ void setBackground(Drawable drawable) {
            super.setBackground(drawable);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.r, android.view.View
        public /* bridge */ /* synthetic */ void setBackgroundDrawable(Drawable drawable) {
            super.setBackgroundDrawable(drawable);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.r, android.view.View
        public /* bridge */ /* synthetic */ void setBackgroundTintList(ColorStateList colorStateList) {
            super.setBackgroundTintList(colorStateList);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.r, android.view.View
        public /* bridge */ /* synthetic */ void setBackgroundTintMode(PorterDuff.Mode mode) {
            super.setBackgroundTintMode(mode);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.r, android.view.View
        public /* bridge */ /* synthetic */ void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
            super.setLayoutParams(layoutParams);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.r, android.view.View
        public /* bridge */ /* synthetic */ void setOnClickListener(View.OnClickListener onClickListener) {
            super.setOnClickListener(onClickListener);
        }
    }

    static {
        int i = u58.J;
        b = new int[]{i};
        c = new int[]{i, u58.L};
    }

    public Snackbar(Context context, ViewGroup viewGroup, View view, pz1 pz1Var) {
        super(context, viewGroup, view, pz1Var);
        this.f3356b = (AccessibilityManager) viewGroup.getContext().getSystemService("accessibility");
    }

    public static ViewGroup g0(View view) {
        ViewGroup viewGroup = null;
        while (!(view instanceof CoordinatorLayout)) {
            if (view instanceof FrameLayout) {
                if (view.getId() == 16908290) {
                    return (ViewGroup) view;
                }
                viewGroup = (ViewGroup) view;
            }
            if (view != null) {
                ViewParent parent = view.getParent();
                if (parent instanceof View) {
                    view = (View) parent;
                    continue;
                } else {
                    view = null;
                    continue;
                }
            }
            if (view == null) {
                return viewGroup;
            }
        }
        return (ViewGroup) view;
    }

    public static boolean k0(Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(c);
        int resourceId = obtainStyledAttributes.getResourceId(0, -1);
        int resourceId2 = obtainStyledAttributes.getResourceId(1, -1);
        obtainStyledAttributes.recycle();
        if (resourceId == -1 || resourceId2 == -1) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l0(View.OnClickListener onClickListener, View view) {
        onClickListener.onClick(view);
        y(1);
    }

    public static Snackbar m0(View view, CharSequence charSequence, int i) {
        return n0(null, view, charSequence, i);
    }

    public static Snackbar n0(Context context, View view, CharSequence charSequence, int i) {
        int i2;
        ViewGroup g0 = g0(view);
        if (g0 != null) {
            if (context == null) {
                context = g0.getContext();
            }
            LayoutInflater from = LayoutInflater.from(context);
            if (k0(context)) {
                i2 = u68.u;
            } else {
                i2 = u68.c;
            }
            SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) from.inflate(i2, g0, false);
            Snackbar snackbar = new Snackbar(context, g0, snackbarContentLayout, snackbarContentLayout);
            snackbar.q0(charSequence);
            snackbar.T(i);
            return snackbar;
        }
        throw new IllegalArgumentException("No suitable parent found from the given view. Please provide a valid view.");
    }

    @Override // com.google.android.material.snackbar.BaseTransientBottomBar
    public int B() {
        int i;
        int recommendedTimeoutMillis;
        int B = super.B();
        if (B == -2) {
            return -2;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            if (this.e) {
                i = 4;
            } else {
                i = 0;
            }
            recommendedTimeoutMillis = this.f3356b.getRecommendedTimeoutMillis(B, i | 1 | 2);
            return recommendedTimeoutMillis;
        } else if (this.e && this.f3356b.isTouchExplorationEnabled()) {
            return -2;
        } else {
            return B;
        }
    }

    @Override // com.google.android.material.snackbar.BaseTransientBottomBar
    public void X() {
        super.X();
    }

    public final Button h0() {
        return i0().getActionView();
    }

    public final SnackbarContentLayout i0() {
        return (SnackbarContentLayout) ((BaseTransientBottomBar) this).f3330a.getChildAt(0);
    }

    public final TextView j0() {
        return i0().getMessageView();
    }

    public Snackbar o0(CharSequence charSequence, final View.OnClickListener onClickListener) {
        Button h0 = h0();
        if (!TextUtils.isEmpty(charSequence) && onClickListener != null) {
            this.e = true;
            h0.setVisibility(0);
            h0.setText(charSequence);
            h0.setOnClickListener(new View.OnClickListener() { // from class: f89
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    Snackbar.this.l0(onClickListener, view);
                }
            });
        } else {
            h0.setVisibility(8);
            h0.setOnClickListener(null);
            this.e = false;
        }
        return this;
    }

    public Snackbar p0(int i) {
        h0().setTextColor(i);
        return this;
    }

    public Snackbar q0(CharSequence charSequence) {
        j0().setText(charSequence);
        return this;
    }

    @Override // com.google.android.material.snackbar.BaseTransientBottomBar
    public void x() {
        super.x();
    }
}
