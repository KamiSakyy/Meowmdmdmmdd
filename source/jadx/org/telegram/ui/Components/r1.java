package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.j;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.Locale;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.e1;
import org.telegram.ui.Components.r1;
/* loaded from: classes3.dex */
public class r1 extends FrameLayout {
    private int backgroundPaddingLeft;
    private Paint backgroundPaint;
    private TextView buttonTextView;
    private ViewGroup containerView;
    private AnimatorSet currentAnimation;
    private AnimatorSet currentSheetAnimation;
    private int currentSheetAnimationType;
    private mq9 currentUser;
    private LinearLayout customView;
    private boolean dismissed;
    private TextView infoTextView;
    private e1 kmPicker;
    private e1 mPicker;
    private boolean maybeStartTracking;
    private Runnable onDismissCallback;
    private g onRadiusChange;
    private Interpolator openInterpolator;
    private boolean radiusSet;
    private Rect rect;
    private boolean startedTracking;
    private int startedTrackingPointerId;
    private int startedTrackingX;
    private int startedTrackingY;
    private int totalWidth;
    private int touchSlop;
    private boolean useFastDismiss;
    private boolean useHardwareLayer;
    private boolean useImperialSystem;
    private VelocityTracker velocityTracker;

    /* loaded from: classes3.dex */
    public class a extends FrameLayout {
        public a(Context context) {
            super(context);
        }

        @Override // android.view.View
        public boolean hasOverlappingRendering() {
            return false;
        }
    }

    /* loaded from: classes3.dex */
    public class b extends LinearLayout {
        public boolean ignoreLayout;

        public b(Context context) {
            super(context);
            this.ignoreLayout = false;
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int i3;
            this.ignoreLayout = true;
            Point point = org.telegram.messenger.a.f12447a;
            if (point.x > point.y) {
                i3 = 3;
            } else {
                i3 = 5;
            }
            r1.this.kmPicker.setItemCount(i3);
            r1.this.mPicker.setItemCount(i3);
            r1.this.kmPicker.getLayoutParams().height = org.telegram.messenger.a.e0(54.0f) * i3;
            r1.this.mPicker.getLayoutParams().height = org.telegram.messenger.a.e0(54.0f) * i3;
            this.ignoreLayout = false;
            r1.this.totalWidth = View.MeasureSpec.getSize(i);
            if (r1.this.totalWidth != 0) {
                r1.this.E(false, false);
            }
            super.onMeasure(i, i2);
        }

        @Override // android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (this.ignoreLayout) {
                return;
            }
            super.requestLayout();
        }
    }

    /* loaded from: classes3.dex */
    public class c extends TextView {
        public c(Context context) {
            super(context);
        }

        @Override // android.widget.TextView, android.view.View
        public CharSequence getAccessibilityClassName() {
            return Button.class.getName();
        }
    }

    /* loaded from: classes3.dex */
    public class d extends AnimatorListenerAdapter {
        public d() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (r1.this.currentAnimation != null && r1.this.currentAnimation.equals(animator)) {
                r1.this.currentAnimation = null;
            }
            org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.S0, 512);
        }
    }

    /* loaded from: classes3.dex */
    public class e extends AnimatorListenerAdapter {
        public e() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (r1.this.currentSheetAnimation != null && r1.this.currentSheetAnimation.equals(animator)) {
                r1.this.currentSheetAnimation = null;
                r1.this.currentSheetAnimationType = 0;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (r1.this.currentSheetAnimation != null && r1.this.currentSheetAnimation.equals(animator)) {
                r1.this.currentSheetAnimation = null;
                r1.this.currentSheetAnimationType = 0;
                if (r1.this.useHardwareLayer) {
                    r1.this.setLayerType(0, null);
                }
            }
            org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.S0, 512);
        }
    }

    /* loaded from: classes3.dex */
    public class f extends AnimatorListenerAdapter {
        public f() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            try {
                r1.this.u();
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (r1.this.currentSheetAnimation != null && r1.this.currentSheetAnimation.equals(animator)) {
                r1.this.currentSheetAnimation = null;
                r1.this.currentSheetAnimationType = 0;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (r1.this.currentSheetAnimation != null && r1.this.currentSheetAnimation.equals(animator)) {
                r1.this.currentSheetAnimation = null;
                r1.this.currentSheetAnimationType = 0;
                org.telegram.messenger.a.m3(new Runnable() { // from class: q18
                    @Override // java.lang.Runnable
                    public final void run() {
                        r1.f.this.b();
                    }
                });
            }
            org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.S0, 512);
        }
    }

    /* loaded from: classes3.dex */
    public interface g {
        boolean a(boolean z, int i);
    }

    public r1(Context context, mq9 mq9Var, g gVar, final g gVar2, Runnable runnable) {
        super(context);
        this.velocityTracker = null;
        this.startedTrackingPointerId = -1;
        this.maybeStartTracking = false;
        this.startedTracking = false;
        this.currentAnimation = null;
        this.rect = new Rect();
        this.backgroundPaint = new Paint();
        this.useHardwareLayer = true;
        this.openInterpolator = r22.EASE_OUT_QUINT;
        setWillNotDraw(false);
        this.onDismissCallback = runnable;
        this.touchSlop = ViewConfiguration.get(context).getScaledTouchSlop();
        Rect rect = new Rect();
        Drawable mutate = context.getResources().getDrawable(g68.Ee).mutate();
        mutate.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("dialogBackground"), PorterDuff.Mode.MULTIPLY));
        mutate.getPadding(rect);
        this.backgroundPaddingLeft = rect.left;
        a aVar = new a(getContext());
        this.containerView = aVar;
        aVar.setBackgroundDrawable(mutate);
        this.containerView.setPadding(this.backgroundPaddingLeft, (org.telegram.messenger.a.e0(8.0f) + rect.top) - 1, this.backgroundPaddingLeft, 0);
        this.containerView.setVisibility(4);
        addView(this.containerView, 0, cn4.d(-1, -2, 80));
        this.useImperialSystem = org.telegram.messenger.u.K0();
        this.currentUser = mq9Var;
        this.onRadiusChange = gVar;
        e1 e1Var = new e1(context);
        this.kmPicker = e1Var;
        e1Var.setTextOffset(org.telegram.messenger.a.e0(10.0f));
        this.kmPicker.setItemCount(5);
        e1 e1Var2 = new e1(context);
        this.mPicker = e1Var2;
        e1Var2.setItemCount(5);
        this.mPicker.setTextOffset(-org.telegram.messenger.a.e0(10.0f));
        b bVar = new b(context);
        this.customView = bVar;
        bVar.setOrientation(1);
        FrameLayout frameLayout = new FrameLayout(context);
        this.customView.addView(frameLayout, cn4.n(-1, -2, 51, 22, 0, 0, 4));
        TextView textView = new TextView(context);
        textView.setText(org.telegram.messenger.u.B0("LocationNotifiation", e78.uG));
        textView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextBlack"));
        textView.setTextSize(1, 20.0f);
        textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        frameLayout.addView(textView, cn4.c(-2, -2.0f, 51, 0.0f, 12.0f, 0.0f, 0.0f));
        textView.setOnTouchListener(new View.OnTouchListener() { // from class: l18
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean v;
                v = r1.v(view, motionEvent);
                return v;
            }
        });
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(0);
        linearLayout.setWeightSum(1.0f);
        this.customView.addView(linearLayout, cn4.g(-1, -2));
        System.currentTimeMillis();
        FrameLayout frameLayout2 = new FrameLayout(context);
        this.infoTextView = new TextView(context);
        this.buttonTextView = new c(context);
        linearLayout.addView(this.kmPicker, cn4.h(0, 270, 0.5f));
        this.kmPicker.setFormatter(new e1.c() { // from class: m18
            @Override // org.telegram.ui.Components.e1.c
            public final String a(int i) {
                String w;
                w = r1.this.w(i);
                return w;
            }
        });
        this.kmPicker.setMinValue(0);
        this.kmPicker.setMaxValue(10);
        this.kmPicker.setWrapSelectorWheel(false);
        this.kmPicker.setTextOffset(org.telegram.messenger.a.e0(20.0f));
        e1.e eVar = new e1.e() { // from class: n18
            @Override // org.telegram.ui.Components.e1.e
            public final void a(e1 e1Var3, int i, int i2) {
                r1.this.x(e1Var3, i, i2);
            }
        };
        this.kmPicker.setOnValueChangedListener(eVar);
        this.mPicker.setMinValue(0);
        this.mPicker.setMaxValue(10);
        this.mPicker.setWrapSelectorWheel(false);
        this.mPicker.setTextOffset(-org.telegram.messenger.a.e0(20.0f));
        linearLayout.addView(this.mPicker, cn4.h(0, 270, 0.5f));
        this.mPicker.setFormatter(new e1.c() { // from class: o18
            @Override // org.telegram.ui.Components.e1.c
            public final String a(int i) {
                String y;
                y = r1.this.y(i);
                return y;
            }
        });
        this.mPicker.setOnValueChangedListener(eVar);
        this.kmPicker.setValue(0);
        this.mPicker.setValue(6);
        this.customView.addView(frameLayout2, cn4.n(-1, 48, 83, 16, 15, 16, 16));
        this.buttonTextView.setPadding(org.telegram.messenger.a.e0(34.0f), 0, org.telegram.messenger.a.e0(34.0f), 0);
        this.buttonTextView.setGravity(17);
        this.buttonTextView.setTextColor(org.telegram.ui.ActionBar.l.B1("featuredStickers_buttonText"));
        this.buttonTextView.setTextSize(1, 14.0f);
        this.buttonTextView.setMaxLines(2);
        this.buttonTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.buttonTextView.setBackgroundDrawable(l.m.k("featuredStickers_addButton", 4.0f));
        frameLayout2.addView(this.buttonTextView, cn4.b(-1, 48.0f));
        this.buttonTextView.setOnClickListener(new View.OnClickListener() { // from class: p18
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                r1.this.z(gVar2, view);
            }
        });
        this.infoTextView.setPadding(org.telegram.messenger.a.e0(34.0f), 0, org.telegram.messenger.a.e0(34.0f), 0);
        this.infoTextView.setGravity(17);
        this.infoTextView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextGray2"));
        this.infoTextView.setTextSize(1, 14.0f);
        this.infoTextView.setAlpha(0.0f);
        this.infoTextView.setScaleX(0.5f);
        this.infoTextView.setScaleY(0.5f);
        frameLayout2.addView(this.infoTextView, cn4.b(-1, 48.0f));
        this.containerView.addView(this.customView, cn4.d(-1, -2, 51));
    }

    public static /* synthetic */ boolean v(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ String w(int i) {
        if (this.useImperialSystem) {
            return org.telegram.messenger.u.d0("MilesShort", e78.gJ, Integer.valueOf(i));
        }
        return org.telegram.messenger.u.d0("KMetersShort", e78.TD, Integer.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x(e1 e1Var, int i, int i2) {
        try {
            performHapticFeedback(3, 2);
        } catch (Exception unused) {
        }
        E(true, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ String y(int i) {
        if (this.useImperialSystem) {
            if (i == 1) {
                return org.telegram.messenger.u.d0("FootsShort", e78.vy, Integer.valueOf((int) j.e.DEFAULT_SWIPE_ANIMATION_DURATION));
            }
            if (i > 1) {
                i--;
            }
            return String.format(Locale.US, ".%d", Integer.valueOf(i));
        } else if (i == 1) {
            return org.telegram.messenger.u.d0("MetersShort", e78.TI, 50);
        } else {
            if (i > 1) {
                i--;
            }
            return org.telegram.messenger.u.d0("MetersShort", e78.TI, Integer.valueOf(i * 100));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z(g gVar, View view) {
        if (this.buttonTextView.getTag() == null && gVar.a(true, (int) Math.max(1.0f, getValue()))) {
            t();
        }
    }

    public boolean A(MotionEvent motionEvent, boolean z) {
        if (this.dismissed) {
            return false;
        }
        if (motionEvent != null && ((motionEvent.getAction() == 0 || motionEvent.getAction() == 2) && !this.startedTracking && !this.maybeStartTracking && motionEvent.getPointerCount() == 1)) {
            this.startedTrackingX = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            this.startedTrackingY = y;
            if (y >= this.containerView.getTop() && this.startedTrackingX >= this.containerView.getLeft() && this.startedTrackingX <= this.containerView.getRight()) {
                this.startedTrackingPointerId = motionEvent.getPointerId(0);
                this.maybeStartTracking = true;
                q();
                VelocityTracker velocityTracker = this.velocityTracker;
                if (velocityTracker != null) {
                    velocityTracker.clear();
                }
            } else {
                requestDisallowInterceptTouchEvent(true);
                t();
                return true;
            }
        } else {
            float f2 = 0.0f;
            if (motionEvent != null && motionEvent.getAction() == 2 && motionEvent.getPointerId(0) == this.startedTrackingPointerId) {
                if (this.velocityTracker == null) {
                    this.velocityTracker = VelocityTracker.obtain();
                }
                float abs = Math.abs((int) (motionEvent.getX() - this.startedTrackingX));
                float y2 = ((int) motionEvent.getY()) - this.startedTrackingY;
                this.velocityTracker.addMovement(motionEvent);
                if (this.maybeStartTracking && !this.startedTracking && y2 > 0.0f && y2 / 3.0f > Math.abs(abs) && Math.abs(y2) >= this.touchSlop) {
                    this.startedTrackingY = (int) motionEvent.getY();
                    this.maybeStartTracking = false;
                    this.startedTracking = true;
                    requestDisallowInterceptTouchEvent(true);
                } else if (this.startedTracking) {
                    float translationY = this.containerView.getTranslationY() + y2;
                    if (translationY >= 0.0f) {
                        f2 = translationY;
                    }
                    this.containerView.setTranslationY(f2);
                    this.startedTrackingY = (int) motionEvent.getY();
                }
            } else if (motionEvent == null || (motionEvent.getPointerId(0) == this.startedTrackingPointerId && (motionEvent.getAction() == 3 || motionEvent.getAction() == 1 || motionEvent.getAction() == 6))) {
                if (this.velocityTracker == null) {
                    this.velocityTracker = VelocityTracker.obtain();
                }
                this.velocityTracker.computeCurrentVelocity(1000);
                float translationY2 = this.containerView.getTranslationY();
                if (!this.startedTracking && translationY2 == 0.0f) {
                    this.maybeStartTracking = false;
                    this.startedTracking = false;
                } else {
                    s(this.velocityTracker.getXVelocity(), this.velocityTracker.getYVelocity());
                    this.startedTracking = false;
                }
                VelocityTracker velocityTracker2 = this.velocityTracker;
                if (velocityTracker2 != null) {
                    velocityTracker2.recycle();
                    this.velocityTracker = null;
                }
                this.startedTrackingPointerId = -1;
            }
        }
        if ((z || !this.maybeStartTracking) && !this.startedTracking) {
            return false;
        }
        return true;
    }

    public void B() {
        this.radiusSet = true;
    }

    public void C() {
        this.dismissed = false;
        r();
        this.containerView.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.f12447a.x + (this.backgroundPaddingLeft * 2), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.f12447a.y, Integer.MIN_VALUE));
        D();
        E(true, false);
    }

    public final void D() {
        if (this.dismissed) {
            return;
        }
        this.containerView.setVisibility(0);
        if (this.useHardwareLayer) {
            setLayerType(2, null);
        }
        ViewGroup viewGroup = this.containerView;
        viewGroup.setTranslationY(viewGroup.getMeasuredHeight());
        this.currentSheetAnimationType = 1;
        AnimatorSet animatorSet = new AnimatorSet();
        this.currentSheetAnimation = animatorSet;
        animatorSet.playTogether(ObjectAnimator.ofFloat(this.containerView, View.TRANSLATION_Y, 0.0f));
        this.currentSheetAnimation.setDuration(400L);
        this.currentSheetAnimation.setStartDelay(20L);
        this.currentSheetAnimation.setInterpolator(this.openInterpolator);
        this.currentSheetAnimation.addListener(new e());
        org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.R0, 512);
        this.currentSheetAnimation.start();
    }

    public void E(boolean z, boolean z2) {
        float value = getValue();
        String O = org.telegram.messenger.u.O(value, 2, Boolean.valueOf(this.useImperialSystem));
        if (!this.onRadiusChange.a(z, (int) value) && this.currentUser != null) {
            this.infoTextView.setText(org.telegram.messenger.u.d0("LocationNotifiationCloser", e78.xG, O));
            if (this.buttonTextView.getTag() == null) {
                this.buttonTextView.setTag(1);
                this.buttonTextView.animate().setDuration(180L).alpha(0.0f).scaleX(0.5f).scaleY(0.5f).start();
                this.infoTextView.animate().setDuration(180L).alpha(1.0f).scaleX(1.0f).scaleY(1.0f).start();
                return;
            }
            return;
        }
        if (this.currentUser == null) {
            this.buttonTextView.setText(org.telegram.messenger.u.d0("LocationNotifiationButtonGroup", e78.vG, O));
        } else {
            this.buttonTextView.setText(org.telegram.messenger.u.d0("LocationNotifiationButtonUser", e78.wG, TextUtils.ellipsize(xla.a(this.currentUser), this.buttonTextView.getPaint(), Math.max(org.telegram.messenger.a.e0(10.0f), (int) (((this.totalWidth - org.telegram.messenger.a.e0(94.0f)) * 1.5f) - ((int) Math.ceil(this.buttonTextView.getPaint().measureText(org.telegram.messenger.u.B0("LocationNotifiationButtonUser", e78.wG)))))), TextUtils.TruncateAt.END), O));
        }
        if (this.buttonTextView.getTag() != null) {
            this.buttonTextView.setTag(null);
            this.buttonTextView.animate().setDuration(180L).alpha(1.0f).scaleX(1.0f).scaleY(1.0f).start();
            this.infoTextView.animate().setDuration(180L).alpha(0.0f).scaleX(0.5f).scaleY(0.5f).start();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.dismissed) {
            return true;
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public View getCustomView() {
        return this.customView;
    }

    public boolean getRadiusSet() {
        return this.radiusSet;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0023, code lost:
        if (r1 > 1) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0025, code lost:
        r1 = r1 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0027, code lost:
        r1 = r1 * 100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001a, code lost:
        if (r1 > 1) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public float getValue() {
        /*
            r4 = this;
            org.telegram.ui.Components.e1 r0 = r4.kmPicker
            int r0 = r0.getValue()
            int r0 = r0 * 1000
            float r0 = (float) r0
            org.telegram.ui.Components.e1 r1 = r4.mPicker
            int r1 = r1.getValue()
            boolean r2 = r4.useImperialSystem
            r3 = 1
            if (r2 == 0) goto L1d
            if (r1 != r3) goto L1a
            r1 = 1111319904(0x423d6560, float:47.349)
            goto L21
        L1a:
            if (r1 <= r3) goto L27
            goto L25
        L1d:
            if (r1 != r3) goto L23
            r1 = 1112014848(0x42480000, float:50.0)
        L21:
            float r0 = r0 + r1
            goto L2b
        L23:
            if (r1 <= r3) goto L27
        L25:
            int r1 = r1 + (-1)
        L27:
            int r1 = r1 * 100
            float r1 = (float) r1
            goto L21
        L2b:
            if (r2 == 0) goto L32
            r1 = 1070464730(0x3fcdfeda, float:1.60934)
            float r0 = r0 * r1
        L32:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.r1.getValue():float");
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return false;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.dismissed || A(motionEvent, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0081  */
    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onLayout(boolean r8, int r9, int r10, int r11, int r12) {
        /*
            r7 = this;
            int r12 = r12 - r10
            android.view.ViewGroup r8 = r7.containerView
            int r8 = r8.getMeasuredHeight()
            int r8 = r12 - r8
            int r9 = r11 - r9
            android.view.ViewGroup r10 = r7.containerView
            int r10 = r10.getMeasuredWidth()
            int r10 = r9 - r10
            int r10 = r10 / 2
            android.view.ViewGroup r0 = r7.containerView
            int r1 = r0.getMeasuredWidth()
            int r1 = r1 + r10
            android.view.ViewGroup r2 = r7.containerView
            int r2 = r2.getMeasuredHeight()
            int r2 = r2 + r8
            r0.layout(r10, r8, r1, r2)
            int r8 = r7.getChildCount()
            r10 = 0
        L2b:
            if (r10 >= r8) goto L94
            android.view.View r0 = r7.getChildAt(r10)
            int r1 = r0.getVisibility()
            r2 = 8
            if (r1 == r2) goto L91
            android.view.ViewGroup r1 = r7.containerView
            if (r0 != r1) goto L3e
            goto L91
        L3e:
            android.view.ViewGroup$LayoutParams r1 = r0.getLayoutParams()
            android.widget.FrameLayout$LayoutParams r1 = (android.widget.FrameLayout.LayoutParams) r1
            int r2 = r0.getMeasuredWidth()
            int r3 = r0.getMeasuredHeight()
            int r4 = r1.gravity
            r5 = -1
            if (r4 != r5) goto L53
            r4 = 51
        L53:
            r5 = r4 & 7
            r4 = r4 & 112(0x70, float:1.57E-43)
            r5 = r5 & 7
            r6 = 1
            if (r5 == r6) goto L67
            r6 = 5
            if (r5 == r6) goto L62
            int r5 = r1.leftMargin
            goto L71
        L62:
            int r5 = r11 - r2
            int r6 = r1.rightMargin
            goto L70
        L67:
            int r5 = r9 - r2
            int r5 = r5 / 2
            int r6 = r1.leftMargin
            int r5 = r5 + r6
            int r6 = r1.rightMargin
        L70:
            int r5 = r5 - r6
        L71:
            r6 = 16
            if (r4 == r6) goto L81
            r6 = 80
            if (r4 == r6) goto L7c
            int r1 = r1.topMargin
            goto L8c
        L7c:
            int r4 = r12 - r3
            int r1 = r1.bottomMargin
            goto L8a
        L81:
            int r4 = r12 - r3
            int r4 = r4 / 2
            int r6 = r1.topMargin
            int r4 = r4 + r6
            int r1 = r1.bottomMargin
        L8a:
            int r1 = r4 - r1
        L8c:
            int r2 = r2 + r5
            int r3 = r3 + r1
            r0.layout(r5, r1, r2, r3)
        L91:
            int r10 = r10 + 1
            goto L2b
        L94:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.r1.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        getRootView();
        getWindowVisibleDisplayFrame(this.rect);
        setMeasuredDimension(size, size2);
        this.containerView.measure(View.MeasureSpec.makeMeasureSpec((this.backgroundPaddingLeft * 2) + size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, Integer.MIN_VALUE));
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() != 8 && childAt != this.containerView) {
                measureChildWithMargins(childAt, View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), 0, View.MeasureSpec.makeMeasureSpec(size2, MemoryConstants.GB), 0);
            }
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return this.dismissed || A(motionEvent, false);
    }

    public final void q() {
        AnimatorSet animatorSet = this.currentAnimation;
        if (animatorSet != null) {
            animatorSet.cancel();
            this.currentAnimation = null;
        }
    }

    public final void r() {
        AnimatorSet animatorSet = this.currentSheetAnimation;
        if (animatorSet != null) {
            animatorSet.cancel();
            this.currentSheetAnimation = null;
            this.currentSheetAnimationType = 0;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        if (this.maybeStartTracking && !this.startedTracking) {
            onTouchEvent(null);
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    public final void s(float f2, float f3) {
        boolean z;
        float translationY = this.containerView.getTranslationY();
        if ((translationY < org.telegram.messenger.a.e1(0.8f, false) && (f3 < 3500.0f || Math.abs(f3) < Math.abs(f2))) || (f3 < 0.0f && Math.abs(f3) >= 3500.0f)) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            this.useFastDismiss = true;
            t();
            return;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        this.currentAnimation = animatorSet;
        animatorSet.playTogether(ObjectAnimator.ofFloat(this.containerView, View.TRANSLATION_Y, 0.0f));
        this.currentAnimation.setDuration((int) ((Math.max(0.0f, translationY) / org.telegram.messenger.a.e1(0.8f, false)) * 150.0f));
        this.currentAnimation.setInterpolator(r22.EASE_OUT);
        this.currentAnimation.addListener(new d());
        org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.R0, 512);
        this.currentAnimation.start();
    }

    public void t() {
        ViewGroup viewGroup;
        if (this.dismissed) {
            return;
        }
        this.dismissed = true;
        r();
        this.currentSheetAnimationType = 2;
        AnimatorSet animatorSet = new AnimatorSet();
        this.currentSheetAnimation = animatorSet;
        animatorSet.playTogether(ObjectAnimator.ofFloat(this.containerView, View.TRANSLATION_Y, viewGroup.getMeasuredHeight() + org.telegram.messenger.a.e0(10.0f)));
        if (this.useFastDismiss) {
            float measuredHeight = this.containerView.getMeasuredHeight();
            this.currentSheetAnimation.setDuration(Math.max(60, (int) (((measuredHeight - this.containerView.getTranslationY()) * 250.0f) / measuredHeight)));
            this.useFastDismiss = false;
        } else {
            this.currentSheetAnimation.setDuration(250L);
        }
        this.currentSheetAnimation.setInterpolator(r22.DEFAULT);
        this.currentSheetAnimation.addListener(new f());
        org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.R0, 512);
        this.currentSheetAnimation.start();
    }

    public final void u() {
        if (getParent() instanceof ViewGroup) {
            ((ViewGroup) getParent()).removeView(this);
        }
        this.onDismissCallback.run();
    }
}
