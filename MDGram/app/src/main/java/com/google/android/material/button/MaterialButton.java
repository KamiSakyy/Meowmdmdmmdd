package com.google.android.material.button;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import java.util.Iterator;
import java.util.LinkedHashSet;
/* loaded from: classes.dex */
public class MaterialButton extends eg implements Checkable, e09 {
    public static final int[] a = {16842911};
    public static final int[] b = {16842912};
    public static final int f = org.telegram.mdgram.R.style.Widget.MaterialComponents.Button;

    /* renamed from: a  reason: collision with other field name */
    public int f3156a;

    /* renamed from: a  reason: collision with other field name */
    public ColorStateList f3157a;

    /* renamed from: a  reason: collision with other field name */
    public PorterDuff.Mode f3158a;

    /* renamed from: a  reason: collision with other field name */
    public Drawable f3159a;

    /* renamed from: a  reason: collision with other field name */
    public b f3160a;

    /* renamed from: a  reason: collision with other field name */
    public final d95 f3161a;

    /* renamed from: a  reason: collision with other field name */
    public final LinkedHashSet f3162a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f3163a;

    /* renamed from: b  reason: collision with other field name */
    public int f3164b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f3165b;
    public int c;
    public int d;
    public int e;

    /* loaded from: classes.dex */
    public interface a {
        void a(MaterialButton materialButton, boolean z);
    }

    /* loaded from: classes.dex */
    public interface b {
        void a(MaterialButton materialButton, boolean z);
    }

    /* loaded from: classes.dex */
    public static class c extends d0 {
        public static final Parcelable.Creator<c> CREATOR = new a();
        public boolean a;

        /* loaded from: classes.dex */
        public class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public c createFromParcel(Parcel parcel) {
                return new c(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* renamed from: b */
            public c createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new c(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: c */
            public c[] newArray(int i) {
                return new c[i];
            }
        }

        public c(Parcelable parcelable) {
            super(parcelable);
        }

        public final void b(Parcel parcel) {
            this.a = parcel.readInt() == 1;
        }

        @Override // defpackage.d0, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.a ? 1 : 0);
        }

        public c(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            if (classLoader == null) {
                getClass().getClassLoader();
            }
            b(parcel);
        }
    }

    public MaterialButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, org.telegram.mdgram.R.attr.materialButtonStyle);
    }

    private String getA11yClassName() {
        return (a() ? CompoundButton.class : Button.class).getName();
    }

    private Layout.Alignment getActualTextAlignment() {
        int textAlignment = getTextAlignment();
        if (textAlignment != 1) {
            if (textAlignment != 6 && textAlignment != 3) {
                if (textAlignment != 4) {
                    return Layout.Alignment.ALIGN_NORMAL;
                }
                return Layout.Alignment.ALIGN_CENTER;
            }
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        return getGravityTextAlignment();
    }

    private Layout.Alignment getGravityTextAlignment() {
        int gravity = getGravity() & 8388615;
        if (gravity != 1) {
            if (gravity != 5 && gravity != 8388613) {
                return Layout.Alignment.ALIGN_NORMAL;
            }
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        return Layout.Alignment.ALIGN_CENTER;
    }

    private int getTextHeight() {
        if (getLineCount() > 1) {
            return getLayout().getHeight();
        }
        TextPaint paint = getPaint();
        String charSequence = getText().toString();
        if (getTransformationMethod() != null) {
            charSequence = getTransformationMethod().getTransformation(charSequence, this).toString();
        }
        Rect rect = new Rect();
        paint.getTextBounds(charSequence, 0, charSequence.length(), rect);
        return Math.min(rect.height(), getLayout().getHeight());
    }

    private int getTextLayoutWidth() {
        int lineCount = getLineCount();
        float f2 = 0.0f;
        for (int i = 0; i < lineCount; i++) {
            f2 = Math.max(f2, getLayout().getLineWidth(i));
        }
        return (int) Math.ceil(f2);
    }

    public boolean a() {
        d95 d95Var = this.f3161a;
        return d95Var != null && d95Var.p();
    }

    public final boolean b() {
        int i = this.e;
        return i == 3 || i == 4;
    }

    public final boolean c() {
        int i = this.e;
        return i == 1 || i == 2;
    }

    public final boolean d() {
        int i = this.e;
        return i == 16 || i == 32;
    }

    public final boolean e() {
        return gqa.E(this) == 1;
    }

    public final boolean f() {
        d95 d95Var = this.f3161a;
        return (d95Var == null || d95Var.o()) ? false : true;
    }

    public final void g() {
        if (c()) {
            xw9.i(this, this.f3159a, null, null, null);
        } else if (b()) {
            xw9.i(this, null, null, this.f3159a, null);
        } else if (d()) {
            xw9.i(this, null, this.f3159a, null, null);
        }
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    public int getCornerRadius() {
        if (f()) {
            return this.f3161a.b();
        }
        return 0;
    }

    public Drawable getIcon() {
        return this.f3159a;
    }

    public int getIconGravity() {
        return this.e;
    }

    public int getIconPadding() {
        return this.d;
    }

    public int getIconSize() {
        return this.f3156a;
    }

    public ColorStateList getIconTint() {
        return this.f3157a;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.f3158a;
    }

    public int getInsetBottom() {
        return this.f3161a.c();
    }

    public int getInsetTop() {
        return this.f3161a.d();
    }

    public ColorStateList getRippleColor() {
        if (f()) {
            return this.f3161a.h();
        }
        return null;
    }

    public uz8 getShapeAppearanceModel() {
        if (f()) {
            return this.f3161a.i();
        }
        throw new IllegalStateException("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public ColorStateList getStrokeColor() {
        if (f()) {
            return this.f3161a.j();
        }
        return null;
    }

    public int getStrokeWidth() {
        if (f()) {
            return this.f3161a.k();
        }
        return 0;
    }

    @Override // defpackage.eg
    public ColorStateList getSupportBackgroundTintList() {
        if (f()) {
            return this.f3161a.l();
        }
        return super.getSupportBackgroundTintList();
    }

    @Override // defpackage.eg
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        if (f()) {
            return this.f3161a.m();
        }
        return super.getSupportBackgroundTintMode();
    }

    public final void h(boolean z) {
        Drawable drawable = this.f3159a;
        boolean z2 = true;
        if (drawable != null) {
            Drawable mutate = ck2.r(drawable).mutate();
            this.f3159a = mutate;
            ck2.o(mutate, this.f3157a);
            PorterDuff.Mode mode = this.f3158a;
            if (mode != null) {
                ck2.p(this.f3159a, mode);
            }
            int i = this.f3156a;
            if (i == 0) {
                i = this.f3159a.getIntrinsicWidth();
            }
            int i2 = this.f3156a;
            if (i2 == 0) {
                i2 = this.f3159a.getIntrinsicHeight();
            }
            Drawable drawable2 = this.f3159a;
            int i3 = this.f3164b;
            int i4 = this.c;
            drawable2.setBounds(i3, i4, i + i3, i2 + i4);
            this.f3159a.setVisible(true, z);
        }
        if (z) {
            g();
            return;
        }
        Drawable[] a2 = xw9.a(this);
        Drawable drawable3 = a2[0];
        Drawable drawable4 = a2[1];
        Drawable drawable5 = a2[2];
        if ((!c() || drawable3 == this.f3159a) && ((!b() || drawable5 == this.f3159a) && (!d() || drawable4 == this.f3159a))) {
            z2 = false;
        }
        if (z2) {
            g();
        }
    }

    public final void i(int i, int i2) {
        if (this.f3159a != null && getLayout() != null) {
            if (!c() && !b()) {
                if (d()) {
                    this.f3164b = 0;
                    if (this.e == 16) {
                        this.c = 0;
                        h(false);
                        return;
                    }
                    int i3 = this.f3156a;
                    if (i3 == 0) {
                        i3 = this.f3159a.getIntrinsicHeight();
                    }
                    int max = Math.max(0, (((((i2 - getTextHeight()) - getPaddingTop()) - i3) - this.d) - getPaddingBottom()) / 2);
                    if (this.c != max) {
                        this.c = max;
                        h(false);
                        return;
                    }
                    return;
                }
                return;
            }
            this.c = 0;
            Layout.Alignment actualTextAlignment = getActualTextAlignment();
            int i4 = this.e;
            boolean z = true;
            if (i4 != 1 && i4 != 3 && ((i4 != 2 || actualTextAlignment != Layout.Alignment.ALIGN_NORMAL) && (i4 != 4 || actualTextAlignment != Layout.Alignment.ALIGN_OPPOSITE))) {
                int i5 = this.f3156a;
                if (i5 == 0) {
                    i5 = this.f3159a.getIntrinsicWidth();
                }
                int textLayoutWidth = ((((i - getTextLayoutWidth()) - gqa.I(this)) - i5) - this.d) - gqa.J(this);
                if (actualTextAlignment == Layout.Alignment.ALIGN_CENTER) {
                    textLayoutWidth /= 2;
                }
                boolean e = e();
                if (this.e != 4) {
                    z = false;
                }
                if (e != z) {
                    textLayoutWidth = -textLayoutWidth;
                }
                if (this.f3164b != textLayoutWidth) {
                    this.f3164b = textLayoutWidth;
                    h(false);
                    return;
                }
                return;
            }
            this.f3164b = 0;
            h(false);
        }
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.f3163a;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (f()) {
            l95.f(this, this.f3161a.f());
        }
    }

    @Override // android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (a()) {
            View.mergeDrawableStates(onCreateDrawableState, a);
        }
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, b);
        }
        return onCreateDrawableState;
    }

    @Override // defpackage.eg, android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(isChecked());
    }

    @Override // defpackage.eg, android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        accessibilityNodeInfo.setCheckable(a());
        accessibilityNodeInfo.setChecked(isChecked());
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // defpackage.eg, android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        d95 d95Var;
        super.onLayout(z, i, i2, i3, i4);
        if (Build.VERSION.SDK_INT == 21 && (d95Var = this.f3161a) != null) {
            d95Var.J(i4 - i2, i3 - i);
        }
        i(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof c)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        c cVar = (c) parcelable;
        super.onRestoreInstanceState(cVar.a());
        setChecked(cVar.a);
    }

    @Override // android.widget.TextView, android.view.View
    public Parcelable onSaveInstanceState() {
        c cVar = new c(super.onSaveInstanceState());
        cVar.a = this.f3163a;
        return cVar;
    }

    @Override // defpackage.eg, android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        i(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public boolean performClick() {
        if (this.f3161a.q()) {
            toggle();
        }
        return super.performClick();
    }

    @Override // android.view.View
    public void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.f3159a != null) {
            if (this.f3159a.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        if (f()) {
            this.f3161a.s(i);
        } else {
            super.setBackgroundColor(i);
        }
    }

    @Override // defpackage.eg, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (f()) {
            if (drawable != getBackground()) {
                Log.w("MaterialButton", "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled");
                this.f3161a.t();
                super.setBackgroundDrawable(drawable);
                return;
            }
            getBackground().setState(drawable.getState());
            return;
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // defpackage.eg, android.view.View
    public void setBackgroundResource(int i) {
        Drawable drawable;
        if (i != 0) {
            drawable = yh.b(getContext(), i);
        } else {
            drawable = null;
        }
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z) {
        if (f()) {
            this.f3161a.u(z);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        if (a() && isEnabled() && this.f3163a != z) {
            this.f3163a = z;
            refreshDrawableState();
            if (getParent() instanceof MaterialButtonToggleGroup) {
                ((MaterialButtonToggleGroup) getParent()).m(this, this.f3163a);
            }
            if (this.f3165b) {
                return;
            }
            this.f3165b = true;
            Iterator it = this.f3162a.iterator();
            while (it.hasNext()) {
                ((a) it.next()).a(this, this.f3163a);
            }
            this.f3165b = false;
        }
    }

    public void setCornerRadius(int i) {
        if (f()) {
            this.f3161a.v(i);
        }
    }

    public void setCornerRadiusResource(int i) {
        if (f()) {
            setCornerRadius(getResources().getDimensionPixelSize(i));
        }
    }

    @Override // android.view.View
    public void setElevation(float f2) {
        super.setElevation(f2);
        if (f()) {
            this.f3161a.f().Q(f2);
        }
    }

    public void setIcon(Drawable drawable) {
        if (this.f3159a != drawable) {
            this.f3159a = drawable;
            h(true);
            i(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconGravity(int i) {
        if (this.e != i) {
            this.e = i;
            i(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconPadding(int i) {
        if (this.d != i) {
            this.d = i;
            setCompoundDrawablePadding(i);
        }
    }

    public void setIconResource(int i) {
        Drawable drawable;
        if (i != 0) {
            drawable = yh.b(getContext(), i);
        } else {
            drawable = null;
        }
        setIcon(drawable);
    }

    public void setIconSize(int i) {
        if (i >= 0) {
            if (this.f3156a != i) {
                this.f3156a = i;
                h(true);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("iconSize cannot be less than 0");
    }

    public void setIconTint(ColorStateList colorStateList) {
        if (this.f3157a != colorStateList) {
            this.f3157a = colorStateList;
            h(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.f3158a != mode) {
            this.f3158a = mode;
            h(false);
        }
    }

    public void setIconTintResource(int i) {
        setIconTint(yh.a(getContext(), i));
    }

    public void setInsetBottom(int i) {
        this.f3161a.w(i);
    }

    public void setInsetTop(int i) {
        this.f3161a.x(i);
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setOnPressedChangeListenerInternal(b bVar) {
        this.f3160a = bVar;
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        b bVar = this.f3160a;
        if (bVar != null) {
            bVar.a(this, z);
        }
        super.setPressed(z);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (f()) {
            this.f3161a.y(colorStateList);
        }
    }

    public void setRippleColorResource(int i) {
        if (f()) {
            setRippleColor(yh.a(getContext(), i));
        }
    }

    @Override // defpackage.e09
    public void setShapeAppearanceModel(uz8 uz8Var) {
        if (f()) {
            this.f3161a.z(uz8Var);
            return;
        }
        throw new IllegalStateException("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
    }

    public void setShouldDrawSurfaceColorStroke(boolean z) {
        if (f()) {
            this.f3161a.A(z);
        }
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (f()) {
            this.f3161a.B(colorStateList);
        }
    }

    public void setStrokeColorResource(int i) {
        if (f()) {
            setStrokeColor(yh.a(getContext(), i));
        }
    }

    public void setStrokeWidth(int i) {
        if (f()) {
            this.f3161a.C(i);
        }
    }

    public void setStrokeWidthResource(int i) {
        if (f()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i));
        }
    }

    @Override // defpackage.eg
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (f()) {
            this.f3161a.D(colorStateList);
        } else {
            super.setSupportBackgroundTintList(colorStateList);
        }
    }

    @Override // defpackage.eg
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (f()) {
            this.f3161a.E(mode);
        } else {
            super.setSupportBackgroundTintMode(mode);
        }
    }

    @Override // android.view.View
    public void setTextAlignment(int i) {
        super.setTextAlignment(i);
        i(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setToggleCheckedStateOnClick(boolean z) {
        this.f3161a.F(z);
    }

    @Override // android.widget.Checkable
    public void toggle() {
        setChecked(!this.f3163a);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public MaterialButton(android.content.Context r9, android.util.AttributeSet r10, int r11) {
        /*
            r8 = this;
            int r6 = com.google.android.material.button.MaterialButton.f
            android.content.Context r9 = defpackage.o95.c(r9, r10, r11, r6)
            r8.<init>(r9, r10, r11)
            java.util.LinkedHashSet r9 = new java.util.LinkedHashSet
            r9.<init>()
            r8.f3162a = r9
            r9 = 0
            r8.f3163a = r9
            r8.f3165b = r9
            android.content.Context r7 = r8.getContext()
            int[] r2 = defpackage.r78.f17878v0
            int[] r5 = new int[r9]
            r0 = r7
            r1 = r10
            r3 = r11
            r4 = r6
            android.content.res.TypedArray r0 = defpackage.c0a.i(r0, r1, r2, r3, r4, r5)
            int r1 = defpackage.12
            int r1 = r0.getDimensionPixelSize(r1, r9)
            r8.d = r1
            int r1 = defpackage.15
            r2 = -1
            int r1 = r0.getInt(r1, r2)
            android.graphics.PorterDuff$Mode r2 = android.graphics.PorterDuff.Mode.SRC_IN
            android.graphics.PorterDuff$Mode r1 = defpackage.jta.f(r1, r2)
            r8.f3158a = r1
            android.content.Context r1 = r8.getContext()
            int r2 = defpackage.14
            android.content.res.ColorStateList r1 = defpackage.j95.b(r1, r0, r2)
            r8.f3157a = r1
            android.content.Context r1 = r8.getContext()
            int r2 = defpackage.10
            android.graphics.drawable.Drawable r1 = defpackage.j95.d(r1, r0, r2)
            r8.f3159a = r1
            int r1 = defpackage.11
            r2 = 1
            int r1 = r0.getInteger(r1, r2)
            r8.e = r1
            int r1 = defpackage.13
            int r1 = r0.getDimensionPixelSize(r1, r9)
            r8.f3156a = r1
            uz8$b r10 = defpackage.uz8.e(r7, r10, r11, r6)
            uz8 r10 = r10.m()
            d95 r11 = new d95
            r11.<init>(r8, r10)
            r8.f3161a = r11
            r11.r(r0)
            r0.recycle()
            int r10 = r8.d
            r8.setCompoundDrawablePadding(r10)
            android.graphics.drawable.Drawable r10 = r8.f3159a
            if (r10 == 0) goto L84
            r9 = 1
        L84:
            r8.h(r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.button.MaterialButton.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }
}
