package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import com.blankj.utilcode.constant.MemoryConstants;
import com.google.android.material.timepicker.ClockHandView;
import defpackage.l2;
import java.util.Arrays;
/* loaded from: classes.dex */
class ClockFaceView extends w88 implements ClockHandView.c {
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public final a2 f3442a;

    /* renamed from: a  reason: collision with other field name */
    public final ColorStateList f3443a;

    /* renamed from: a  reason: collision with other field name */
    public final Rect f3444a;

    /* renamed from: a  reason: collision with other field name */
    public final RectF f3445a;

    /* renamed from: a  reason: collision with other field name */
    public final SparseArray f3446a;

    /* renamed from: a  reason: collision with other field name */
    public final ClockHandView f3447a;

    /* renamed from: a  reason: collision with other field name */
    public final float[] f3448a;

    /* renamed from: a  reason: collision with other field name */
    public final int[] f3449a;

    /* renamed from: a  reason: collision with other field name */
    public String[] f3450a;
    public final int b;

    /* renamed from: b  reason: collision with other field name */
    public final Rect f3451b;
    public final int c;
    public final int d;
    public final int e;

    /* loaded from: classes.dex */
    public class a implements ViewTreeObserver.OnPreDrawListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            if (!ClockFaceView.this.isShown()) {
                return true;
            }
            ClockFaceView.this.getViewTreeObserver().removeOnPreDrawListener(this);
            ClockFaceView.this.k(((ClockFaceView.this.getHeight() / 2) - ClockFaceView.this.f3447a.i()) - ClockFaceView.this.b);
            return true;
        }
    }

    /* loaded from: classes.dex */
    public class b extends a2 {
        public b() {
        }

        @Override // defpackage.a2
        public void g(View view, l2 l2Var) {
            super.g(view, l2Var);
            int intValue = ((Integer) view.getTag(org.telegram.mdgram.R.id.material_value_index)).intValue();
            if (intValue > 0) {
                l2Var.y0((View) ClockFaceView.this.f3446a.get(intValue - 1));
            }
            l2Var.c0(l2.c.g(0, 1, intValue, 1, false, view.isSelected()));
            l2Var.a0(true);
            l2Var.b(l2.a.e);
        }

        @Override // defpackage.a2
        public boolean j(View view, int i, Bundle bundle) {
            if (i == 16) {
                long uptimeMillis = SystemClock.uptimeMillis();
                view.getHitRect(ClockFaceView.this.f3444a);
                float centerX = ClockFaceView.this.f3444a.centerX();
                float centerY = ClockFaceView.this.f3444a.centerY();
                ClockFaceView.this.f3447a.onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 0, centerX, centerY, 0));
                ClockFaceView.this.f3447a.onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 1, centerX, centerY, 0));
                return true;
            }
            return super.j(view, i, bundle);
        }
    }

    public ClockFaceView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, org.telegram.mdgram.R.attr.materialClockStyle);
    }

    public static float v(float f, float f2, float f3) {
        return Math.max(Math.max(f, f2), f3);
    }

    @Override // com.google.android.material.timepicker.ClockHandView.c
    public void a(float f, boolean z) {
        if (Math.abs(this.a - f) > 0.001f) {
            this.a = f;
            s();
        }
    }

    @Override // defpackage.w88
    public void k(int i) {
        if (i != j()) {
            super.k(i);
            this.f3447a.m(j());
        }
    }

    @Override // defpackage.w88
    public void m() {
        super.m();
        for (int i = 0; i < this.f3446a.size(); i++) {
            ((TextView) this.f3446a.get(i)).setVisibility(0);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        l2.B0(accessibilityNodeInfo).b0(l2.b.a(1, this.f3450a.length, false, 1));
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        s();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public void onMeasure(int i, int i2) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int v = (int) (this.e / v(this.c / displayMetrics.heightPixels, this.d / displayMetrics.widthPixels, 1.0f));
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(v, MemoryConstants.GB);
        setMeasuredDimension(v, v);
        super.onMeasure(makeMeasureSpec, makeMeasureSpec);
    }

    public final void s() {
        boolean z;
        RectF e = this.f3447a.e();
        TextView u = u(e);
        for (int i = 0; i < this.f3446a.size(); i++) {
            TextView textView = (TextView) this.f3446a.get(i);
            if (textView != null) {
                if (textView == u) {
                    z = true;
                } else {
                    z = false;
                }
                textView.setSelected(z);
                textView.getPaint().setShader(t(e, textView));
                textView.invalidate();
            }
        }
    }

    public final RadialGradient t(RectF rectF, TextView textView) {
        textView.getHitRect(this.f3444a);
        this.f3445a.set(this.f3444a);
        textView.getLineBounds(0, this.f3451b);
        RectF rectF2 = this.f3445a;
        Rect rect = this.f3451b;
        rectF2.inset(rect.left, rect.top);
        if (!RectF.intersects(rectF, this.f3445a)) {
            return null;
        }
        return new RadialGradient(rectF.centerX() - this.f3445a.left, rectF.centerY() - this.f3445a.top, rectF.width() * 0.5f, this.f3449a, this.f3448a, Shader.TileMode.CLAMP);
    }

    public final TextView u(RectF rectF) {
        float f = Float.MAX_VALUE;
        TextView textView = null;
        for (int i = 0; i < this.f3446a.size(); i++) {
            TextView textView2 = (TextView) this.f3446a.get(i);
            if (textView2 != null) {
                textView2.getHitRect(this.f3444a);
                this.f3445a.set(this.f3444a);
                this.f3445a.union(rectF);
                float width = this.f3445a.width() * this.f3445a.height();
                if (width < f) {
                    textView = textView2;
                    f = width;
                }
            }
        }
        return textView;
    }

    public void w(String[] strArr, int i) {
        this.f3450a = strArr;
        x(i);
    }

    public final void x(int i) {
        LayoutInflater from = LayoutInflater.from(getContext());
        int size = this.f3446a.size();
        boolean z = false;
        for (int i2 = 0; i2 < Math.max(this.f3450a.length, size); i2++) {
            TextView textView = (TextView) this.f3446a.get(i2);
            if (i2 >= this.f3450a.length) {
                removeView(textView);
                this.f3446a.remove(i2);
            } else {
                if (textView == null) {
                    textView = (TextView) from.inflate(org.telegram.mdgram.R.layout.material_clockface_textview, (ViewGroup) this, false);
                    this.f3446a.put(i2, textView);
                    addView(textView);
                }
                textView.setText(this.f3450a[i2]);
                textView.setTag(org.telegram.mdgram.R.id.material_value_index, Integer.valueOf(i2));
                int i3 = (i2 / 12) + 1;
                textView.setTag(org.telegram.mdgram.R.id.material_clock_level, Integer.valueOf(i3));
                if (i3 > 1) {
                    z = true;
                }
                gqa.r0(textView, this.f3442a);
                textView.setTextColor(this.f3443a);
                if (i != 0) {
                    textView.setContentDescription(getResources().getString(i, this.f3450a[i2]));
                }
            }
        }
        this.f3447a.q(z);
    }

    public ClockFaceView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f3444a = new Rect();
        this.f3445a = new RectF();
        this.f3451b = new Rect();
        this.f3446a = new SparseArray();
        this.f3448a = new float[]{0.0f, 0.9f, 1.0f};
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r78.f17766F, i, org.telegram.mdgram.R.style.Widget.MaterialComponents.TimePicker.Clock);
        Resources resources = getResources();
        ColorStateList b2 = j95.b(context, obtainStyledAttributes, 1);
        this.f3443a = b2;
        LayoutInflater.from(context).inflate(org.telegram.mdgram.R.layout.material_clockface_view, (ViewGroup) this, true);
        ClockHandView clockHandView = (ClockHandView) findViewById(org.telegram.mdgram.R.id.material_clock_hand);
        this.f3447a = clockHandView;
        this.b = resources.getDimensionPixelSize(org.telegram.mdgram.R.dimen.material_clock_hand_padding);
        int colorForState = b2.getColorForState(new int[]{16842913}, b2.getDefaultColor());
        this.f3449a = new int[]{colorForState, colorForState, b2.getDefaultColor()};
        clockHandView.b(this);
        int defaultColor = yh.a(context, org.telegram.mdgram.R.color.material_timepicker_clockface).getDefaultColor();
        ColorStateList b3 = j95.b(context, obtainStyledAttributes, 0);
        setBackgroundColor(b3 != null ? b3.getDefaultColor() : defaultColor);
        getViewTreeObserver().addOnPreDrawListener(new a());
        setFocusable(true);
        obtainStyledAttributes.recycle();
        this.f3442a = new b();
        String[] strArr = new String[12];
        Arrays.fill(strArr, "");
        w(strArr, 0);
        this.c = resources.getDimensionPixelSize(org.telegram.mdgram.R.dimen.material_time_picker_minimum_screen_height);
        this.d = resources.getDimensionPixelSize(org.telegram.mdgram.R.dimen.material_time_picker_minimum_screen_width);
        this.e = resources.getDimensionPixelSize(org.telegram.mdgram.R.dimen.material_clock_size);
    }
}
