package com.google.android.material.snackbar;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Insets;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.j;
import com.blankj.utilcode.constant.MemoryConstants;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.snackbar.a;
import java.util.List;
/* loaded from: classes.dex */
public abstract class BaseTransientBottomBar {

    /* renamed from: a  reason: collision with other field name */
    public final int f3324a;

    /* renamed from: a  reason: collision with other field name */
    public final TimeInterpolator f3325a;

    /* renamed from: a  reason: collision with other field name */
    public final Context f3326a;

    /* renamed from: a  reason: collision with other field name */
    public final ViewGroup f3327a;

    /* renamed from: a  reason: collision with other field name */
    public final AccessibilityManager f3328a;

    /* renamed from: a  reason: collision with other field name */
    public Behavior f3329a;

    /* renamed from: a  reason: collision with other field name */
    public final r f3330a;

    /* renamed from: a  reason: collision with other field name */
    public List f3333a;

    /* renamed from: a  reason: collision with other field name */
    public final pz1 f3334a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f3335a;
    public final int b;

    /* renamed from: b  reason: collision with other field name */
    public final TimeInterpolator f3336b;
    public final int c;

    /* renamed from: c  reason: collision with other field name */
    public final TimeInterpolator f3338c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f3339c;

    /* renamed from: d  reason: collision with other field name */
    public int f3340d;

    /* renamed from: e  reason: collision with other field name */
    public int f3341e;

    /* renamed from: f  reason: collision with other field name */
    public int f3342f;
    public int g;
    public int h;
    public int i;
    public static final TimeInterpolator d = ye.b;
    public static final TimeInterpolator e = ye.a;
    public static final TimeInterpolator f = ye.d;

    /* renamed from: d  reason: collision with other field name */
    public static final boolean f3323d = false;

    /* renamed from: a  reason: collision with other field name */
    public static final int[] f3322a = {u58.K};

    /* renamed from: a  reason: collision with other field name */
    public static final String f3321a = BaseTransientBottomBar.class.getSimpleName();
    public static final Handler a = new Handler(Looper.getMainLooper(), new h());

    /* renamed from: b  reason: collision with other field name */
    public boolean f3337b = false;

    /* renamed from: a  reason: collision with other field name */
    public final Runnable f3332a = new i();

    /* renamed from: a  reason: collision with other field name */
    public a.b f3331a = new l();

    /* loaded from: classes.dex */
    public static class Behavior extends SwipeDismissBehavior<View> {
        public final q a = new q(this);

        @Override // com.google.android.material.behavior.SwipeDismissBehavior
        public boolean F(View view) {
            return this.a.a(view);
        }

        public final void Q(BaseTransientBottomBar baseTransientBottomBar) {
            this.a.c(baseTransientBottomBar);
        }

        @Override // com.google.android.material.behavior.SwipeDismissBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.b
        public boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            this.a.b(coordinatorLayout, view, motionEvent);
            return super.k(coordinatorLayout, view, motionEvent);
        }
    }

    /* loaded from: classes.dex */
    public class a extends AnimatorListenerAdapter {
        public final /* synthetic */ int a;

        public a(int i) {
            this.a = i;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            BaseTransientBottomBar.this.Q(this.a);
        }
    }

    /* loaded from: classes.dex */
    public class b implements ValueAnimator.AnimatorUpdateListener {
        public b() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            BaseTransientBottomBar.this.f3330a.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }
    }

    /* loaded from: classes.dex */
    public class c implements ValueAnimator.AnimatorUpdateListener {
        public c() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            BaseTransientBottomBar.this.f3330a.setScaleX(floatValue);
            BaseTransientBottomBar.this.f3330a.setScaleY(floatValue);
        }
    }

    /* loaded from: classes.dex */
    public class d extends AnimatorListenerAdapter {
        public d() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            BaseTransientBottomBar.this.R();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            BaseTransientBottomBar.this.f3334a.a(BaseTransientBottomBar.this.c - BaseTransientBottomBar.this.f3324a, BaseTransientBottomBar.this.f3324a);
        }
    }

    /* loaded from: classes.dex */
    public class e implements ValueAnimator.AnimatorUpdateListener {
        public int a;
        public final /* synthetic */ int b;

        public e(int i) {
            this.b = i;
            this.a = i;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
            if (BaseTransientBottomBar.f3323d) {
                gqa.c0(BaseTransientBottomBar.this.f3330a, intValue - this.a);
            } else {
                BaseTransientBottomBar.this.f3330a.setTranslationY(intValue);
            }
            this.a = intValue;
        }
    }

    /* loaded from: classes.dex */
    public class f extends AnimatorListenerAdapter {
        public final /* synthetic */ int a;

        public f(int i) {
            this.a = i;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            BaseTransientBottomBar.this.Q(this.a);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            BaseTransientBottomBar.this.f3334a.b(0, BaseTransientBottomBar.this.b);
        }
    }

    /* loaded from: classes.dex */
    public class g implements ValueAnimator.AnimatorUpdateListener {
        public int a = 0;

        public g() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
            if (BaseTransientBottomBar.f3323d) {
                gqa.c0(BaseTransientBottomBar.this.f3330a, intValue - this.a);
            } else {
                BaseTransientBottomBar.this.f3330a.setTranslationY(intValue);
            }
            this.a = intValue;
        }
    }

    /* loaded from: classes.dex */
    public class h implements Handler.Callback {
        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i = message.what;
            if (i != 0) {
                if (i != 1) {
                    return false;
                }
                ((BaseTransientBottomBar) message.obj).K(message.arg1);
                return true;
            }
            ((BaseTransientBottomBar) message.obj).Y();
            return true;
        }
    }

    /* loaded from: classes.dex */
    public class i implements Runnable {
        public i() {
        }

        @Override // java.lang.Runnable
        public void run() {
            int E;
            BaseTransientBottomBar baseTransientBottomBar = BaseTransientBottomBar.this;
            if (baseTransientBottomBar.f3330a == null || baseTransientBottomBar.f3326a == null || (E = (BaseTransientBottomBar.this.E() - BaseTransientBottomBar.this.I()) + ((int) BaseTransientBottomBar.this.f3330a.getTranslationY())) >= BaseTransientBottomBar.this.h) {
                return;
            }
            ViewGroup.LayoutParams layoutParams = BaseTransientBottomBar.this.f3330a.getLayoutParams();
            if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                Log.w(BaseTransientBottomBar.f3321a, "Unable to apply gesture inset because layout params are not MarginLayoutParams");
                return;
            }
            ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin += BaseTransientBottomBar.this.h - E;
            BaseTransientBottomBar.this.f3330a.requestLayout();
        }
    }

    /* loaded from: classes.dex */
    public class j implements rr6 {
        public j() {
        }

        @Override // defpackage.rr6
        public t5b a(View view, t5b t5bVar) {
            BaseTransientBottomBar.this.f3341e = t5bVar.h();
            BaseTransientBottomBar.this.f3342f = t5bVar.i();
            BaseTransientBottomBar.this.g = t5bVar.j();
            BaseTransientBottomBar.this.e0();
            return t5bVar;
        }
    }

    /* loaded from: classes.dex */
    public class k extends a2 {
        public k() {
        }

        @Override // defpackage.a2
        public void g(View view, l2 l2Var) {
            super.g(view, l2Var);
            l2Var.a(1048576);
            l2Var.e0(true);
        }

        @Override // defpackage.a2
        public boolean j(View view, int i, Bundle bundle) {
            if (i == 1048576) {
                BaseTransientBottomBar.this.x();
                return true;
            }
            return super.j(view, i, bundle);
        }
    }

    /* loaded from: classes.dex */
    public class l implements a.b {
        public l() {
        }

        @Override // com.google.android.material.snackbar.a.b
        public void a(int i) {
            Handler handler = BaseTransientBottomBar.a;
            handler.sendMessage(handler.obtainMessage(1, i, 0, BaseTransientBottomBar.this));
        }

        @Override // com.google.android.material.snackbar.a.b
        public void b() {
            Handler handler = BaseTransientBottomBar.a;
            handler.sendMessage(handler.obtainMessage(0, BaseTransientBottomBar.this));
        }
    }

    /* loaded from: classes.dex */
    public class m implements Runnable {
        public m() {
        }

        @Override // java.lang.Runnable
        public void run() {
            BaseTransientBottomBar.this.Q(3);
        }
    }

    /* loaded from: classes.dex */
    public class n implements SwipeDismissBehavior.c {
        public n() {
        }

        @Override // com.google.android.material.behavior.SwipeDismissBehavior.c
        public void a(View view) {
            if (view.getParent() != null) {
                view.setVisibility(8);
            }
            BaseTransientBottomBar.this.y(0);
        }

        @Override // com.google.android.material.behavior.SwipeDismissBehavior.c
        public void b(int i) {
            if (i != 0) {
                if (i == 1 || i == 2) {
                    com.google.android.material.snackbar.a.c().j(BaseTransientBottomBar.this.f3331a);
                    return;
                }
                return;
            }
            com.google.android.material.snackbar.a.c().k(BaseTransientBottomBar.this.f3331a);
        }
    }

    /* loaded from: classes.dex */
    public class o implements Runnable {
        public o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            r rVar = BaseTransientBottomBar.this.f3330a;
            if (rVar == null) {
                return;
            }
            if (rVar.getParent() != null) {
                BaseTransientBottomBar.this.f3330a.setVisibility(0);
            }
            if (BaseTransientBottomBar.this.f3330a.getAnimationMode() == 1) {
                BaseTransientBottomBar.this.a0();
            } else {
                BaseTransientBottomBar.this.c0();
            }
        }
    }

    /* loaded from: classes.dex */
    public class p extends AnimatorListenerAdapter {
        public p() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            BaseTransientBottomBar.this.R();
        }
    }

    /* loaded from: classes.dex */
    public static class q {
        public a.b a;

        public q(SwipeDismissBehavior swipeDismissBehavior) {
            swipeDismissBehavior.M(0.1f);
            swipeDismissBehavior.K(0.6f);
            swipeDismissBehavior.N(0);
        }

        public boolean a(View view) {
            return view instanceof r;
        }

        public void b(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked == 1 || actionMasked == 3) {
                    com.google.android.material.snackbar.a.c().k(this.a);
                }
            } else if (coordinatorLayout.z(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
                com.google.android.material.snackbar.a.c().j(this.a);
            }
        }

        public void c(BaseTransientBottomBar baseTransientBottomBar) {
            this.a = baseTransientBottomBar.f3331a;
        }
    }

    /* loaded from: classes.dex */
    public static class r extends FrameLayout {
        public static final View.OnTouchListener a = new a();

        /* renamed from: a  reason: collision with other field name */
        public final float f3347a;

        /* renamed from: a  reason: collision with other field name */
        public int f3348a;

        /* renamed from: a  reason: collision with other field name */
        public ColorStateList f3349a;

        /* renamed from: a  reason: collision with other field name */
        public PorterDuff.Mode f3350a;

        /* renamed from: a  reason: collision with other field name */
        public Rect f3351a;

        /* renamed from: a  reason: collision with other field name */
        public BaseTransientBottomBar f3352a;

        /* renamed from: a  reason: collision with other field name */
        public uz8 f3353a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f3354a;
        public final float b;

        /* renamed from: b  reason: collision with other field name */
        public final int f3355b;
        public final int c;

        /* loaded from: classes.dex */
        public class a implements View.OnTouchListener {
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                return true;
            }
        }

        public r(Context context, AttributeSet attributeSet) {
            super(o95.c(context, attributeSet, 0, 0), attributeSet);
            Context context2 = getContext();
            TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, r78.f17858o1);
            if (obtainStyledAttributes.hasValue(r78.p2)) {
                gqa.z0(this, obtainStyledAttributes.getDimensionPixelSize(r78.p2, 0));
            }
            this.f3348a = obtainStyledAttributes.getInt(r78.l2, 0);
            if (obtainStyledAttributes.hasValue(r78.r2) || obtainStyledAttributes.hasValue(r78.s2)) {
                this.f3353a = uz8.e(context2, attributeSet, 0, 0).m();
            }
            this.f3347a = obtainStyledAttributes.getFloat(r78.m2, 1.0f);
            setBackgroundTintList(j95.b(context2, obtainStyledAttributes, r78.n2));
            setBackgroundTintMode(jta.f(obtainStyledAttributes.getInt(r78.o2, -1), PorterDuff.Mode.SRC_IN));
            this.b = obtainStyledAttributes.getFloat(r78.k2, 1.0f);
            this.f3355b = obtainStyledAttributes.getDimensionPixelSize(r78.j2, -1);
            this.c = obtainStyledAttributes.getDimensionPixelSize(r78.q2, -1);
            obtainStyledAttributes.recycle();
            setOnTouchListener(a);
            setFocusable(true);
            if (getBackground() == null) {
                gqa.v0(this, d());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setBaseTransientBottomBar(BaseTransientBottomBar baseTransientBottomBar) {
            this.f3352a = baseTransientBottomBar;
        }

        public void c(ViewGroup viewGroup) {
            this.f3354a = true;
            viewGroup.addView(this);
            this.f3354a = false;
        }

        public final Drawable d() {
            Drawable v;
            int k = g95.k(this, u58.l, u58.i, getBackgroundOverlayColorAlpha());
            uz8 uz8Var = this.f3353a;
            if (uz8Var != null) {
                v = BaseTransientBottomBar.w(k, uz8Var);
            } else {
                v = BaseTransientBottomBar.v(k, getResources());
            }
            if (this.f3349a != null) {
                Drawable r = ck2.r(v);
                ck2.o(r, this.f3349a);
                return r;
            }
            return ck2.r(v);
        }

        public final void e(ViewGroup.MarginLayoutParams marginLayoutParams) {
            this.f3351a = new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        }

        public float getActionTextColorAlpha() {
            return this.b;
        }

        public int getAnimationMode() {
            return this.f3348a;
        }

        public float getBackgroundOverlayColorAlpha() {
            return this.f3347a;
        }

        public int getMaxInlineActionWidth() {
            return this.c;
        }

        public int getMaxWidth() {
            return this.f3355b;
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            BaseTransientBottomBar baseTransientBottomBar = this.f3352a;
            if (baseTransientBottomBar != null) {
                baseTransientBottomBar.N();
            }
            gqa.o0(this);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            BaseTransientBottomBar baseTransientBottomBar = this.f3352a;
            if (baseTransientBottomBar != null) {
                baseTransientBottomBar.O();
            }
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            BaseTransientBottomBar baseTransientBottomBar = this.f3352a;
            if (baseTransientBottomBar != null) {
                baseTransientBottomBar.P();
            }
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            if (this.f3355b > 0) {
                int measuredWidth = getMeasuredWidth();
                int i3 = this.f3355b;
                if (measuredWidth > i3) {
                    super.onMeasure(View.MeasureSpec.makeMeasureSpec(i3, MemoryConstants.GB), i2);
                }
            }
        }

        public void setAnimationMode(int i) {
            this.f3348a = i;
        }

        @Override // android.view.View
        public void setBackground(Drawable drawable) {
            setBackgroundDrawable(drawable);
        }

        @Override // android.view.View
        public void setBackgroundDrawable(Drawable drawable) {
            if (drawable != null && this.f3349a != null) {
                drawable = ck2.r(drawable.mutate());
                ck2.o(drawable, this.f3349a);
                ck2.p(drawable, this.f3350a);
            }
            super.setBackgroundDrawable(drawable);
        }

        @Override // android.view.View
        public void setBackgroundTintList(ColorStateList colorStateList) {
            this.f3349a = colorStateList;
            if (getBackground() != null) {
                Drawable r = ck2.r(getBackground().mutate());
                ck2.o(r, colorStateList);
                ck2.p(r, this.f3350a);
                if (r != getBackground()) {
                    super.setBackgroundDrawable(r);
                }
            }
        }

        @Override // android.view.View
        public void setBackgroundTintMode(PorterDuff.Mode mode) {
            this.f3350a = mode;
            if (getBackground() != null) {
                Drawable r = ck2.r(getBackground().mutate());
                ck2.p(r, mode);
                if (r != getBackground()) {
                    super.setBackgroundDrawable(r);
                }
            }
        }

        @Override // android.view.View
        public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
            super.setLayoutParams(layoutParams);
            if (!this.f3354a && (layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                e((ViewGroup.MarginLayoutParams) layoutParams);
                BaseTransientBottomBar baseTransientBottomBar = this.f3352a;
                if (baseTransientBottomBar != null) {
                    baseTransientBottomBar.e0();
                }
            }
        }

        @Override // android.view.View
        public void setOnClickListener(View.OnClickListener onClickListener) {
            View.OnTouchListener onTouchListener;
            if (onClickListener != null) {
                onTouchListener = null;
            } else {
                onTouchListener = a;
            }
            setOnTouchListener(onTouchListener);
            super.setOnClickListener(onClickListener);
        }
    }

    public BaseTransientBottomBar(Context context, ViewGroup viewGroup, View view, pz1 pz1Var) {
        if (viewGroup != null) {
            if (view != null) {
                if (pz1Var != null) {
                    this.f3327a = viewGroup;
                    this.f3334a = pz1Var;
                    this.f3326a = context;
                    c0a.a(context);
                    r rVar = (r) LayoutInflater.from(context).inflate(F(), viewGroup, false);
                    this.f3330a = rVar;
                    rVar.setBaseTransientBottomBar(this);
                    if (view instanceof SnackbarContentLayout) {
                        SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) view;
                        snackbarContentLayout.c(rVar.getActionTextColorAlpha());
                        snackbarContentLayout.setMaxInlineActionWidth(rVar.getMaxInlineActionWidth());
                    }
                    rVar.addView(view);
                    gqa.t0(rVar, 1);
                    gqa.C0(rVar, 1);
                    gqa.A0(rVar, true);
                    gqa.F0(rVar, new j());
                    gqa.r0(rVar, new k());
                    this.f3328a = (AccessibilityManager) context.getSystemService("accessibility");
                    this.c = hh6.f(context, u58.y, j.e.DEFAULT_SWIPE_ANIMATION_DURATION);
                    this.f3324a = hh6.f(context, u58.y, 150);
                    this.b = hh6.f(context, u58.z, 75);
                    this.f3325a = hh6.g(context, u58.F, e);
                    this.f3338c = hh6.g(context, u58.F, f);
                    this.f3336b = hh6.g(context, u58.F, d);
                    return;
                }
                throw new IllegalArgumentException("Transient bottom bar must have non-null callback");
            }
            throw new IllegalArgumentException("Transient bottom bar must have non-null content");
        }
        throw new IllegalArgumentException("Transient bottom bar must have non-null parent");
    }

    public static GradientDrawable v(int i2, Resources resources) {
        float dimension = resources.getDimension(b68.L);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(dimension);
        gradientDrawable.setColor(i2);
        return gradientDrawable;
    }

    public static k95 w(int i2, uz8 uz8Var) {
        k95 k95Var = new k95(uz8Var);
        k95Var.R(ColorStateList.valueOf(i2));
        return k95Var;
    }

    public View A() {
        return null;
    }

    public int B() {
        return this.f3340d;
    }

    public SwipeDismissBehavior C() {
        return new Behavior();
    }

    public final ValueAnimator D(float... fArr) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
        ofFloat.setInterpolator(this.f3338c);
        ofFloat.addUpdateListener(new c());
        return ofFloat;
    }

    public final int E() {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        ((WindowManager) this.f3326a.getSystemService("window")).getDefaultDisplay().getRealMetrics(displayMetrics);
        return displayMetrics.heightPixels;
    }

    public int F() {
        return J() ? u68.t : u68.b;
    }

    public final int G() {
        int height = this.f3330a.getHeight();
        ViewGroup.LayoutParams layoutParams = this.f3330a.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return height + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        }
        return height;
    }

    public View H() {
        return this.f3330a;
    }

    public final int I() {
        int[] iArr = new int[2];
        this.f3330a.getLocationOnScreen(iArr);
        return iArr[1] + this.f3330a.getHeight();
    }

    public boolean J() {
        TypedArray obtainStyledAttributes = this.f3326a.obtainStyledAttributes(f3322a);
        int resourceId = obtainStyledAttributes.getResourceId(0, -1);
        obtainStyledAttributes.recycle();
        if (resourceId == -1) {
            return false;
        }
        return true;
    }

    public final void K(int i2) {
        if (V() && this.f3330a.getVisibility() == 0) {
            t(i2);
        } else {
            Q(i2);
        }
    }

    public boolean L() {
        return com.google.android.material.snackbar.a.c().e(this.f3331a);
    }

    public final boolean M() {
        ViewGroup.LayoutParams layoutParams = this.f3330a.getLayoutParams();
        if ((layoutParams instanceof CoordinatorLayout.e) && (((CoordinatorLayout.e) layoutParams).e() instanceof SwipeDismissBehavior)) {
            return true;
        }
        return false;
    }

    public void N() {
        WindowInsets rootWindowInsets;
        Insets mandatorySystemGestureInsets;
        if (Build.VERSION.SDK_INT >= 29 && (rootWindowInsets = this.f3330a.getRootWindowInsets()) != null) {
            mandatorySystemGestureInsets = rootWindowInsets.getMandatorySystemGestureInsets();
            this.h = mandatorySystemGestureInsets.bottom;
            e0();
        }
    }

    public void O() {
        if (L()) {
            a.post(new m());
        }
    }

    public void P() {
        if (this.f3339c) {
            Z();
            this.f3339c = false;
        }
    }

    public void Q(int i2) {
        int size;
        com.google.android.material.snackbar.a.c().h(this.f3331a);
        List list = this.f3333a;
        if (list != null && list.size() - 1 >= 0) {
            xd5.a(this.f3333a.get(size));
            throw null;
        }
        ViewParent parent = this.f3330a.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this.f3330a);
        }
    }

    public void R() {
        int size;
        com.google.android.material.snackbar.a.c().i(this.f3331a);
        List list = this.f3333a;
        if (list != null && list.size() - 1 >= 0) {
            xd5.a(this.f3333a.get(size));
            throw null;
        }
    }

    public final void S() {
        int u = u();
        if (u == this.i) {
            return;
        }
        this.i = u;
        e0();
    }

    public BaseTransientBottomBar T(int i2) {
        this.f3340d = i2;
        return this;
    }

    public final void U(CoordinatorLayout.e eVar) {
        SwipeDismissBehavior swipeDismissBehavior = this.f3329a;
        if (swipeDismissBehavior == null) {
            swipeDismissBehavior = C();
        }
        if (swipeDismissBehavior instanceof Behavior) {
            ((Behavior) swipeDismissBehavior).Q(this);
        }
        swipeDismissBehavior.L(new n());
        eVar.n(swipeDismissBehavior);
        if (A() == null) {
            eVar.e = 80;
        }
    }

    public boolean V() {
        AccessibilityManager accessibilityManager = this.f3328a;
        if (accessibilityManager == null) {
            return true;
        }
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1);
        if (enabledAccessibilityServiceList != null && enabledAccessibilityServiceList.isEmpty()) {
            return true;
        }
        return false;
    }

    public final boolean W() {
        return this.h > 0 && !this.f3335a && M();
    }

    public void X() {
        com.google.android.material.snackbar.a.c().m(B(), this.f3331a);
    }

    public final void Y() {
        if (this.f3330a.getParent() == null) {
            ViewGroup.LayoutParams layoutParams = this.f3330a.getLayoutParams();
            if (layoutParams instanceof CoordinatorLayout.e) {
                U((CoordinatorLayout.e) layoutParams);
            }
            this.f3330a.c(this.f3327a);
            S();
            this.f3330a.setVisibility(4);
        }
        if (gqa.V(this.f3330a)) {
            Z();
        } else {
            this.f3339c = true;
        }
    }

    public final void Z() {
        if (V()) {
            s();
            return;
        }
        if (this.f3330a.getParent() != null) {
            this.f3330a.setVisibility(0);
        }
        R();
    }

    public final void a0() {
        ValueAnimator z = z(0.0f, 1.0f);
        ValueAnimator D = D(0.8f, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(z, D);
        animatorSet.setDuration(this.f3324a);
        animatorSet.addListener(new p());
        animatorSet.start();
    }

    public final void b0(int i2) {
        ValueAnimator z = z(1.0f, 0.0f);
        z.setDuration(this.b);
        z.addListener(new a(i2));
        z.start();
    }

    public final void c0() {
        int G = G();
        if (f3323d) {
            gqa.c0(this.f3330a, G);
        } else {
            this.f3330a.setTranslationY(G);
        }
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setIntValues(G, 0);
        valueAnimator.setInterpolator(this.f3336b);
        valueAnimator.setDuration(this.c);
        valueAnimator.addListener(new d());
        valueAnimator.addUpdateListener(new e(G));
        valueAnimator.start();
    }

    public final void d0(int i2) {
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setIntValues(0, G());
        valueAnimator.setInterpolator(this.f3336b);
        valueAnimator.setDuration(this.c);
        valueAnimator.addListener(new f(i2));
        valueAnimator.addUpdateListener(new g());
        valueAnimator.start();
    }

    public final void e0() {
        int i2;
        ViewGroup.LayoutParams layoutParams = this.f3330a.getLayoutParams();
        if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && this.f3330a.f3351a != null) {
            if (this.f3330a.getParent() == null) {
                return;
            }
            if (A() != null) {
                i2 = this.i;
            } else {
                i2 = this.f3341e;
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.bottomMargin = this.f3330a.f3351a.bottom + i2;
            marginLayoutParams.leftMargin = this.f3330a.f3351a.left + this.f3342f;
            marginLayoutParams.rightMargin = this.f3330a.f3351a.right + this.g;
            marginLayoutParams.topMargin = this.f3330a.f3351a.top;
            this.f3330a.requestLayout();
            if (Build.VERSION.SDK_INT >= 29 && W()) {
                this.f3330a.removeCallbacks(this.f3332a);
                this.f3330a.post(this.f3332a);
                return;
            }
            return;
        }
        Log.w(f3321a, "Unable to update margins because layout params are not MarginLayoutParams");
    }

    public void s() {
        this.f3330a.post(new o());
    }

    public final void t(int i2) {
        if (this.f3330a.getAnimationMode() == 1) {
            b0(i2);
        } else {
            d0(i2);
        }
    }

    public final int u() {
        if (A() == null) {
            return 0;
        }
        int[] iArr = new int[2];
        A().getLocationOnScreen(iArr);
        int i2 = iArr[1];
        int[] iArr2 = new int[2];
        this.f3327a.getLocationOnScreen(iArr2);
        return (iArr2[1] + this.f3327a.getHeight()) - i2;
    }

    public void x() {
        y(3);
    }

    public void y(int i2) {
        com.google.android.material.snackbar.a.c().b(this.f3331a, i2);
    }

    public final ValueAnimator z(float... fArr) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
        ofFloat.setInterpolator(this.f3325a);
        ofFloat.addUpdateListener(new b());
        return ofFloat;
    }
}
