package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.blankj.utilcode.constant.MemoryConstants;
/* loaded from: classes.dex */
public class MaterialToolbar extends Toolbar {

    /* renamed from: a  reason: collision with other field name */
    public ImageView.ScaleType f3087a;

    /* renamed from: a  reason: collision with other field name */
    public Boolean f3088a;

    /* renamed from: a  reason: collision with other field name */
    public Integer f3089a;
    public boolean e;
    public boolean f;
    public static final int m = i78.p;
    public static final ImageView.ScaleType[] a = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};

    public MaterialToolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, u58.R);
    }

    public final Pair S(TextView textView, TextView textView2) {
        int measuredWidth = getMeasuredWidth();
        int i = measuredWidth / 2;
        int paddingLeft = getPaddingLeft();
        int paddingRight = measuredWidth - getPaddingRight();
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8 && childAt != textView && childAt != textView2) {
                if (childAt.getRight() < i && childAt.getRight() > paddingLeft) {
                    paddingLeft = childAt.getRight();
                }
                if (childAt.getLeft() > i && childAt.getLeft() < paddingRight) {
                    paddingRight = childAt.getLeft();
                }
            }
        }
        return new Pair(Integer.valueOf(paddingLeft), Integer.valueOf(paddingRight));
    }

    public final void T(Context context) {
        int i;
        Drawable background = getBackground();
        if (background != null && !(background instanceof ColorDrawable)) {
            return;
        }
        k95 k95Var = new k95();
        if (background != null) {
            i = ((ColorDrawable) background).getColor();
        } else {
            i = 0;
        }
        k95Var.R(ColorStateList.valueOf(i));
        k95Var.H(context);
        k95Var.Q(gqa.y(this));
        gqa.v0(this, k95Var);
    }

    public final void U(View view, Pair pair) {
        int measuredWidth = getMeasuredWidth();
        int measuredWidth2 = view.getMeasuredWidth();
        int i = (measuredWidth / 2) - (measuredWidth2 / 2);
        int i2 = measuredWidth2 + i;
        int max = Math.max(Math.max(((Integer) pair.first).intValue() - i, 0), Math.max(i2 - ((Integer) pair.second).intValue(), 0));
        if (max > 0) {
            i += max;
            i2 -= max;
            view.measure(View.MeasureSpec.makeMeasureSpec(i2 - i, MemoryConstants.GB), view.getMeasuredHeightAndState());
        }
        view.layout(i, view.getTop(), i2, view.getBottom());
    }

    public final void V() {
        if (!this.e && !this.f) {
            return;
        }
        TextView e = v4a.e(this);
        TextView c = v4a.c(this);
        if (e == null && c == null) {
            return;
        }
        Pair S = S(e, c);
        if (this.e && e != null) {
            U(e, S);
        }
        if (this.f && c != null) {
            U(c, S);
        }
    }

    public final Drawable W(Drawable drawable) {
        if (drawable != null && this.f3089a != null) {
            Drawable r = ck2.r(drawable.mutate());
            ck2.n(r, this.f3089a.intValue());
            return r;
        }
        return drawable;
    }

    public final void X() {
        ImageView b = v4a.b(this);
        if (b != null) {
            Boolean bool = this.f3088a;
            if (bool != null) {
                b.setAdjustViewBounds(bool.booleanValue());
            }
            ImageView.ScaleType scaleType = this.f3087a;
            if (scaleType != null) {
                b.setScaleType(scaleType);
            }
        }
    }

    public ImageView.ScaleType getLogoScaleType() {
        return this.f3087a;
    }

    public Integer getNavigationIconTint() {
        return this.f3089a;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        l95.e(this);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        V();
        X();
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        l95.d(this, f);
    }

    public void setLogoAdjustViewBounds(boolean z) {
        Boolean bool = this.f3088a;
        if (bool == null || bool.booleanValue() != z) {
            this.f3088a = Boolean.valueOf(z);
            requestLayout();
        }
    }

    public void setLogoScaleType(ImageView.ScaleType scaleType) {
        if (this.f3087a != scaleType) {
            this.f3087a = scaleType;
            requestLayout();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        super.setNavigationIcon(W(drawable));
    }

    public void setNavigationIconTint(int i) {
        this.f3089a = Integer.valueOf(i);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    public void setSubtitleCentered(boolean z) {
        if (this.f != z) {
            this.f = z;
            requestLayout();
        }
    }

    public void setTitleCentered(boolean z) {
        if (this.e != z) {
            this.e = z;
            requestLayout();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public MaterialToolbar(android.content.Context r8, android.util.AttributeSet r9, int r10) {
        /*
            r7 = this;
            int r4 = com.google.android.material.appbar.MaterialToolbar.m
            android.content.Context r8 = defpackage.o95.c(r8, r9, r10, r4)
            r7.<init>(r8, r9, r10)
            android.content.Context r8 = r7.getContext()
            int[] r2 = defpackage.r78.f17779J0
            r6 = 0
            int[] r5 = new int[r6]
            r0 = r8
            r1 = r9
            r3 = r10
            android.content.res.TypedArray r9 = defpackage.c0a.i(r0, r1, r2, r3, r4, r5)
            int r10 = defpackage.r78.P1
            boolean r10 = r9.hasValue(r10)
            r0 = -1
            if (r10 == 0) goto L2b
            int r10 = defpackage.r78.P1
            int r10 = r9.getColor(r10, r0)
            r7.setNavigationIconTint(r10)
        L2b:
            int r10 = defpackage.r78.R1
            boolean r10 = r9.getBoolean(r10, r6)
            r7.e = r10
            int r10 = defpackage.r78.Q1
            boolean r10 = r9.getBoolean(r10, r6)
            r7.f = r10
            int r10 = defpackage.r78.O1
            int r10 = r9.getInt(r10, r0)
            if (r10 < 0) goto L4c
            android.widget.ImageView$ScaleType[] r0 = com.google.android.material.appbar.MaterialToolbar.a
            int r1 = r0.length
            if (r10 >= r1) goto L4c
            r10 = r0[r10]
            r7.f3087a = r10
        L4c:
            int r10 = defpackage.r78.N1
            boolean r10 = r9.hasValue(r10)
            if (r10 == 0) goto L60
            int r10 = defpackage.r78.N1
            boolean r10 = r9.getBoolean(r10, r6)
            java.lang.Boolean r10 = java.lang.Boolean.valueOf(r10)
            r7.f3088a = r10
        L60:
            r9.recycle()
            r7.T(r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.appbar.MaterialToolbar.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }
}
