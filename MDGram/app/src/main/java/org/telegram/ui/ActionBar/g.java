package org.telegram.ui.ActionBar;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Insets;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Property;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.ArrayList;
import org.h2.engine.Constants;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.a0;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.g;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.p;
/* loaded from: classes2.dex */
public class g extends Dialog {
    private boolean allowCustomAnimation;
    private boolean allowDrawContent;
    public boolean allowNestedScroll;
    private boolean applyBottomPadding;
    private boolean applyTopPadding;
    public ColorDrawable backDrawable;
    public int backgroundPaddingLeft;
    public int backgroundPaddingTop;
    public int behindKeyboardColor;
    public String behindKeyboardColorKey;
    private boolean bigTitle;
    private int bottomInset;
    public boolean calcMandatoryInsets;
    private boolean canDismissWithSwipe;
    public m container;
    public ViewGroup containerView;
    public int currentAccount;
    private float currentPanTranslationY;
    public AnimatorSet currentSheetAnimation;
    public int currentSheetAnimationType;
    private View customView;
    public int customViewGravity;
    public k delegate;
    public boolean dimBehind;
    public int dimBehindAlpha;
    private boolean disableScroll;
    private Runnable dismissRunnable;
    private boolean dismissed;
    public boolean drawDoubleNavigationBar;
    public boolean drawNavigationBar;
    private boolean focusable;
    public boolean fullWidth;
    private float hideSystemVerticalInsetsProgress;
    public boolean isFullscreen;
    public boolean isPortrait;
    private int[] itemIcons;
    private ArrayList<i> itemViews;
    private CharSequence[] items;
    private ValueAnimator keyboardContentAnimator;
    public boolean keyboardVisible;
    private WindowInsets lastInsets;
    private int layoutCount;
    private int leftInset;
    private boolean multipleLinesTitle;
    public int navBarColor;
    public String navBarColorKey;
    public float navigationBarAlpha;
    public ValueAnimator navigationBarAnimation;
    public View nestedScrollChild;
    private DialogInterface.OnClickListener onClickListener;
    private DialogInterface.OnDismissListener onHideListener;
    public Interpolator openInterpolator;
    private boolean openNoDelay;
    private int overlayDrawNavBarColor;
    public l.r resourcesProvider;
    private int rightInset;
    public boolean scrollNavBar;
    public Drawable shadowDrawable;
    private boolean showWithoutAnimation;
    public boolean smoothKeyboardAnimationEnabled;
    public Runnable startAnimationRunnable;
    private int statusBarHeight;
    private CharSequence title;
    private TextView titleView;
    private int touchSlop;
    public boolean useBackgroundTopPadding;
    private boolean useFastDismiss;
    public boolean useHardwareLayer;
    public boolean useLightNavBar;
    public boolean useLightStatusBar;
    public boolean useSmoothKeyboard;

    /* loaded from: classes2.dex */
    public class a extends ColorDrawable {
        public a(int i) {
            super(i);
        }

        @Override // android.graphics.drawable.ColorDrawable, android.graphics.drawable.Drawable
        public void setAlpha(int i) {
            super.setAlpha(i);
            g.this.container.invalidate();
        }
    }

    /* loaded from: classes2.dex */
    public class b extends m {
        public b(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.ActionBar.g.m, android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            super.dispatchDraw(canvas);
            g.this.F0(canvas);
        }

        @Override // org.telegram.ui.ActionBar.g.m, android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            try {
                if (g.this.allowDrawContent) {
                    if (super.drawChild(canvas, view, j)) {
                        return true;
                    }
                }
                return false;
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
                return true;
            }
        }

        @Override // android.view.View
        public void onConfigurationChanged(Configuration configuration) {
            g.this.lastInsets = null;
            g.this.container.requestApplyInsets();
        }
    }

    /* loaded from: classes2.dex */
    public class c extends FrameLayout {
        public c(Context context) {
            super(context);
        }

        @Override // android.view.View
        public boolean hasOverlappingRendering() {
            return false;
        }

        @Override // android.view.View
        public void setTranslationY(float f) {
            super.setTranslationY(f);
            g.this.J0(f);
        }
    }

    /* loaded from: classes2.dex */
    public class d extends TextView {
        public d(Context context) {
            super(context);
        }

        @Override // android.widget.TextView, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            if (g.this.multipleLinesTitle) {
                int measuredHeight = getMeasuredHeight();
                if (g.this.customView != null) {
                    ((ViewGroup.MarginLayoutParams) g.this.customView.getLayoutParams()).topMargin = measuredHeight;
                } else if (g.this.containerView != null) {
                    for (int i3 = 1; i3 < g.this.containerView.getChildCount(); i3++) {
                        View childAt = g.this.containerView.getChildAt(i3);
                        if (childAt instanceof i) {
                            ((ViewGroup.MarginLayoutParams) childAt.getLayoutParams()).topMargin = measuredHeight;
                            measuredHeight += org.telegram.messenger.a.e0(48.0f);
                        }
                    }
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class e implements Runnable {
        public e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            g gVar = g.this;
            if (gVar.startAnimationRunnable == this && !gVar.dismissed) {
                g gVar2 = g.this;
                gVar2.startAnimationRunnable = null;
                gVar2.r1();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class f extends AnimatorListenerAdapter {
        public f() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            AnimatorSet animatorSet = g.this.currentSheetAnimation;
            if (animatorSet != null && animatorSet.equals(animator)) {
                g gVar = g.this;
                gVar.currentSheetAnimation = null;
                gVar.currentSheetAnimationType = 0;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            AnimatorSet animatorSet = g.this.currentSheetAnimation;
            if (animatorSet != null && animatorSet.equals(animator)) {
                g gVar = g.this;
                gVar.currentSheetAnimation = null;
                gVar.currentSheetAnimationType = 0;
                k kVar = gVar.delegate;
                if (kVar != null) {
                    kVar.a();
                }
                g gVar2 = g.this;
                if (gVar2.useHardwareLayer) {
                    gVar2.container.setLayerType(0, null);
                }
                g gVar3 = g.this;
                if (gVar3.isFullscreen) {
                    WindowManager.LayoutParams attributes = gVar3.getWindow().getAttributes();
                    attributes.flags &= -1025;
                    g.this.getWindow().setAttributes(attributes);
                }
            }
            a0.j().s(a0.S0, 512);
        }
    }

    /* renamed from: org.telegram.ui.ActionBar.g$g  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class C0080g extends AnimatorListenerAdapter {
        public final /* synthetic */ int a;

        public C0080g(int i) {
            this.a = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            if (g.this.onHideListener != null) {
                g.this.onHideListener.onDismiss(g.this);
            }
            try {
                g.this.b0();
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            AnimatorSet animatorSet = g.this.currentSheetAnimation;
            if (animatorSet != null && animatorSet.equals(animator)) {
                g gVar = g.this;
                gVar.currentSheetAnimation = null;
                gVar.currentSheetAnimationType = 0;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            AnimatorSet animatorSet = g.this.currentSheetAnimation;
            if (animatorSet != null && animatorSet.equals(animator)) {
                g gVar = g.this;
                gVar.currentSheetAnimation = null;
                gVar.currentSheetAnimationType = 0;
                if (gVar.onClickListener != null) {
                    g.this.onClickListener.onClick(g.this, this.a);
                }
                org.telegram.messenger.a.m3(new Runnable() { // from class: r50
                    @Override // java.lang.Runnable
                    public final void run() {
                        g.C0080g.this.b();
                    }
                });
            }
            a0.j().s(a0.S0, 512);
        }
    }

    /* loaded from: classes2.dex */
    public class h extends AnimatorListenerAdapter {
        public h() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            try {
                g.this.b0();
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            AnimatorSet animatorSet = g.this.currentSheetAnimation;
            if (animatorSet != null && animatorSet.equals(animator)) {
                g gVar = g.this;
                gVar.currentSheetAnimation = null;
                gVar.currentSheetAnimationType = 0;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            AnimatorSet animatorSet = g.this.currentSheetAnimation;
            if (animatorSet != null && animatorSet.equals(animator)) {
                g gVar = g.this;
                gVar.currentSheetAnimation = null;
                gVar.currentSheetAnimationType = 0;
                org.telegram.messenger.a.m3(new Runnable() { // from class: s50
                    @Override // java.lang.Runnable
                    public final void run() {
                        g.h.this.b();
                    }
                });
            }
            a0.j().s(a0.S0, 512);
        }
    }

    /* loaded from: classes2.dex */
    public static class i extends FrameLayout {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public ImageView f15648a;

        /* renamed from: a  reason: collision with other field name */
        public TextView f15649a;

        /* renamed from: a  reason: collision with other field name */
        public final l.r f15650a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f15651a;

        public i(Context context, int i) {
            this(context, i, null);
        }

        public final int c(String str) {
            Integer num;
            l.r rVar = this.f15650a;
            if (rVar != null) {
                num = rVar.i(str);
            } else {
                num = null;
            }
            if (num != null) {
                return num.intValue();
            }
            return org.telegram.ui.ActionBar.l.B1(str);
        }

        public void d(CharSequence charSequence, int i) {
            e(charSequence, i, null, false);
        }

        public void e(CharSequence charSequence, int i, Drawable drawable, boolean z) {
            float f;
            float f2;
            int e0;
            int i2;
            float f3;
            this.f15649a.setText(charSequence);
            float f4 = 21.0f;
            float f5 = 16.0f;
            if (i == 0 && drawable == null) {
                this.f15648a.setVisibility(4);
                TextView textView = this.f15649a;
                if (z) {
                    f3 = 21.0f;
                } else {
                    f3 = 16.0f;
                }
                int e02 = org.telegram.messenger.a.e0(f3);
                if (!z) {
                    f4 = 16.0f;
                }
                textView.setPadding(e02, 0, org.telegram.messenger.a.e0(f4), 0);
                return;
            }
            if (drawable != null) {
                this.f15648a.setImageDrawable(drawable);
            } else {
                this.f15648a.setImageResource(i);
            }
            this.f15648a.setVisibility(0);
            if (z) {
                TextView textView2 = this.f15649a;
                if (u.d) {
                    f2 = 21.0f;
                } else {
                    f2 = 72.0f;
                }
                int e03 = org.telegram.messenger.a.e0(f2);
                if (u.d) {
                    f4 = 72.0f;
                }
                textView2.setPadding(e03, 0, org.telegram.messenger.a.e0(f4), 0);
                ImageView imageView = this.f15648a;
                if (u.d) {
                    e0 = 0;
                } else {
                    e0 = org.telegram.messenger.a.e0(5.0f);
                }
                if (u.d) {
                    i2 = org.telegram.messenger.a.e0(5.0f);
                } else {
                    i2 = 5;
                }
                imageView.setPadding(e0, 0, i2, 0);
                return;
            }
            TextView textView3 = this.f15649a;
            if (u.d) {
                f = 16.0f;
            } else {
                f = 72.0f;
            }
            int e04 = org.telegram.messenger.a.e0(f);
            if (u.d) {
                f5 = 72.0f;
            }
            textView3.setPadding(e04, 0, org.telegram.messenger.a.e0(f5), 0);
            this.f15648a.setPadding(0, 0, 0, 0);
        }

        public void f(CharSequence charSequence, Drawable drawable) {
            e(charSequence, 0, drawable, false);
        }

        public ImageView getImageView() {
            return this.f15648a;
        }

        public TextView getTextView() {
            return this.f15649a;
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            if (this.f15651a) {
                accessibilityNodeInfo.setSelected(true);
            }
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int i3;
            int i4 = this.a;
            if (i4 == 2) {
                i3 = 80;
            } else {
                i3 = 48;
            }
            if (i4 == 0) {
                i = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB);
            }
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(i3), MemoryConstants.GB));
        }

        public void setGravity(int i) {
            this.f15649a.setGravity(i);
        }

        public void setIconColor(int i) {
            this.f15648a.setColorFilter(new PorterDuffColorFilter(i, PorterDuff.Mode.MULTIPLY));
        }

        public void setTextColor(int i) {
            this.f15649a.setTextColor(i);
        }

        public i(Context context, int i, l.r rVar) {
            super(context);
            this.f15651a = false;
            this.f15650a = rVar;
            this.a = i;
            setBackgroundDrawable(org.telegram.ui.ActionBar.l.e2(false));
            ImageView imageView = new ImageView(context);
            this.f15648a = imageView;
            imageView.setScaleType(ImageView.ScaleType.CENTER);
            this.f15648a.setColorFilter(new PorterDuffColorFilter(c("dialogIcon"), PorterDuff.Mode.MULTIPLY));
            addView(this.f15648a, cn4.d(56, 48, (u.d ? 5 : 3) | 16));
            TextView textView = new TextView(context);
            this.f15649a = textView;
            textView.setLines(1);
            this.f15649a.setSingleLine(true);
            this.f15649a.setGravity(1);
            this.f15649a.setEllipsize(TextUtils.TruncateAt.END);
            if (i == 0) {
                this.f15649a.setTextColor(c("dialogTextBlack"));
                this.f15649a.setTextSize(1, 16.0f);
                addView(this.f15649a, cn4.d(-2, -2, (u.d ? 5 : 3) | 16));
            } else if (i == 1) {
                this.f15649a.setGravity(17);
                this.f15649a.setTextColor(c("dialogTextBlack"));
                this.f15649a.setTextSize(1, 14.0f);
                this.f15649a.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                addView(this.f15649a, cn4.b(-1, -1.0f));
            } else if (i == 2) {
                this.f15649a.setGravity(17);
                this.f15649a.setTextColor(c("featuredStickers_buttonText"));
                this.f15649a.setTextSize(1, 14.0f);
                this.f15649a.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                this.f15649a.setBackground(l.m.j(c("featuredStickers_addButton"), 6.0f));
                addView(this.f15649a, cn4.c(-1, -1.0f, 0, 16.0f, 16.0f, 16.0f, 16.0f));
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class j implements k {
        @Override // org.telegram.ui.ActionBar.g.k
        public void a() {
        }

        @Override // org.telegram.ui.ActionBar.g.k
        public boolean b() {
            return true;
        }
    }

    /* loaded from: classes2.dex */
    public interface k {
        void a();

        boolean b();
    }

    /* loaded from: classes2.dex */
    public static class l {
        public g a;

        public l(Context context) {
            this(context, false);
        }

        public g a() {
            return this.a;
        }

        public Runnable b() {
            return this.a.dismissRunnable;
        }

        public l c(boolean z) {
            this.a.applyBottomPadding = z;
            return this;
        }

        public l d(boolean z) {
            this.a.applyTopPadding = z;
            return this;
        }

        public l e(View view) {
            this.a.customView = view;
            return this;
        }

        public l f(j jVar) {
            this.a.c1(jVar);
            return this;
        }

        public g g(boolean z) {
            g gVar = this.a;
            gVar.dimBehind = z;
            return gVar;
        }

        public l h(CharSequence[] charSequenceArr, DialogInterface.OnClickListener onClickListener) {
            this.a.items = charSequenceArr;
            this.a.onClickListener = onClickListener;
            return this;
        }

        public l i(CharSequence[] charSequenceArr, int[] iArr, DialogInterface.OnClickListener onClickListener) {
            this.a.items = charSequenceArr;
            this.a.itemIcons = iArr;
            this.a.onClickListener = onClickListener;
            return this;
        }

        public l j(DialogInterface.OnDismissListener onDismissListener) {
            this.a.j1(onDismissListener);
            return this;
        }

        public l k(CharSequence charSequence) {
            return l(charSequence, false);
        }

        public l l(CharSequence charSequence, boolean z) {
            this.a.title = charSequence;
            this.a.bigTitle = z;
            return this;
        }

        public l m(boolean z) {
            this.a.multipleLinesTitle = z;
            return this;
        }

        public l n(boolean z) {
            this.a.useHardwareLayer = z;
            return this;
        }

        public g o() {
            this.a.show();
            return this.a;
        }

        public l(Context context, boolean z) {
            this(context, z, null);
        }

        public l(Context context, boolean z, l.r rVar) {
            g gVar = new g(context, z, rVar);
            this.a = gVar;
            gVar.d0();
        }

        public l(Context context, boolean z, l.r rVar, int i) {
            g gVar = new g(context, z, rVar);
            this.a = gVar;
            gVar.X0(i);
            this.a.e0(i);
        }
    }

    /* loaded from: classes2.dex */
    public class m extends FrameLayout {
        public float a;

        /* renamed from: a  reason: collision with other field name */
        public int f15652a;

        /* renamed from: a  reason: collision with other field name */
        public AnimatorSet f15653a;

        /* renamed from: a  reason: collision with other field name */
        public Paint f15654a;

        /* renamed from: a  reason: collision with other field name */
        public Rect f15655a;

        /* renamed from: a  reason: collision with other field name */
        public VelocityTracker f15656a;

        /* renamed from: a  reason: collision with other field name */
        public bj6 f15657a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f15659a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f15660b;
        public int c;

        /* renamed from: c  reason: collision with other field name */
        public boolean f15661c;
        public int d;

        /* loaded from: classes2.dex */
        public class a extends AnimatorListenerAdapter {
            public a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (m.this.f15653a != null && m.this.f15653a.equals(animator)) {
                    m.this.f15653a = null;
                }
                a0.j().s(a0.S0, 512);
            }
        }

        /* loaded from: classes2.dex */
        public class b extends AnimatorListenerAdapter {
            public b() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                g.this.containerView.setTranslationY(0.0f);
                m.this.invalidate();
            }
        }

        public m(Context context) {
            super(context);
            this.f15656a = null;
            this.c = -1;
            this.f15659a = false;
            this.f15660b = false;
            this.f15653a = null;
            this.f15655a = new Rect();
            this.f15654a = new Paint();
            this.a = 0.0f;
            this.f15657a = new bj6(this);
            setWillNotDraw(false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(ValueAnimator valueAnimator) {
            m mVar = g.this.container;
            if (mVar != null) {
                mVar.invalidate();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j(ValueAnimator valueAnimator) {
            g.this.containerView.setTranslationY(((Float) valueAnimator.getAnimatedValue()).floatValue());
            invalidate();
        }

        /* JADX WARN: Removed duplicated region for block: B:35:0x00cf  */
        /* JADX WARN: Removed duplicated region for block: B:47:0x00ff  */
        /* JADX WARN: Removed duplicated region for block: B:58:0x0154  */
        /* JADX WARN: Removed duplicated region for block: B:63:0x0188  */
        /* JADX WARN: Removed duplicated region for block: B:69:? A[RETURN, SYNTHETIC] */
        @Override // android.view.ViewGroup, android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void dispatchDraw(android.graphics.Canvas r12) {
            /*
                Method dump skipped, instructions count: 467
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ActionBar.g.m.dispatchDraw(android.graphics.Canvas):void");
        }

        @Override // android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            if (view instanceof if0) {
                if (g.this.q1()) {
                    h(canvas, 1.0f);
                }
                return super.drawChild(canvas, view, j);
            }
            return super.drawChild(canvas, view, j);
        }

        public final void f() {
            AnimatorSet animatorSet = this.f15653a;
            if (animatorSet != null) {
                animatorSet.cancel();
                this.f15653a = null;
            }
        }

        public final void g(float f, float f2) {
            boolean z;
            float translationY = g.this.containerView.getTranslationY();
            if ((translationY < org.telegram.messenger.a.e1(0.8f, false) && (f2 < 3500.0f || Math.abs(f2) < Math.abs(f))) || (f2 < 0.0f && Math.abs(f2) >= 3500.0f)) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                boolean z2 = g.this.allowCustomAnimation;
                g.this.allowCustomAnimation = false;
                g.this.useFastDismiss = true;
                g.this.dismiss();
                g.this.allowCustomAnimation = z2;
                return;
            }
            this.f15653a = new AnimatorSet();
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: u50
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    g.m.this.i(valueAnimator);
                }
            });
            this.f15653a.playTogether(ObjectAnimator.ofFloat(g.this.containerView, "translationY", 0.0f), ofFloat);
            this.f15653a.setDuration((int) ((Math.max(0.0f, translationY) / org.telegram.messenger.a.e1(0.8f, false)) * 250.0f));
            this.f15653a.setInterpolator(r22.DEFAULT);
            this.f15653a.addListener(new a());
            a0.j().s(a0.R0, 512);
            this.f15653a.start();
        }

        @Override // android.view.ViewGroup
        public int getNestedScrollAxes() {
            return this.f15657a.a();
        }

        public void h(Canvas canvas, float f) {
            int i;
            float max;
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 26) {
                g gVar = g.this;
                String str = gVar.navBarColorKey;
                if (str != null) {
                    this.f15654a.setColor(gVar.w0(str));
                } else {
                    this.f15654a.setColor(gVar.navBarColor);
                }
            } else {
                this.f15654a.setColor(-16777216);
            }
            g gVar2 = g.this;
            float f2 = 0.0f;
            if ((gVar2.drawNavigationBar && gVar2.bottomInset != 0) || g.this.currentPanTranslationY != 0.0f) {
                g gVar3 = g.this;
                if (gVar3.drawNavigationBar) {
                    i = gVar3.j0();
                } else {
                    i = 0;
                }
                g gVar4 = g.this;
                if (!gVar4.scrollNavBar && (i2 < 29 || gVar4.f0() <= 0)) {
                    max = 0.0f;
                } else {
                    g gVar5 = g.this;
                    if (gVar5.drawDoubleNavigationBar) {
                        max = Math.max(0.0f, Math.min(i - gVar5.currentPanTranslationY, g.this.containerView.getTranslationY()));
                    } else {
                        max = Math.max(0.0f, g.this.j0() - (gVar5.containerView.getMeasuredHeight() - g.this.containerView.getTranslationY()));
                    }
                }
                int alpha = this.f15654a.getAlpha();
                int i3 = (f > 1.0f ? 1 : (f == 1.0f ? 0 : -1));
                if (i3 < 0) {
                    this.f15654a.setAlpha((int) (alpha * f));
                }
                canvas.drawRect(g.this.containerView.getLeft() + g.this.backgroundPaddingLeft, ((getMeasuredHeight() - i) + max) - g.this.currentPanTranslationY, g.this.containerView.getRight() - g.this.backgroundPaddingLeft, getMeasuredHeight() + max, this.f15654a);
                this.f15654a.setAlpha(alpha);
                if (g.this.overlayDrawNavBarColor != 0) {
                    this.f15654a.setColor(g.this.overlayDrawNavBarColor);
                    int alpha2 = this.f15654a.getAlpha();
                    if (i3 < 0) {
                        this.f15654a.setAlpha((int) (alpha2 * f));
                    } else {
                        f2 = max;
                    }
                    canvas.drawRect(g.this.containerView.getLeft() + g.this.backgroundPaddingLeft, ((getMeasuredHeight() - i) + f2) - g.this.currentPanTranslationY, g.this.containerView.getRight() - g.this.backgroundPaddingLeft, getMeasuredHeight() + f2, this.f15654a);
                    this.f15654a.setAlpha(alpha2);
                }
            }
        }

        @Override // android.view.View
        public boolean hasOverlappingRendering() {
            return false;
        }

        public boolean k(MotionEvent motionEvent, boolean z) {
            if (g.this.dismissed) {
                return false;
            }
            if (g.this.I0(motionEvent)) {
                return true;
            }
            if (g.this.Z() && motionEvent != null && ((motionEvent.getAction() == 0 || motionEvent.getAction() == 2) && !this.f15660b && !this.f15659a && motionEvent.getPointerCount() == 1)) {
                this.f15652a = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                this.b = y;
                if (y >= g.this.containerView.getTop() && this.f15652a >= g.this.containerView.getLeft() && this.f15652a <= g.this.containerView.getRight()) {
                    g.this.R0(this.a);
                    this.c = motionEvent.getPointerId(0);
                    this.f15659a = true;
                    f();
                    VelocityTracker velocityTracker = this.f15656a;
                    if (velocityTracker != null) {
                        velocityTracker.clear();
                    }
                } else {
                    g.this.P0();
                    return true;
                }
            } else if (motionEvent != null && motionEvent.getAction() == 2 && motionEvent.getPointerId(0) == this.c) {
                if (this.f15656a == null) {
                    this.f15656a = VelocityTracker.obtain();
                }
                float abs = Math.abs((int) (motionEvent.getX() - this.f15652a));
                float y2 = ((int) motionEvent.getY()) - this.b;
                boolean Q0 = g.this.Q0(this.a + y2);
                this.f15656a.addMovement(motionEvent);
                if (!g.this.disableScroll && this.f15659a && !this.f15660b && y2 > 0.0f && y2 / 3.0f > Math.abs(abs) && Math.abs(y2) >= g.this.touchSlop) {
                    this.b = (int) motionEvent.getY();
                    this.f15659a = false;
                    this.f15660b = true;
                    requestDisallowInterceptTouchEvent(true);
                } else if (this.f15660b) {
                    float f = this.a + y2;
                    this.a = f;
                    if (!Q0) {
                        this.a = Math.max(f, 0.0f);
                    }
                    g.this.containerView.setTranslationY(Math.max(this.a, 0.0f));
                    this.b = (int) motionEvent.getY();
                    g.this.container.invalidate();
                }
            } else if (motionEvent == null || (motionEvent.getPointerId(0) == this.c && (motionEvent.getAction() == 3 || motionEvent.getAction() == 1 || motionEvent.getAction() == 6))) {
                if (this.f15656a == null) {
                    this.f15656a = VelocityTracker.obtain();
                }
                this.f15656a.computeCurrentVelocity(1000);
                g.this.S0(this.a);
                if (!this.f15660b && this.a <= 0.0f) {
                    this.f15659a = false;
                } else {
                    g(this.f15656a.getXVelocity(), this.f15656a.getYVelocity());
                }
                this.f15660b = false;
                VelocityTracker velocityTracker2 = this.f15656a;
                if (velocityTracker2 != null) {
                    velocityTracker2.recycle();
                    this.f15656a = null;
                }
                this.c = -1;
            }
            if ((z || !this.f15659a) && !this.f15660b && g.this.Y()) {
                return false;
            }
            return true;
        }

        /* JADX WARN: Removed duplicated region for block: B:25:0x00a1  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x00a6  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x00c6  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x00cb  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00e6  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x00f9  */
        /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
        @Override // android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onDraw(android.graphics.Canvas r11) {
            /*
                Method dump skipped, instructions count: 253
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ActionBar.g.m.onDraw(android.graphics.Canvas):void");
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (g.this.Y()) {
                return k(motionEvent, true);
            }
            return super.onInterceptTouchEvent(motionEvent);
        }

        /* JADX WARN: Removed duplicated region for block: B:62:0x0199  */
        /* JADX WARN: Removed duplicated region for block: B:66:0x01a6  */
        /* JADX WARN: Removed duplicated region for block: B:70:0x01b9  */
        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onLayout(boolean r16, int r17, int r18, int r19, int r20) {
            /*
                Method dump skipped, instructions count: 489
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ActionBar.g.m.onLayout(boolean, int, int, int, int):void");
        }

        /* JADX WARN: Removed duplicated region for block: B:40:0x00ff  */
        /* JADX WARN: Removed duplicated region for block: B:46:0x0128  */
        /* JADX WARN: Removed duplicated region for block: B:50:0x013b  */
        /* JADX WARN: Removed duplicated region for block: B:53:0x0144  */
        /* JADX WARN: Removed duplicated region for block: B:63:0x01a2  */
        @Override // android.widget.FrameLayout, android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onMeasure(int r14, int r15) {
            /*
                Method dump skipped, instructions count: 461
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ActionBar.g.m.onMeasure(int, int):void");
        }

        @Override // android.view.ViewGroup, android.view.ViewParent
        public boolean onNestedFling(View view, float f, float f2, boolean z) {
            return false;
        }

        @Override // android.view.ViewGroup, android.view.ViewParent
        public boolean onNestedPreFling(View view, float f, float f2) {
            return false;
        }

        @Override // android.view.ViewGroup, android.view.ViewParent
        public void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
            if (!g.this.dismissed && g.this.allowNestedScroll) {
                f();
                float translationY = g.this.containerView.getTranslationY();
                float f = 0.0f;
                if (translationY > 0.0f && i2 > 0) {
                    float f2 = translationY - i2;
                    iArr[1] = i2;
                    if (f2 >= 0.0f) {
                        f = f2;
                    }
                    g.this.containerView.setTranslationY(f);
                    g.this.container.invalidate();
                }
            }
        }

        @Override // android.view.ViewGroup, android.view.ViewParent
        public void onNestedScroll(View view, int i, int i2, int i3, int i4) {
            if (!g.this.dismissed && g.this.allowNestedScroll) {
                f();
                if (i4 != 0) {
                    float translationY = g.this.containerView.getTranslationY() - i4;
                    if (translationY < 0.0f) {
                        translationY = 0.0f;
                    }
                    g.this.containerView.setTranslationY(translationY);
                    g.this.container.invalidate();
                }
            }
        }

        @Override // android.view.ViewGroup, android.view.ViewParent
        public void onNestedScrollAccepted(View view, View view2, int i) {
            this.f15657a.b(view, view2, i);
            if (!g.this.dismissed && g.this.allowNestedScroll) {
                f();
            }
        }

        @Override // android.view.ViewGroup, android.view.ViewParent
        public boolean onStartNestedScroll(View view, View view2, int i) {
            g gVar = g.this;
            View view3 = gVar.nestedScrollChild;
            if ((view3 == null || view == view3) && !gVar.dismissed) {
                g gVar2 = g.this;
                if (gVar2.allowNestedScroll && i == 2 && !gVar2.Y()) {
                    return true;
                }
            }
            return false;
        }

        @Override // android.view.ViewGroup, android.view.ViewParent
        public void onStopNestedScroll(View view) {
            this.f15657a.d(view);
            if (!g.this.dismissed) {
                g gVar = g.this;
                if (gVar.allowNestedScroll) {
                    gVar.containerView.getTranslationY();
                    g(0.0f, 0.0f);
                }
            }
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return k(motionEvent, false);
        }

        @Override // android.view.ViewGroup, android.view.ViewParent
        public void requestDisallowInterceptTouchEvent(boolean z) {
            if (this.f15659a && !this.f15660b) {
                onTouchEvent(null);
            }
            super.requestDisallowInterceptTouchEvent(z);
        }

        @Override // android.view.View, android.view.ViewParent
        public void requestLayout() {
            super.requestLayout();
        }
    }

    public g(Context context, boolean z) {
        this(context, z, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ WindowInsets A0(View view, WindowInsets windowInsets) {
        int systemWindowInsetTop = windowInsets.getSystemWindowInsetTop();
        if ((systemWindowInsetTop != 0 || org.telegram.messenger.a.f12488f) && this.statusBarHeight != systemWindowInsetTop) {
            this.statusBarHeight = systemWindowInsetTop;
        }
        this.lastInsets = windowInsets;
        view.requestLayout();
        if (Build.VERSION.SDK_INT >= 30) {
            return WindowInsets.CONSUMED;
        }
        return windowInsets.consumeSystemWindowInsets();
    }

    public static /* synthetic */ boolean B0(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C0(View view) {
        c0(((Integer) view.getTag()).intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D0(ValueAnimator valueAnimator) {
        this.hideSystemVerticalInsetsProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.container.requestLayout();
        this.containerView.requestLayout();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E0(ValueAnimator valueAnimator) {
        this.navigationBarAlpha = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        m mVar = this.container;
        if (mVar != null) {
            mVar.invalidate();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z0(ValueAnimator valueAnimator) {
        this.navigationBarAlpha = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        m mVar = this.container;
        if (mVar != null) {
            mVar.invalidate();
        }
    }

    public void F0(Canvas canvas) {
    }

    public void G0(Configuration configuration) {
    }

    public void H0(Canvas canvas) {
    }

    public boolean I0(MotionEvent motionEvent) {
        return false;
    }

    public void J0(float f2) {
    }

    public boolean K0() {
        return false;
    }

    public boolean L0(View view, int i2, int i3, int i4, int i5) {
        return false;
    }

    public boolean M0(View view, int i2, int i3) {
        return false;
    }

    public boolean N0() {
        return false;
    }

    public void O0() {
    }

    public void P0() {
        dismiss();
    }

    public boolean Q0(float f2) {
        return false;
    }

    public void R0(float f2) {
    }

    public void S0(float f2) {
    }

    public void T0(boolean z) {
        ColorDrawable colorDrawable;
        if (this.allowDrawContent != z) {
            this.allowDrawContent = z;
            m mVar = this.container;
            if (z) {
                colorDrawable = this.backDrawable;
            } else {
                colorDrawable = null;
            }
            mVar.setBackgroundDrawable(colorDrawable);
            this.container.invalidate();
        }
    }

    public void U0(boolean z) {
        this.allowNestedScroll = z;
        if (!z) {
            this.containerView.setTranslationY(0.0f);
        }
    }

    public void V0(boolean z) {
        this.applyBottomPadding = z;
    }

    public void W0(boolean z) {
        this.applyTopPadding = z;
    }

    public void X0(int i2) {
        this.shadowDrawable.setColorFilter(i2, PorterDuff.Mode.MULTIPLY);
    }

    public boolean Y() {
        return this.canDismissWithSwipe;
    }

    public void Y0(boolean z) {
        this.calcMandatoryInsets = z;
        this.drawNavigationBar = z;
    }

    public boolean Z() {
        return true;
    }

    public void Z0(boolean z) {
        this.canDismissWithSwipe = z;
    }

    public void a0() {
        AnimatorSet animatorSet = this.currentSheetAnimation;
        if (animatorSet != null) {
            animatorSet.cancel();
            this.currentSheetAnimation = null;
        }
        this.currentSheetAnimationType = 0;
    }

    public void a1(float f2) {
        this.currentPanTranslationY = f2;
        this.container.invalidate();
    }

    public void b0() {
        try {
            super.dismiss();
        } catch (Exception e2) {
            org.telegram.messenger.l.q(e2, false);
        }
    }

    public void b1(View view) {
        this.customView = view;
    }

    public void c0(int i2) {
        int i3;
        if (this.dismissed) {
            return;
        }
        this.dismissed = true;
        a0();
        this.currentSheetAnimationType = 2;
        AnimatorSet animatorSet = new AnimatorSet();
        this.currentSheetAnimation = animatorSet;
        Animator[] animatorArr = new Animator[2];
        ViewGroup viewGroup = this.containerView;
        Property property = View.TRANSLATION_Y;
        float[] fArr = new float[1];
        int n0 = n0() + this.container.d + org.telegram.messenger.a.e0(10.0f);
        if (this.scrollNavBar) {
            i3 = j0();
        } else {
            i3 = 0;
        }
        fArr[0] = n0 + i3;
        animatorArr[0] = ObjectAnimator.ofFloat(viewGroup, property, fArr);
        animatorArr[1] = ObjectAnimator.ofInt(this.backDrawable, org.telegram.ui.Components.f.COLOR_DRAWABLE_ALPHA, 0);
        animatorSet.playTogether(animatorArr);
        this.currentSheetAnimation.setDuration(180L);
        this.currentSheetAnimation.setInterpolator(r22.EASE_OUT);
        this.currentSheetAnimation.addListener(new C0080g(i2));
        a0.j().s(a0.R0, 512);
        this.currentSheetAnimation.start();
    }

    public void c1(k kVar) {
        this.delegate = kVar;
    }

    public void d0() {
        e0(w0("dialogBackground"));
    }

    public void d1(boolean z) {
        this.dimBehind = z;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        int i2;
        ObjectAnimator ofFloat;
        long j2;
        k kVar = this.delegate;
        if ((kVar != null && !kVar.b()) || this.dismissed) {
            return;
        }
        this.dismissed = true;
        DialogInterface.OnDismissListener onDismissListener = this.onHideListener;
        if (onDismissListener != null) {
            onDismissListener.onDismiss(this);
        }
        a0();
        O0();
        if (this.allowCustomAnimation && K0()) {
            j2 = 0;
        } else {
            this.currentSheetAnimationType = 2;
            this.currentSheetAnimation = new AnimatorSet();
            ValueAnimator valueAnimator = this.navigationBarAnimation;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            ValueAnimator ofFloat2 = ValueAnimator.ofFloat(this.navigationBarAlpha, 0.0f);
            this.navigationBarAnimation = ofFloat2;
            ofFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: m50
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    g.this.z0(valueAnimator2);
                }
            });
            AnimatorSet animatorSet = this.currentSheetAnimation;
            Animator[] animatorArr = new Animator[3];
            ViewGroup viewGroup = this.containerView;
            if (viewGroup == null) {
                ofFloat = null;
            } else {
                Property property = View.TRANSLATION_Y;
                float[] fArr = new float[1];
                int n0 = n0() + this.container.d + org.telegram.messenger.a.e0(10.0f);
                if (this.scrollNavBar) {
                    i2 = j0();
                } else {
                    i2 = 0;
                }
                fArr[0] = n0 + i2;
                ofFloat = ObjectAnimator.ofFloat(viewGroup, property, fArr);
            }
            animatorArr[0] = ofFloat;
            animatorArr[1] = ObjectAnimator.ofInt(this.backDrawable, org.telegram.ui.Components.f.COLOR_DRAWABLE_ALPHA, 0);
            animatorArr[2] = this.navigationBarAnimation;
            animatorSet.playTogether(animatorArr);
            j2 = 250;
            this.currentSheetAnimation.setDuration(250L);
            this.currentSheetAnimation.setInterpolator(r22.EASE_OUT);
            this.currentSheetAnimation.addListener(new h());
            a0.j().s(a0.R0, 512);
            this.currentSheetAnimation.start();
        }
        p x = p.x();
        if (x != null && x.E()) {
            if (j2 > 0) {
                x.z(((float) j2) * 0.6f);
            } else {
                x.y();
            }
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.dismissed) {
            return false;
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public void e0(int i2) {
        this.drawNavigationBar = true;
        this.drawDoubleNavigationBar = true;
        this.scrollNavBar = true;
        this.navBarColorKey = null;
        this.navBarColor = i2;
        l1(i2);
    }

    public void e1(int i2) {
        this.dimBehindAlpha = i2;
    }

    public final int f0() {
        Insets systemGestureInsets;
        if (!this.calcMandatoryInsets) {
            return 0;
        }
        systemGestureInsets = this.lastInsets.getSystemGestureInsets();
        if (this.keyboardVisible || !this.drawNavigationBar || systemGestureInsets == null) {
            return 0;
        }
        if (systemGestureInsets.left == 0 && systemGestureInsets.right == 0) {
            return 0;
        }
        return systemGestureInsets.bottom;
    }

    public void f1(boolean z) {
        this.disableScroll = z;
    }

    public ColorDrawable g0() {
        return this.backDrawable;
    }

    public void g1(boolean z) {
        if (this.focusable == z) {
            return;
        }
        this.focusable = z;
        Window window = getWindow();
        WindowManager.LayoutParams attributes = window.getAttributes();
        if (this.focusable) {
            attributes.softInputMode = 16;
            attributes.flags &= -131073;
        } else {
            attributes.softInputMode = 48;
            attributes.flags |= Constants.IO_BUFFER_SIZE_COMPRESS;
        }
        window.setAttributes(attributes);
    }

    public int h0() {
        return this.backgroundPaddingLeft;
    }

    public void h1(boolean z) {
        float f2;
        float[] fArr = new float[2];
        fArr[0] = this.hideSystemVerticalInsetsProgress;
        if (z) {
            f2 = 1.0f;
        } else {
            f2 = 0.0f;
        }
        fArr[1] = f2;
        ValueAnimator duration = ValueAnimator.ofFloat(fArr).setDuration(180L);
        duration.setInterpolator(r22.DEFAULT);
        duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: q50
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                g.this.D0(valueAnimator);
            }
        });
        duration.start();
    }

    public int i0() {
        return this.backgroundPaddingTop;
    }

    public void i1(int i2, int i3, int i4) {
        if (i2 >= 0 && i2 < this.itemViews.size()) {
            i iVar = this.itemViews.get(i2);
            iVar.f15649a.setTextColor(i3);
            iVar.f15648a.setColorFilter(new PorterDuffColorFilter(i4, PorterDuff.Mode.MULTIPLY));
        }
    }

    public int j0() {
        return (int) (this.bottomInset * (1.0f - this.hideSystemVerticalInsetsProgress));
    }

    public void j1(DialogInterface.OnDismissListener onDismissListener) {
        this.onHideListener = onDismissListener;
    }

    public int k0(boolean z, int i2, int i3) {
        return z ? i2 : (int) Math.max(i2 * 0.8f, Math.min(org.telegram.messenger.a.e0(480.0f), i2));
    }

    public void k1(boolean z) {
        this.openNoDelay = z;
    }

    public m l0() {
        return this.container;
    }

    public void l1(int i2) {
        boolean z;
        this.overlayDrawNavBarColor = i2;
        m mVar = this.container;
        if (mVar != null) {
            mVar.invalidate();
        }
        org.telegram.messenger.a.w3(getWindow(), this.overlayDrawNavBarColor);
        Window window = getWindow();
        if (org.telegram.messenger.a.V(this.overlayDrawNavBarColor) > 0.721d) {
            z = true;
        } else {
            z = false;
        }
        org.telegram.messenger.a.s3(window, z);
    }

    public ViewGroup m0() {
        return this.containerView;
    }

    public void m1(boolean z) {
        this.showWithoutAnimation = z;
    }

    public int n0() {
        ViewGroup viewGroup = this.containerView;
        if (viewGroup == null) {
            return 0;
        }
        return viewGroup.getMeasuredHeight();
    }

    public void n1(CharSequence charSequence, boolean z) {
        this.title = charSequence;
        this.bigTitle = z;
    }

    public int o0() {
        return this.currentAccount;
    }

    public void o1(int i2) {
        TextView textView = this.titleView;
        if (textView == null) {
            return;
        }
        textView.setTextColor(i2);
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        int i2;
        float f2;
        float f3;
        float f4;
        int i3;
        int i4;
        super.onCreate(bundle);
        Window window = getWindow();
        window.setWindowAnimations(org.telegram.mdgram.R.style.DialogNoAnimation);
        setContentView(this.container, new ViewGroup.LayoutParams(-1, -1));
        Drawable drawable = null;
        if (this.useLightStatusBar && Build.VERSION.SDK_INT >= 23 && org.telegram.messenger.a.V(org.telegram.ui.ActionBar.l.E1("actionBarDefault", null, true)) >= 0.721f) {
            this.container.setSystemUiVisibility(this.container.getSystemUiVisibility() | 8192);
        }
        if (this.useLightNavBar && Build.VERSION.SDK_INT >= 26) {
            org.telegram.messenger.a.s3(getWindow(), false);
        }
        if (this.containerView == null) {
            c cVar = new c(getContext());
            this.containerView = cVar;
            cVar.setBackgroundDrawable(this.shadowDrawable);
            ViewGroup viewGroup = this.containerView;
            int i5 = this.backgroundPaddingLeft;
            if (this.applyTopPadding) {
                i3 = org.telegram.messenger.a.e0(8.0f);
            } else {
                i3 = 0;
            }
            int i6 = (i3 + this.backgroundPaddingTop) - 1;
            int i7 = this.backgroundPaddingLeft;
            if (this.applyBottomPadding) {
                i4 = org.telegram.messenger.a.e0(8.0f);
            } else {
                i4 = 0;
            }
            viewGroup.setPadding(i5, i6, i7, i4);
        }
        this.containerView.setVisibility(4);
        this.container.addView(this.containerView, 0, cn4.d(-1, -2, 80));
        int i8 = 48;
        if (this.title != null) {
            d dVar = new d(getContext());
            this.titleView = dVar;
            dVar.setText(this.title);
            if (this.bigTitle) {
                this.titleView.setTextColor(w0("dialogTextBlack"));
                this.titleView.setTextSize(1, 20.0f);
                this.titleView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                TextView textView = this.titleView;
                int e0 = org.telegram.messenger.a.e0(21.0f);
                if (this.multipleLinesTitle) {
                    f4 = 14.0f;
                } else {
                    f4 = 6.0f;
                }
                textView.setPadding(e0, org.telegram.messenger.a.e0(f4), org.telegram.messenger.a.e0(21.0f), org.telegram.messenger.a.e0(8.0f));
            } else {
                this.titleView.setTextColor(w0("dialogTextGray2"));
                this.titleView.setTextSize(1, 16.0f);
                TextView textView2 = this.titleView;
                int e02 = org.telegram.messenger.a.e0(16.0f);
                if (this.multipleLinesTitle) {
                    f2 = 8.0f;
                } else {
                    f2 = 0.0f;
                }
                textView2.setPadding(e02, org.telegram.messenger.a.e0(f2), org.telegram.messenger.a.e0(16.0f), org.telegram.messenger.a.e0(8.0f));
            }
            if (this.multipleLinesTitle) {
                this.titleView.setSingleLine(false);
                this.titleView.setMaxLines(5);
                this.titleView.setEllipsize(TextUtils.TruncateAt.END);
            } else {
                this.titleView.setLines(1);
                this.titleView.setSingleLine(true);
                this.titleView.setEllipsize(TextUtils.TruncateAt.MIDDLE);
            }
            this.titleView.setGravity(16);
            ViewGroup viewGroup2 = this.containerView;
            TextView textView3 = this.titleView;
            if (this.multipleLinesTitle) {
                f3 = -2.0f;
            } else {
                f3 = 48;
            }
            viewGroup2.addView(textView3, cn4.b(-1, f3));
            this.titleView.setOnTouchListener(new View.OnTouchListener() { // from class: k50
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    boolean B0;
                    B0 = g.B0(view, motionEvent);
                    return B0;
                }
            });
        } else {
            i8 = 0;
        }
        View view = this.customView;
        if (view != null) {
            if (view.getParent() != null) {
                ((ViewGroup) this.customView.getParent()).removeView(this.customView);
            }
            if (!this.useBackgroundTopPadding) {
                this.containerView.setClipToPadding(false);
                this.containerView.setClipChildren(false);
                this.container.setClipToPadding(false);
                this.container.setClipChildren(false);
                this.containerView.addView(this.customView, cn4.c(-1, -2.0f, this.customViewGravity, 0.0f, (-this.backgroundPaddingTop) + i8, 0.0f, 0.0f));
            } else {
                this.containerView.addView(this.customView, cn4.c(-1, -2.0f, this.customViewGravity, 0.0f, i8, 0.0f, 0.0f));
            }
        } else if (this.items != null) {
            int i9 = 0;
            while (true) {
                CharSequence[] charSequenceArr = this.items;
                if (i9 >= charSequenceArr.length) {
                    break;
                }
                if (charSequenceArr[i9] != null) {
                    i iVar = new i(getContext(), 0, this.resourcesProvider);
                    CharSequence charSequence = this.items[i9];
                    int[] iArr = this.itemIcons;
                    if (iArr != null) {
                        i2 = iArr[i9];
                    } else {
                        i2 = 0;
                    }
                    iVar.e(charSequence, i2, drawable, this.bigTitle);
                    this.containerView.addView(iVar, cn4.c(-1, 48.0f, 51, 0.0f, i8, 0.0f, 0.0f));
                    i8 += 48;
                    iVar.setTag(Integer.valueOf(i9));
                    iVar.setOnClickListener(new View.OnClickListener() { // from class: l50
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            g.this.C0(view2);
                        }
                    });
                    this.itemViews.add(iVar);
                }
                i9++;
                drawable = null;
            }
        }
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.width = -1;
        attributes.gravity = 51;
        attributes.dimAmount = 0.0f;
        int i10 = attributes.flags & (-3);
        attributes.flags = i10;
        if (this.focusable) {
            attributes.softInputMode = 16;
        } else {
            attributes.flags = i10 | Constants.IO_BUFFER_SIZE_COMPRESS;
        }
        if (this.isFullscreen) {
            attributes.flags = attributes.flags | (-2147417856) | 1024;
            this.container.setSystemUiVisibility(1284);
        }
        attributes.height = -1;
        if (Build.VERSION.SDK_INT >= 28) {
            attributes.layoutInDisplayCutoutMode = 1;
        }
        window.setAttributes(attributes);
    }

    @Override // android.app.Dialog
    public void onStart() {
        super.onStart();
    }

    public ArrayList p0() {
        return this.itemViews;
    }

    public void p1(boolean z) {
        int i2;
        this.useLightStatusBar = z;
        if (Build.VERSION.SDK_INT >= 23) {
            int E1 = org.telegram.ui.ActionBar.l.E1("actionBarDefault", null, true);
            int systemUiVisibility = this.container.getSystemUiVisibility();
            if (this.useLightStatusBar && org.telegram.messenger.a.V(E1) >= 0.721f) {
                i2 = systemUiVisibility | 8192;
            } else {
                i2 = systemUiVisibility & (-8193);
            }
            this.container.setSystemUiVisibility(i2);
        }
    }

    public int q0() {
        WindowInsets windowInsets = this.lastInsets;
        if (windowInsets != null) {
            return (int) (windowInsets.getSystemWindowInsetLeft() * (1.0f - this.hideSystemVerticalInsetsProgress));
        }
        return 0;
    }

    public boolean q1() {
        return false;
    }

    public int r0() {
        WindowInsets windowInsets = this.lastInsets;
        if (windowInsets != null) {
            return (int) (windowInsets.getSystemWindowInsetRight() * (1.0f - this.hideSystemVerticalInsetsProgress));
        }
        return 0;
    }

    public final void r1() {
        int i2;
        int i3;
        if (this.dismissed) {
            return;
        }
        this.containerView.setVisibility(0);
        if (!N0()) {
            if (this.useHardwareLayer) {
                this.container.setLayerType(2, null);
            }
            ViewGroup viewGroup = this.containerView;
            int n0 = n0() + this.container.d + org.telegram.messenger.a.e0(10.0f);
            if (this.scrollNavBar) {
                i2 = j0();
            } else {
                i2 = 0;
            }
            viewGroup.setTranslationY(n0 + i2);
            this.currentSheetAnimationType = 1;
            ValueAnimator valueAnimator = this.navigationBarAnimation;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            ValueAnimator ofFloat = ValueAnimator.ofFloat(this.navigationBarAlpha, 1.0f);
            this.navigationBarAnimation = ofFloat;
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: n50
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    g.this.E0(valueAnimator2);
                }
            });
            AnimatorSet animatorSet = new AnimatorSet();
            this.currentSheetAnimation = animatorSet;
            Animator[] animatorArr = new Animator[3];
            animatorArr[0] = ObjectAnimator.ofFloat(this.containerView, View.TRANSLATION_Y, 0.0f);
            ColorDrawable colorDrawable = this.backDrawable;
            Property<ColorDrawable, Integer> property = org.telegram.ui.Components.f.COLOR_DRAWABLE_ALPHA;
            int[] iArr = new int[1];
            if (this.dimBehind) {
                i3 = this.dimBehindAlpha;
            } else {
                i3 = 0;
            }
            iArr[0] = i3;
            animatorArr[1] = ObjectAnimator.ofInt(colorDrawable, property, iArr);
            animatorArr[2] = this.navigationBarAnimation;
            animatorSet.playTogether(animatorArr);
            this.currentSheetAnimation.setDuration(400L);
            this.currentSheetAnimation.setStartDelay(20L);
            this.currentSheetAnimation.setInterpolator(this.openInterpolator);
            this.currentSheetAnimation.addListener(new f());
            a0.j().s(a0.R0, 512);
            this.currentSheetAnimation.start();
        }
    }

    public int s0() {
        return this.currentSheetAnimationType;
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        n1(charSequence, false);
    }

    @Override // android.app.Dialog
    public void show() {
        long j2;
        super.show();
        if (this.focusable) {
            getWindow().setSoftInputMode(16);
        }
        int i2 = 0;
        this.dismissed = false;
        a0();
        this.containerView.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.f12447a.x + (this.backgroundPaddingLeft * 2), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.f12447a.y, Integer.MIN_VALUE));
        if (this.showWithoutAnimation) {
            ColorDrawable colorDrawable = this.backDrawable;
            if (this.dimBehind) {
                i2 = this.dimBehindAlpha;
            }
            colorDrawable.setAlpha(i2);
            this.containerView.setTranslationY(0.0f);
            return;
        }
        this.backDrawable.setAlpha(0);
        this.layoutCount = 2;
        ViewGroup viewGroup = this.containerView;
        float measuredHeight = (org.telegram.messenger.a.f12472b * (1.0f - this.hideSystemVerticalInsetsProgress)) + viewGroup.getMeasuredHeight();
        if (this.scrollNavBar) {
            i2 = j0();
        }
        viewGroup.setTranslationY(measuredHeight + i2);
        e eVar = new e();
        this.startAnimationRunnable = eVar;
        if (this.openNoDelay) {
            j2 = 0;
        } else {
            j2 = 150;
        }
        org.telegram.messenger.a.n3(eVar, j2);
    }

    public ViewGroup t0() {
        return this.containerView;
    }

    public int u0() {
        return (int) (this.statusBarHeight * (1.0f - this.hideSystemVerticalInsetsProgress));
    }

    public ArrayList v0() {
        return null;
    }

    public int w0(String str) {
        Integer num;
        l.r rVar = this.resourcesProvider;
        if (rVar != null) {
            num = rVar.i(str);
        } else {
            num = null;
        }
        if (num != null) {
            return num.intValue();
        }
        return org.telegram.ui.ActionBar.l.B1(str);
    }

    public TextView x0() {
        return this.titleView;
    }

    public boolean y0() {
        return this.dismissed;
    }

    public g(Context context, boolean z, l.r rVar) {
        super(context, org.telegram.mdgram.R.style.TransparentDialog);
        this.currentAccount = tla.o;
        this.allowDrawContent = true;
        this.useHardwareLayer = true;
        this.backDrawable = new a(-16777216);
        this.useLightStatusBar = true;
        this.behindKeyboardColorKey = "dialogBackground";
        this.canDismissWithSwipe = true;
        this.allowCustomAnimation = true;
        this.statusBarHeight = org.telegram.messenger.a.f12472b;
        this.openInterpolator = r22.EASE_OUT_QUINT;
        this.dimBehind = true;
        this.dimBehindAlpha = 51;
        this.allowNestedScroll = true;
        this.applyTopPadding = true;
        this.applyBottomPadding = true;
        this.itemViews = new ArrayList<>();
        this.dismissRunnable = new Runnable() { // from class: o50
            @Override // java.lang.Runnable
            public final void run() {
                g.this.dismiss();
            }
        };
        this.navigationBarAlpha = 0.0f;
        this.navBarColorKey = "windowBackgroundGray";
        this.useBackgroundTopPadding = true;
        this.customViewGravity = 51;
        this.resourcesProvider = rVar;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 30) {
            getWindow().addFlags(-2147483392);
        } else {
            getWindow().addFlags(-2147417856);
        }
        this.touchSlop = ViewConfiguration.get(context).getScaledTouchSlop();
        Rect rect = new Rect();
        Drawable mutate = context.getResources().getDrawable(org.telegram.mdgram.R.drawable.sheet_shadow_round).mutate();
        this.shadowDrawable = mutate;
        mutate.setColorFilter(new PorterDuffColorFilter(w0("dialogBackground"), PorterDuff.Mode.MULTIPLY));
        this.shadowDrawable.getPadding(rect);
        this.backgroundPaddingLeft = rect.left;
        this.backgroundPaddingTop = rect.top;
        b bVar = new b(getContext());
        this.container = bVar;
        bVar.setBackgroundDrawable(this.backDrawable);
        this.focusable = z;
        this.container.setFitsSystemWindows(true);
        this.container.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: p50
            @Override // android.view.View.OnApplyWindowInsetsListener
            public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                WindowInsets A0;
                A0 = g.this.A0(view, windowInsets);
                return A0;
            }
        });
        if (i2 >= 30) {
            this.container.setSystemUiVisibility(1792);
        } else {
            this.container.setSystemUiVisibility(1280);
        }
        this.backDrawable.setAlpha(0);
    }
}
