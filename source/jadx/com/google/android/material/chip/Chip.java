package com.google.android.material.chip;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.google.android.material.chip.a;
import defpackage.l2;
import java.util.List;
import org.dizitart.no2.exceptions.ErrorCodes;
/* loaded from: classes.dex */
public class Chip extends gg implements a.InterfaceC0036a, e09 {

    /* renamed from: a  reason: collision with other field name */
    public int f3175a;

    /* renamed from: a  reason: collision with other field name */
    public final Rect f3176a;

    /* renamed from: a  reason: collision with other field name */
    public final RectF f3177a;

    /* renamed from: a  reason: collision with other field name */
    public InsetDrawable f3178a;

    /* renamed from: a  reason: collision with other field name */
    public RippleDrawable f3179a;

    /* renamed from: a  reason: collision with other field name */
    public View.OnClickListener f3180a;

    /* renamed from: a  reason: collision with other field name */
    public CompoundButton.OnCheckedChangeListener f3181a;

    /* renamed from: a  reason: collision with other field name */
    public final c f3182a;

    /* renamed from: a  reason: collision with other field name */
    public com.google.android.material.chip.a f3183a;

    /* renamed from: a  reason: collision with other field name */
    public f95 f3184a;

    /* renamed from: a  reason: collision with other field name */
    public CharSequence f3185a;

    /* renamed from: a  reason: collision with other field name */
    public final mu9 f3186a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f3187a;

    /* renamed from: b  reason: collision with other field name */
    public int f3188b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f3189b;

    /* renamed from: c  reason: collision with other field name */
    public boolean f3190c;
    public boolean d;
    public boolean e;
    public boolean f;
    public static final int c = i78.j;
    public static final Rect b = new Rect();
    public static final int[] a = {16842913};

    /* renamed from: b  reason: collision with other field name */
    public static final int[] f3174b = {16842911};

    /* loaded from: classes.dex */
    public class a extends mu9 {
        public a() {
        }

        @Override // defpackage.mu9
        public void a(int i) {
        }

        @Override // defpackage.mu9
        public void b(Typeface typeface, boolean z) {
            CharSequence text;
            Chip chip = Chip.this;
            if (chip.f3183a.E2()) {
                text = Chip.this.f3183a.Z0();
            } else {
                text = Chip.this.getText();
            }
            chip.setText(text);
            Chip.this.requestLayout();
            Chip.this.invalidate();
        }
    }

    /* loaded from: classes.dex */
    public class b extends ViewOutlineProvider {
        public b() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            if (Chip.this.f3183a != null) {
                Chip.this.f3183a.getOutline(outline);
            } else {
                outline.setAlpha(0.0f);
            }
        }
    }

    /* loaded from: classes.dex */
    public class c extends dy2 {
        public c(Chip chip) {
            super(chip);
        }

        @Override // defpackage.dy2
        public int B(float f, float f2) {
            return (Chip.this.n() && Chip.this.getCloseIconTouchBounds().contains(f, f2)) ? 1 : 0;
        }

        @Override // defpackage.dy2
        public void C(List list) {
            list.add(0);
            if (Chip.this.n() && Chip.this.s() && Chip.this.f3180a != null) {
                list.add(1);
            }
        }

        @Override // defpackage.dy2
        public boolean J(int i, int i2, Bundle bundle) {
            if (i2 == 16) {
                if (i == 0) {
                    return Chip.this.performClick();
                }
                if (i == 1) {
                    return Chip.this.u();
                }
                return false;
            }
            return false;
        }

        @Override // defpackage.dy2
        public void M(l2 l2Var) {
            l2Var.X(Chip.this.r());
            l2Var.a0(Chip.this.isClickable());
            l2Var.Z(Chip.this.getAccessibilityClassName());
            CharSequence text = Chip.this.getText();
            if (Build.VERSION.SDK_INT >= 23) {
                l2Var.x0(text);
            } else {
                l2Var.d0(text);
            }
        }

        @Override // defpackage.dy2
        public void N(int i, l2 l2Var) {
            String str = "";
            if (i == 1) {
                CharSequence closeIconContentDescription = Chip.this.getCloseIconContentDescription();
                if (closeIconContentDescription != null) {
                    l2Var.d0(closeIconContentDescription);
                } else {
                    CharSequence text = Chip.this.getText();
                    Context context = Chip.this.getContext();
                    int i2 = c78.k;
                    Object[] objArr = new Object[1];
                    if (!TextUtils.isEmpty(text)) {
                        str = text;
                    }
                    objArr[0] = str;
                    l2Var.d0(context.getString(i2, objArr).trim());
                }
                l2Var.V(Chip.this.getCloseIconTouchBoundsInt());
                l2Var.b(l2.a.e);
                l2Var.f0(Chip.this.isEnabled());
                return;
            }
            l2Var.d0("");
            l2Var.V(Chip.b);
        }

        @Override // defpackage.dy2
        public void O(int i, boolean z) {
            if (i == 1) {
                Chip.this.d = z;
                Chip.this.refreshDrawableState();
            }
        }
    }

    public Chip(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, u58.e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public RectF getCloseIconTouchBounds() {
        this.f3177a.setEmpty();
        if (n() && this.f3180a != null) {
            this.f3183a.Q0(this.f3177a);
        }
        return this.f3177a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Rect getCloseIconTouchBoundsInt() {
        RectF closeIconTouchBounds = getCloseIconTouchBounds();
        this.f3176a.set((int) closeIconTouchBounds.left, (int) closeIconTouchBounds.top, (int) closeIconTouchBounds.right, (int) closeIconTouchBounds.bottom);
        return this.f3176a;
    }

    private ku9 getTextAppearance() {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            return aVar.a1();
        }
        return null;
    }

    private void setCloseIconHovered(boolean z) {
        if (this.f3190c != z) {
            this.f3190c = z;
            refreshDrawableState();
        }
    }

    private void setCloseIconPressed(boolean z) {
        if (this.f3189b != z) {
            this.f3189b = z;
            refreshDrawableState();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(CompoundButton compoundButton, boolean z) {
        f95 f95Var = this.f3184a;
        if (f95Var != null) {
            f95Var.a(this, z);
        }
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener = this.f3181a;
        if (onCheckedChangeListener != null) {
            onCheckedChangeListener.onCheckedChanged(compoundButton, z);
        }
    }

    public final void A() {
        this.f3179a = new RippleDrawable(gh8.b(this.f3183a.X0()), getBackgroundDrawable(), null);
        this.f3183a.D2(false);
        gqa.v0(this, this.f3179a);
        B();
    }

    public final void B() {
        com.google.android.material.chip.a aVar;
        if (!TextUtils.isEmpty(getText()) && (aVar = this.f3183a) != null) {
            int B0 = (int) (aVar.B0() + this.f3183a.b1() + this.f3183a.i0());
            int G0 = (int) (this.f3183a.G0() + this.f3183a.c1() + this.f3183a.e0());
            if (this.f3178a != null) {
                Rect rect = new Rect();
                this.f3178a.getPadding(rect);
                G0 += rect.left;
                B0 += rect.right;
            }
            gqa.G0(this, G0, getPaddingTop(), B0, getPaddingBottom());
        }
    }

    public final void C() {
        TextPaint paint = getPaint();
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            paint.drawableState = aVar.getState();
        }
        ku9 textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.n(getContext(), paint, this.f3186a);
        }
    }

    public final void D(AttributeSet attributeSet) {
        if (attributeSet == null) {
            return;
        }
        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "background") != null) {
            Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
        }
        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") == null) {
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") == null) {
                if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") == null) {
                    if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") == null) {
                        if (attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) && attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) == 1 && attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) == 1 && attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) == 1) {
                            if (attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 8388627) != 8388627) {
                                Log.w("Chip", "Chip text must be vertically center and start aligned");
                                return;
                            }
                            return;
                        }
                        throw new UnsupportedOperationException("Chip does not support multi-line text");
                    }
                    throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
                }
                throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
            }
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
    }

    @Override // com.google.android.material.chip.a.InterfaceC0036a
    public void a() {
        l(this.f3188b);
        requestLayout();
        invalidateOutline();
    }

    @Override // android.view.View
    public boolean dispatchHoverEvent(MotionEvent motionEvent) {
        if (!this.f) {
            return super.dispatchHoverEvent(motionEvent);
        }
        if (!this.f3182a.v(motionEvent) && !super.dispatchHoverEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.f) {
            return super.dispatchKeyEvent(keyEvent);
        }
        if (this.f3182a.w(keyEvent) && this.f3182a.A() != Integer.MIN_VALUE) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // defpackage.gg, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        boolean z;
        super.drawableStateChanged();
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null && aVar.h1()) {
            z = this.f3183a.d2(k());
        } else {
            z = false;
        }
        if (z) {
            invalidate();
        }
    }

    @Override // android.widget.CheckBox, android.widget.CompoundButton, android.widget.Button, android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        if (!TextUtils.isEmpty(this.f3185a)) {
            return this.f3185a;
        }
        if (r()) {
            getParent();
            return "android.widget.Button";
        } else if (isClickable()) {
            return "android.widget.Button";
        } else {
            return "android.view.View";
        }
    }

    public Drawable getBackgroundDrawable() {
        InsetDrawable insetDrawable = this.f3178a;
        if (insetDrawable == null) {
            return this.f3183a;
        }
        return insetDrawable;
    }

    public Drawable getCheckedIcon() {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            return aVar.x0();
        }
        return null;
    }

    public ColorStateList getCheckedIconTint() {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            return aVar.y0();
        }
        return null;
    }

    public ColorStateList getChipBackgroundColor() {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            return aVar.z0();
        }
        return null;
    }

    public float getChipCornerRadius() {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            return Math.max(0.0f, aVar.A0());
        }
        return 0.0f;
    }

    public Drawable getChipDrawable() {
        return this.f3183a;
    }

    public float getChipEndPadding() {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            return aVar.B0();
        }
        return 0.0f;
    }

    public Drawable getChipIcon() {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            return aVar.C0();
        }
        return null;
    }

    public float getChipIconSize() {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            return aVar.D0();
        }
        return 0.0f;
    }

    public ColorStateList getChipIconTint() {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            return aVar.E0();
        }
        return null;
    }

    public float getChipMinHeight() {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            return aVar.F0();
        }
        return 0.0f;
    }

    public float getChipStartPadding() {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            return aVar.G0();
        }
        return 0.0f;
    }

    public ColorStateList getChipStrokeColor() {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            return aVar.H0();
        }
        return null;
    }

    public float getChipStrokeWidth() {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            return aVar.I0();
        }
        return 0.0f;
    }

    @Deprecated
    public CharSequence getChipText() {
        return getText();
    }

    public Drawable getCloseIcon() {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            return aVar.J0();
        }
        return null;
    }

    public CharSequence getCloseIconContentDescription() {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            return aVar.K0();
        }
        return null;
    }

    public float getCloseIconEndPadding() {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            return aVar.L0();
        }
        return 0.0f;
    }

    public float getCloseIconSize() {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            return aVar.M0();
        }
        return 0.0f;
    }

    public float getCloseIconStartPadding() {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            return aVar.N0();
        }
        return 0.0f;
    }

    public ColorStateList getCloseIconTint() {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            return aVar.P0();
        }
        return null;
    }

    @Override // android.widget.TextView
    public TextUtils.TruncateAt getEllipsize() {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            return aVar.T0();
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public void getFocusedRect(Rect rect) {
        if (this.f && (this.f3182a.A() == 1 || this.f3182a.x() == 1)) {
            rect.set(getCloseIconTouchBoundsInt());
        } else {
            super.getFocusedRect(rect);
        }
    }

    public fh6 getHideMotionSpec() {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            return aVar.U0();
        }
        return null;
    }

    public float getIconEndPadding() {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            return aVar.V0();
        }
        return 0.0f;
    }

    public float getIconStartPadding() {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            return aVar.W0();
        }
        return 0.0f;
    }

    public ColorStateList getRippleColor() {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            return aVar.X0();
        }
        return null;
    }

    public uz8 getShapeAppearanceModel() {
        return this.f3183a.z();
    }

    public fh6 getShowMotionSpec() {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            return aVar.Y0();
        }
        return null;
    }

    public float getTextEndPadding() {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            return aVar.b1();
        }
        return 0.0f;
    }

    public float getTextStartPadding() {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            return aVar.c1();
        }
        return 0.0f;
    }

    public final void j(com.google.android.material.chip.a aVar) {
        aVar.h2(this);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [boolean, int] */
    public final int[] k() {
        ?? isEnabled = isEnabled();
        int i = isEnabled;
        if (this.d) {
            i = isEnabled + 1;
        }
        int i2 = i;
        if (this.f3190c) {
            i2 = i + 1;
        }
        int i3 = i2;
        if (this.f3189b) {
            i3 = i2 + 1;
        }
        int i4 = i3;
        if (isChecked()) {
            i4 = i3 + 1;
        }
        int[] iArr = new int[i4];
        int i5 = 0;
        if (isEnabled()) {
            iArr[0] = 16842910;
            i5 = 1;
        }
        if (this.d) {
            iArr[i5] = 16842908;
            i5++;
        }
        if (this.f3190c) {
            iArr[i5] = 16843623;
            i5++;
        }
        if (this.f3189b) {
            iArr[i5] = 16842919;
            i5++;
        }
        if (isChecked()) {
            iArr[i5] = 16842913;
        }
        return iArr;
    }

    public boolean l(int i) {
        int i2;
        this.f3188b = i;
        int i3 = 0;
        if (!w()) {
            if (this.f3178a != null) {
                v();
            } else {
                z();
            }
            return false;
        }
        int max = Math.max(0, i - this.f3183a.getIntrinsicHeight());
        int max2 = Math.max(0, i - this.f3183a.getIntrinsicWidth());
        if (max2 <= 0 && max <= 0) {
            if (this.f3178a != null) {
                v();
            } else {
                z();
            }
            return false;
        }
        if (max2 > 0) {
            i2 = max2 / 2;
        } else {
            i2 = 0;
        }
        if (max > 0) {
            i3 = max / 2;
        }
        if (this.f3178a != null) {
            Rect rect = new Rect();
            this.f3178a.getPadding(rect);
            if (rect.top == i3 && rect.bottom == i3 && rect.left == i2 && rect.right == i2) {
                z();
                return true;
            }
        }
        if (getMinHeight() != i) {
            setMinHeight(i);
        }
        if (getMinWidth() != i) {
            setMinWidth(i);
        }
        q(i2, i3, i2, i3);
        z();
        return true;
    }

    public final void m() {
        if (getBackgroundDrawable() == this.f3178a && this.f3183a.getCallback() == null) {
            this.f3183a.setCallback(this.f3178a);
        }
    }

    public final boolean n() {
        com.google.android.material.chip.a aVar = this.f3183a;
        return (aVar == null || aVar.J0() == null) ? false : true;
    }

    public final void o(Context context, AttributeSet attributeSet, int i) {
        TypedArray i2 = c0a.i(context, attributeSet, r78.f17757C, i, c, new int[0]);
        this.e = i2.getBoolean(r78.d0, false);
        this.f3188b = (int) Math.ceil(i2.getDimension(r78.R, (float) Math.ceil(jta.b(getContext(), 48))));
        i2.recycle();
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        l95.f(this, this.f3183a);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, a);
        }
        if (r()) {
            View.mergeDrawableStates(onCreateDrawableState, f3174b);
        }
        return onCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (this.f) {
            this.f3182a.I(z, i, rect);
        }
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 7) {
            if (actionMasked == 10) {
                setCloseIconHovered(false);
            }
        } else {
            setCloseIconHovered(getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()));
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getAccessibilityClassName());
        accessibilityNodeInfo.setCheckable(r());
        accessibilityNodeInfo.setClickable(isClickable());
        getParent();
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        if (getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) {
            return PointerIcon.getSystemIcon(getContext(), ErrorCodes.VE_NEGATIVE_PAGINATION_OFFSET);
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        if (this.f3175a != i) {
            this.f3175a = i;
            B();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
        if (r0 != 3) goto L16;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            int r0 = r6.getActionMasked()
            android.graphics.RectF r1 = r5.getCloseIconTouchBounds()
            float r2 = r6.getX()
            float r3 = r6.getY()
            boolean r1 = r1.contains(r2, r3)
            r2 = 0
            r3 = 1
            if (r0 == 0) goto L39
            if (r0 == r3) goto L2b
            r4 = 2
            if (r0 == r4) goto L21
            r1 = 3
            if (r0 == r1) goto L34
            goto L40
        L21:
            boolean r0 = r5.f3189b
            if (r0 == 0) goto L40
            if (r1 != 0) goto L3e
            r5.setCloseIconPressed(r2)
            goto L3e
        L2b:
            boolean r0 = r5.f3189b
            if (r0 == 0) goto L34
            r5.u()
            r0 = 1
            goto L35
        L34:
            r0 = 0
        L35:
            r5.setCloseIconPressed(r2)
            goto L41
        L39:
            if (r1 == 0) goto L40
            r5.setCloseIconPressed(r3)
        L3e:
            r0 = 1
            goto L41
        L40:
            r0 = 0
        L41:
            if (r0 != 0) goto L49
            boolean r6 = super.onTouchEvent(r6)
            if (r6 == 0) goto L4a
        L49:
            r2 = 1
        L4a:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void p() {
        setOutlineProvider(new b());
    }

    public final void q(int i, int i2, int i3, int i4) {
        this.f3178a = new InsetDrawable((Drawable) this.f3183a, i, i2, i3, i4);
    }

    public boolean r() {
        com.google.android.material.chip.a aVar = this.f3183a;
        return aVar != null && aVar.g1();
    }

    public boolean s() {
        com.google.android.material.chip.a aVar = this.f3183a;
        return aVar != null && aVar.i1();
    }

    public void setAccessibilityClassName(CharSequence charSequence) {
        this.f3185a = charSequence;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (drawable != getBackgroundDrawable() && drawable != this.f3179a) {
            Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
        } else {
            super.setBackground(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        Log.w("Chip", "Do not set the background color; Chip manages its own background drawable.");
    }

    @Override // defpackage.gg, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable != getBackgroundDrawable() && drawable != this.f3179a) {
            Log.w("Chip", "Do not set the background drawable; Chip manages its own background drawable.");
        } else {
            super.setBackgroundDrawable(drawable);
        }
    }

    @Override // defpackage.gg, android.view.View
    public void setBackgroundResource(int i) {
        Log.w("Chip", "Do not set the background resource; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        Log.w("Chip", "Do not set the background tint list; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        Log.w("Chip", "Do not set the background tint mode; Chip manages its own background drawable.");
    }

    public void setCheckable(boolean z) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.p1(z);
        }
    }

    public void setCheckableResource(int i) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.q1(i);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar == null) {
            this.f3187a = z;
        } else if (aVar.g1()) {
            super.setChecked(z);
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.r1(drawable);
        }
    }

    @Deprecated
    public void setCheckedIconEnabled(boolean z) {
        setCheckedIconVisible(z);
    }

    @Deprecated
    public void setCheckedIconEnabledResource(int i) {
        setCheckedIconVisible(i);
    }

    public void setCheckedIconResource(int i) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.s1(i);
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.t1(colorStateList);
        }
    }

    public void setCheckedIconTintResource(int i) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.u1(i);
        }
    }

    public void setCheckedIconVisible(int i) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.v1(i);
        }
    }

    public void setChipBackgroundColor(ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.x1(colorStateList);
        }
    }

    public void setChipBackgroundColorResource(int i) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.y1(i);
        }
    }

    @Deprecated
    public void setChipCornerRadius(float f) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.z1(f);
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(int i) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.A1(i);
        }
    }

    public void setChipDrawable(com.google.android.material.chip.a aVar) {
        com.google.android.material.chip.a aVar2 = this.f3183a;
        if (aVar2 != aVar) {
            x(aVar2);
            this.f3183a = aVar;
            aVar.s2(false);
            j(this.f3183a);
            l(this.f3188b);
        }
    }

    public void setChipEndPadding(float f) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.B1(f);
        }
    }

    public void setChipEndPaddingResource(int i) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.C1(i);
        }
    }

    public void setChipIcon(Drawable drawable) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.D1(drawable);
        }
    }

    @Deprecated
    public void setChipIconEnabled(boolean z) {
        setChipIconVisible(z);
    }

    @Deprecated
    public void setChipIconEnabledResource(int i) {
        setChipIconVisible(i);
    }

    public void setChipIconResource(int i) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.E1(i);
        }
    }

    public void setChipIconSize(float f) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.F1(f);
        }
    }

    public void setChipIconSizeResource(int i) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.G1(i);
        }
    }

    public void setChipIconTint(ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.H1(colorStateList);
        }
    }

    public void setChipIconTintResource(int i) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.I1(i);
        }
    }

    public void setChipIconVisible(int i) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.J1(i);
        }
    }

    public void setChipMinHeight(float f) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.L1(f);
        }
    }

    public void setChipMinHeightResource(int i) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.M1(i);
        }
    }

    public void setChipStartPadding(float f) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.N1(f);
        }
    }

    public void setChipStartPaddingResource(int i) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.O1(i);
        }
    }

    public void setChipStrokeColor(ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.P1(colorStateList);
        }
    }

    public void setChipStrokeColorResource(int i) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.Q1(i);
        }
    }

    public void setChipStrokeWidth(float f) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.R1(f);
        }
    }

    public void setChipStrokeWidthResource(int i) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.S1(i);
        }
    }

    @Deprecated
    public void setChipText(CharSequence charSequence) {
        setText(charSequence);
    }

    @Deprecated
    public void setChipTextResource(int i) {
        setText(getResources().getString(i));
    }

    public void setCloseIcon(Drawable drawable) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.U1(drawable);
        }
        y();
    }

    public void setCloseIconContentDescription(CharSequence charSequence) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.V1(charSequence);
        }
    }

    @Deprecated
    public void setCloseIconEnabled(boolean z) {
        setCloseIconVisible(z);
    }

    @Deprecated
    public void setCloseIconEnabledResource(int i) {
        setCloseIconVisible(i);
    }

    public void setCloseIconEndPadding(float f) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.W1(f);
        }
    }

    public void setCloseIconEndPaddingResource(int i) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.X1(i);
        }
    }

    public void setCloseIconResource(int i) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.Y1(i);
        }
        y();
    }

    public void setCloseIconSize(float f) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.Z1(f);
        }
    }

    public void setCloseIconSizeResource(int i) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.a2(i);
        }
    }

    public void setCloseIconStartPadding(float f) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.b2(f);
        }
    }

    public void setCloseIconStartPaddingResource(int i) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.c2(i);
        }
    }

    public void setCloseIconTint(ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.e2(colorStateList);
        }
    }

    public void setCloseIconTintResource(int i) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.f2(i);
        }
    }

    public void setCloseIconVisible(int i) {
        setCloseIconVisible(getResources().getBoolean(i));
    }

    @Override // defpackage.gg, android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable == null) {
            if (drawable3 == null) {
                super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
                return;
            }
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
    }

    @Override // defpackage.gg, android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable == null) {
            if (drawable3 == null) {
                super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
                return;
            }
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        if (i != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i3 == 0) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(i, i2, i3, i4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        if (i != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i3 == 0) {
            super.setCompoundDrawablesWithIntrinsicBounds(i, i2, i3, i4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.Q(f);
        }
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.f3183a == null) {
            return;
        }
        if (truncateAt != TextUtils.TruncateAt.MARQUEE) {
            super.setEllipsize(truncateAt);
            com.google.android.material.chip.a aVar = this.f3183a;
            if (aVar != null) {
                aVar.i2(truncateAt);
                return;
            }
            return;
        }
        throw new UnsupportedOperationException("Text within a chip are not allowed to scroll.");
    }

    public void setEnsureMinTouchTargetSize(boolean z) {
        this.e = z;
        l(this.f3188b);
    }

    @Override // android.widget.TextView
    public void setGravity(int i) {
        if (i != 8388627) {
            Log.w("Chip", "Chip text must be vertically center and start aligned");
        } else {
            super.setGravity(i);
        }
    }

    public void setHideMotionSpec(fh6 fh6Var) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.j2(fh6Var);
        }
    }

    public void setHideMotionSpecResource(int i) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.k2(i);
        }
    }

    public void setIconEndPadding(float f) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.l2(f);
        }
    }

    public void setIconEndPaddingResource(int i) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.m2(i);
        }
    }

    public void setIconStartPadding(float f) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.n2(f);
        }
    }

    public void setIconStartPaddingResource(int i) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.o2(i);
        }
    }

    public void setInternalOnCheckedChangeListener(f95 f95Var) {
        this.f3184a = f95Var;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
        if (this.f3183a == null) {
            return;
        }
        super.setLayoutDirection(i);
    }

    @Override // android.widget.TextView
    public void setLines(int i) {
        if (i <= 1) {
            super.setLines(i);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i) {
        if (i <= 1) {
            super.setMaxLines(i);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    @Override // android.widget.TextView
    public void setMaxWidth(int i) {
        super.setMaxWidth(i);
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.p2(i);
        }
    }

    @Override // android.widget.TextView
    public void setMinLines(int i) {
        if (i <= 1) {
            super.setMinLines(i);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f3181a = onCheckedChangeListener;
    }

    public void setOnCloseIconClickListener(View.OnClickListener onClickListener) {
        this.f3180a = onClickListener;
        y();
    }

    public void setRippleColor(ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.q2(colorStateList);
        }
        if (!this.f3183a.e1()) {
            A();
        }
    }

    public void setRippleColorResource(int i) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.r2(i);
            if (!this.f3183a.e1()) {
                A();
            }
        }
    }

    @Override // defpackage.e09
    public void setShapeAppearanceModel(uz8 uz8Var) {
        this.f3183a.setShapeAppearanceModel(uz8Var);
    }

    public void setShowMotionSpec(fh6 fh6Var) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.t2(fh6Var);
        }
    }

    public void setShowMotionSpecResource(int i) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.u2(i);
        }
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z) {
        if (z) {
            super.setSingleLine(z);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        CharSequence charSequence2;
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar == null) {
            return;
        }
        if (charSequence == null) {
            charSequence = "";
        }
        if (aVar.E2()) {
            charSequence2 = null;
        } else {
            charSequence2 = charSequence;
        }
        super.setText(charSequence2, bufferType);
        com.google.android.material.chip.a aVar2 = this.f3183a;
        if (aVar2 != null) {
            aVar2.v2(charSequence);
        }
    }

    public void setTextAppearance(ku9 ku9Var) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.w2(ku9Var);
        }
        C();
    }

    public void setTextAppearanceResource(int i) {
        setTextAppearance(getContext(), i);
    }

    public void setTextEndPadding(float f) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.y2(f);
        }
    }

    public void setTextEndPaddingResource(int i) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.z2(i);
        }
    }

    @Override // android.widget.TextView
    public void setTextSize(int i, float f) {
        super.setTextSize(i, f);
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.A2(TypedValue.applyDimension(i, f, getResources().getDisplayMetrics()));
        }
        C();
    }

    public void setTextStartPadding(float f) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.B2(f);
        }
    }

    public void setTextStartPaddingResource(int i) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.C2(i);
        }
    }

    public boolean u() {
        boolean z = false;
        playSoundEffect(0);
        View.OnClickListener onClickListener = this.f3180a;
        if (onClickListener != null) {
            onClickListener.onClick(this);
            z = true;
        }
        if (this.f) {
            this.f3182a.U(1, 1);
        }
        return z;
    }

    public final void v() {
        if (this.f3178a != null) {
            this.f3178a = null;
            setMinWidth(0);
            setMinHeight((int) getChipMinHeight());
            z();
        }
    }

    public boolean w() {
        return this.e;
    }

    public final void x(com.google.android.material.chip.a aVar) {
        if (aVar != null) {
            aVar.h2(null);
        }
    }

    public final void y() {
        if (n() && s() && this.f3180a != null) {
            gqa.r0(this, this.f3182a);
            this.f = true;
            return;
        }
        gqa.r0(this, null);
        this.f = false;
    }

    public final void z() {
        if (gh8.f6136a) {
            A();
            return;
        }
        this.f3183a.D2(true);
        gqa.v0(this, getBackgroundDrawable());
        B();
        m();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public Chip(android.content.Context r8, android.util.AttributeSet r9, int r10) {
        /*
            r7 = this;
            int r4 = com.google.android.material.chip.Chip.c
            android.content.Context r8 = defpackage.o95.c(r8, r9, r10, r4)
            r7.<init>(r8, r9, r10)
            android.graphics.Rect r8 = new android.graphics.Rect
            r8.<init>()
            r7.f3176a = r8
            android.graphics.RectF r8 = new android.graphics.RectF
            r8.<init>()
            r7.f3177a = r8
            com.google.android.material.chip.Chip$a r8 = new com.google.android.material.chip.Chip$a
            r8.<init>()
            r7.f3186a = r8
            android.content.Context r8 = r7.getContext()
            r7.D(r9)
            com.google.android.material.chip.a r6 = com.google.android.material.chip.a.n0(r8, r9, r10, r4)
            r7.o(r8, r9, r10)
            r7.setChipDrawable(r6)
            float r0 = defpackage.gqa.y(r7)
            r6.Q(r0)
            int[] r2 = defpackage.r78.f17757C
            r0 = 0
            int[] r5 = new int[r0]
            r0 = r8
            r1 = r9
            r3 = r10
            android.content.res.TypedArray r9 = defpackage.c0a.i(r0, r1, r2, r3, r4, r5)
            int r10 = android.os.Build.VERSION.SDK_INT
            r0 = 23
            if (r10 >= r0) goto L51
            int r10 = defpackage.r78.z
            android.content.res.ColorStateList r8 = defpackage.j95.b(r8, r9, r10)
            r7.setTextColor(r8)
        L51:
            int r8 = defpackage.r78.i0
            boolean r8 = r9.hasValue(r8)
            r9.recycle()
            com.google.android.material.chip.Chip$c r9 = new com.google.android.material.chip.Chip$c
            r9.<init>(r7)
            r7.f3182a = r9
            r7.y()
            if (r8 != 0) goto L69
            r7.p()
        L69:
            boolean r8 = r7.f3187a
            r7.setChecked(r8)
            java.lang.CharSequence r8 = r6.Z0()
            r7.setText(r8)
            android.text.TextUtils$TruncateAt r8 = r6.T0()
            r7.setEllipsize(r8)
            r7.C()
            com.google.android.material.chip.a r8 = r7.f3183a
            boolean r8 = r8.E2()
            if (r8 != 0) goto L8e
            r8 = 1
            r7.setLines(r8)
            r7.setHorizontallyScrolling(r8)
        L8e:
            r8 = 8388627(0x800013, float:1.175497E-38)
            r7.setGravity(r8)
            r7.B()
            boolean r8 = r7.w()
            if (r8 == 0) goto La2
            int r8 = r7.f3188b
            r7.setMinHeight(r8)
        La2:
            int r8 = defpackage.gqa.E(r7)
            r7.f3175a = r8
            kl1 r8 = new kl1
            r8.<init>()
            super.setOnCheckedChangeListener(r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    public void setCloseIconVisible(boolean z) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.g2(z);
        }
        y();
    }

    public void setCheckedIconVisible(boolean z) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.w1(z);
        }
    }

    public void setChipIconVisible(boolean z) {
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.K1(z);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set right drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.x2(i);
        }
        C();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i) {
        super.setTextAppearance(i);
        com.google.android.material.chip.a aVar = this.f3183a;
        if (aVar != null) {
            aVar.x2(i);
        }
        C();
    }
}
