package org.telegram.ui.ActionBar;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.SpannableString;
import android.text.StaticLayout;
import android.text.TextUtils;
import android.transition.ChangeBounds;
import android.transition.Fade;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.transition.TransitionValues;
import android.util.Property;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.g83;
import java.util.ArrayList;
import org.telegram.mdgram.MDsettings.MDConfig;
import org.telegram.messenger.a0;
import org.telegram.messenger.e0;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.k;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.c;
import org.telegram.ui.Components.l2;
/* loaded from: classes2.dex */
public class a extends FrameLayout {
    private int actionBarColor;
    public j actionBarMenuOnItemClick;
    public org.telegram.ui.ActionBar.b actionMode;
    private AnimatorSet actionModeAnimation;
    private int actionModeColor;
    private View actionModeExtraView;
    private View[] actionModeHidingViews;
    private View actionModeShowingView;
    private String actionModeTag;
    public View actionModeTop;
    private View actionModeTranslationView;
    private boolean actionModeVisible;
    private boolean addToContainer;
    public l69 additionalSubtitleTextView;
    private boolean allowOverlayTitle;
    public sv avatarSearchImageView;
    private Drawable backButtonDrawable;
    public k backButtonImageView;
    private k.a backButtonState;
    public Runnable backgroundUpdateListener;
    public Paint blurScrimPaint;
    public boolean blurredBackground;
    private boolean castShadows;
    public boolean centerScale;
    private boolean clipContent;
    private PorterDuff.Mode colorFilterMode;
    public l2 contentView;
    private StaticLayout countLayout;
    private boolean drawBackButton;
    public ko2 ellipsizeSpanAnimator;
    public int extraHeight;
    private View extraView;
    private pa3 fireworksEffect;
    private Paint.FontMetricsInt fontMetricsInt;
    private boolean forceSkipTouches;
    public boolean fromBottom;
    public boolean ignoreLayoutRequest;
    private View.OnTouchListener interceptTouchEventListener;
    private boolean interceptTouches;
    public boolean isMenuOffsetSuppressed;
    public boolean isSearchFieldVisible;
    public int itemsActionModeBackgroundColor;
    public int itemsActionModeColor;
    public int itemsBackgroundColor;
    public int itemsColor;
    private CharSequence lastOverlayTitle;
    private Drawable lastRightDrawable;
    private Runnable lastRunnable;
    private CharSequence lastTitle;
    private boolean manualStart;
    public org.telegram.ui.ActionBar.b menu;
    public boolean occupyStatusBar;
    public boolean overlayTitleAnimation;
    public boolean overlayTitleAnimationInProgress;
    private Object[] overlayTitleToSet;
    public org.telegram.ui.ActionBar.f parentFragment;
    private Rect rect;
    public Rect rectTmp;
    private final l.r resourcesProvider;
    private View.OnClickListener rightDrawableOnClickListener;
    public float searchFieldVisibleAlpha;
    public AnimatorSet searchVisibleAnimator;
    private j89 snowflakesEffect;
    private CharSequence subtitle;
    public l69 subtitleTextView;
    private boolean supportsHolidayImage;
    private Runnable titleActionRunnable;
    public boolean titleAnimationRunning;
    private int titleColorToSet;
    private boolean titleOverlayShown;
    public int titleRightMargin;
    public l69[] titleTextView;

    /* renamed from: org.telegram.ui.ActionBar.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class C0076a extends l69 {
        public C0076a(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void setAlpha(float f) {
            super.setAlpha(f);
        }
    }

    /* loaded from: classes2.dex */
    public class b extends l69 {
        public b(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void setAlpha(float f) {
            super.setAlpha(f);
        }
    }

    /* loaded from: classes2.dex */
    public class c extends org.telegram.ui.ActionBar.b {
        public c(Context context, a aVar) {
            super(context, aVar);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            a aVar = a.this;
            if (aVar.blurredBackground && ((org.telegram.ui.ActionBar.b) this).f15544a) {
                aVar.rectTmp.set(0, 0, getMeasuredWidth(), getMeasuredHeight());
                a aVar2 = a.this;
                aVar2.blurScrimPaint.setColor(aVar2.actionModeColor);
                a aVar3 = a.this;
                aVar3.contentView.D(canvas, 0.0f, aVar3.rectTmp, aVar3.blurScrimPaint, true);
            }
            super.dispatchDraw(canvas);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            l2 l2Var = a.this.contentView;
            if (l2Var != null) {
                l2Var.blurBehindViews.add(this);
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            l2 l2Var = a.this.contentView;
            if (l2Var != null) {
                l2Var.blurBehindViews.remove(this);
            }
        }

        @Override // android.view.View
        public void setBackgroundColor(int i) {
            a.this.actionModeColor = i;
            a aVar = a.this;
            if (!aVar.blurredBackground) {
                super.setBackgroundColor(aVar.actionModeColor);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class d extends AnimatorListenerAdapter {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ boolean[] f15536a;

        public d(boolean[] zArr) {
            this.f15536a = zArr;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (a.this.actionModeAnimation != null && a.this.actionModeAnimation.equals(animator)) {
                a.this.actionModeAnimation = null;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            boolean[] zArr;
            if (a.this.actionModeAnimation != null && a.this.actionModeAnimation.equals(animator)) {
                a.this.actionModeAnimation = null;
                l69 l69Var = a.this.titleTextView[0];
                if (l69Var != null) {
                    l69Var.setVisibility(4);
                }
                a aVar = a.this;
                if (aVar.subtitleTextView != null && !TextUtils.isEmpty(aVar.subtitle)) {
                    a.this.subtitleTextView.setVisibility(4);
                }
                org.telegram.ui.ActionBar.b bVar = a.this.menu;
                if (bVar != null) {
                    bVar.setVisibility(4);
                }
                if (a.this.actionModeHidingViews != null) {
                    for (int i = 0; i < a.this.actionModeHidingViews.length; i++) {
                        if (a.this.actionModeHidingViews[i] != null && ((zArr = this.f15536a) == null || i >= zArr.length || zArr[i])) {
                            a.this.actionModeHidingViews[i].setVisibility(4);
                        }
                    }
                }
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            View view;
            a.this.actionMode.setVisibility(0);
            a aVar = a.this;
            if (aVar.occupyStatusBar && (view = aVar.actionModeTop) != null && !e0.H) {
                view.setVisibility(0);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class e extends AnimatorListenerAdapter {
        public e() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (a.this.actionModeAnimation != null && a.this.actionModeAnimation.equals(animator)) {
                a.this.actionModeAnimation = null;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            View view;
            if (a.this.actionModeAnimation != null && a.this.actionModeAnimation.equals(animator)) {
                a.this.actionModeAnimation = null;
                a.this.actionMode.setVisibility(4);
                a aVar = a.this;
                if (aVar.occupyStatusBar && (view = aVar.actionModeTop) != null && !e0.H) {
                    view.setVisibility(4);
                }
                if (a.this.actionModeExtraView != null) {
                    a.this.actionModeExtraView.setVisibility(4);
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class f extends AnimatorListenerAdapter {
        public final /* synthetic */ ArrayList a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ boolean f15538a;
        public final /* synthetic */ boolean b;

        public f(ArrayList arrayList, boolean z, boolean z2) {
            this.a = arrayList;
            this.f15538a = z;
            this.b = z2;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            for (int i = 0; i < this.a.size(); i++) {
                View view = (View) this.a.get(i);
                if (this.f15538a) {
                    view.setVisibility(4);
                    view.setAlpha(0.0f);
                } else {
                    view.setAlpha(1.0f);
                }
            }
            if (this.f15538a && !this.b) {
                l69 l69Var = a.this.titleTextView[0];
                if (l69Var != null) {
                    l69Var.setVisibility(8);
                }
                l69 l69Var2 = a.this.titleTextView[1];
                if (l69Var2 != null) {
                    l69Var2.setVisibility(8);
                }
            }
            sv svVar = a.this.avatarSearchImageView;
            if (svVar != null && !this.f15538a) {
                svVar.setVisibility(8);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class g extends AnimatorListenerAdapter {
        public g() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            l69 l69Var = a.this.titleTextView[1];
            if (l69Var != null && l69Var.getParent() != null) {
                ((ViewGroup) a.this.titleTextView[1].getParent()).removeView(a.this.titleTextView[1]);
            }
            a aVar = a.this;
            aVar.ellipsizeSpanAnimator.h(aVar.titleTextView[1]);
            a aVar2 = a.this;
            aVar2.titleTextView[1] = null;
            aVar2.overlayTitleAnimationInProgress = false;
            aVar2.f0((String) aVar2.overlayTitleToSet[0], ((Integer) a.this.overlayTitleToSet[1]).intValue(), (Runnable) a.this.overlayTitleToSet[2]);
        }
    }

    /* loaded from: classes2.dex */
    public class h extends AnimatorListenerAdapter {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ boolean f15539a;
        public final /* synthetic */ boolean b;

        public h(boolean z, boolean z2) {
            this.f15539a = z;
            this.b = z2;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            l69 l69Var = a.this.titleTextView[1];
            if (l69Var != null && l69Var.getParent() != null) {
                ((ViewGroup) a.this.titleTextView[1].getParent()).removeView(a.this.titleTextView[1]);
            }
            a aVar = a.this;
            aVar.titleTextView[1] = null;
            aVar.titleAnimationRunning = false;
            if (this.f15539a && this.b) {
                aVar.subtitleTextView.setVisibility(8);
            }
            a.this.requestLayout();
        }
    }

    /* loaded from: classes2.dex */
    public class i extends ChangeBounds {

        /* renamed from: org.telegram.ui.ActionBar.a$i$a  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public class C0077a extends AnimatorListenerAdapter {
            public final /* synthetic */ TransitionValues a;

            public C0077a(TransitionValues transitionValues) {
                this.a = transitionValues;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                this.a.view.setLayerType(0, null);
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                super.onAnimationStart(animator);
                this.a.view.setLayerType(2, null);
            }
        }

        public i() {
        }

        @Override // android.transition.ChangeBounds, android.transition.Transition
        public void captureEndValues(TransitionValues transitionValues) {
            super.captureEndValues(transitionValues);
            View view = transitionValues.view;
            if (view instanceof l69) {
                transitionValues.values.put("text_size", Float.valueOf(((l69) view).getTextPaint().getTextSize()));
            }
        }

        @Override // android.transition.ChangeBounds, android.transition.Transition
        public void captureStartValues(TransitionValues transitionValues) {
            super.captureStartValues(transitionValues);
            View view = transitionValues.view;
            if (view instanceof l69) {
                transitionValues.values.put("text_size", Float.valueOf(((l69) view).getTextPaint().getTextSize()));
            }
        }

        @Override // android.transition.ChangeBounds, android.transition.Transition
        public Animator createAnimator(ViewGroup viewGroup, TransitionValues transitionValues, TransitionValues transitionValues2) {
            if (transitionValues != null && (transitionValues.view instanceof l69)) {
                AnimatorSet animatorSet = new AnimatorSet();
                if (transitionValues2 != null) {
                    Animator createAnimator = super.createAnimator(viewGroup, transitionValues, transitionValues2);
                    float floatValue = ((Float) transitionValues.values.get("text_size")).floatValue() / ((Float) transitionValues2.values.get("text_size")).floatValue();
                    transitionValues.view.setScaleX(floatValue);
                    transitionValues.view.setScaleY(floatValue);
                    if (createAnimator != null) {
                        animatorSet.playTogether(createAnimator);
                    }
                }
                animatorSet.playTogether(ObjectAnimator.ofFloat(transitionValues.view, View.SCALE_X, 1.0f));
                animatorSet.playTogether(ObjectAnimator.ofFloat(transitionValues.view, View.SCALE_Y, 1.0f));
                animatorSet.addListener(new C0077a(transitionValues));
                return animatorSet;
            }
            return super.createAnimator(viewGroup, transitionValues, transitionValues2);
        }
    }

    /* loaded from: classes2.dex */
    public static class j {
        public boolean a() {
            return true;
        }

        public void b(int i) {
        }
    }

    /* loaded from: classes2.dex */
    public class k extends ImageView {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public Paint f15541a;

        /* renamed from: a  reason: collision with other field name */
        public RectF f15542a;
        public Paint b;

        public k(Context context) {
            super(context);
            this.a = 0;
            this.f15542a = new RectF();
            this.f15541a = l.f15938l;
            this.b = new Paint();
        }

        @Override // android.widget.ImageView, android.view.View
        public void onDraw(Canvas canvas) {
            int i;
            super.onDraw(canvas);
            if (a.this.countLayout != null && (i = this.a) != 0) {
                String str = "99+";
                if (MDConfig.actionbarChatStyle) {
                    if (i <= 99) {
                        str = Integer.toString(i);
                    }
                    int max = Math.max(org.telegram.messenger.a.e0(11.0f), (int) Math.ceil(l.f15886e.measureText(str)));
                    int measuredWidth = (getMeasuredWidth() - max) - org.telegram.messenger.a.e0(17.0f);
                    int e0 = measuredWidth - org.telegram.messenger.a.e0(5.5f);
                    this.f15541a.setStyle(Paint.Style.FILL);
                    this.f15542a.set(e0, org.telegram.messenger.a.e0(2.0f) + 0, e0 + max + org.telegram.messenger.a.e0(12.0f), org.telegram.messenger.a.e0(25.0f) + 0);
                    RectF rectF = this.f15542a;
                    float f = org.telegram.messenger.a.b;
                    canvas.drawRoundRect(rectF, f * 12.0f, f * 12.0f, this.f15541a);
                    this.b.setStyle(Paint.Style.STROKE);
                    this.b.setColor(l.B1("actionBarDefault"));
                    this.b.setStrokeWidth(7.0f);
                    RectF rectF2 = this.f15542a;
                    float f2 = org.telegram.messenger.a.b;
                    canvas.drawRoundRect(rectF2, f2 * 12.0f, f2 * 12.0f, this.b);
                    canvas.save();
                    canvas.translate(measuredWidth, org.telegram.messenger.a.e0(4.5f) + 0);
                    a.this.countLayout.draw(canvas);
                    canvas.restore();
                    return;
                }
                if (i <= 99) {
                    str = Integer.toString(i);
                }
                int max2 = Math.max(org.telegram.messenger.a.e0(11.0f), (int) Math.ceil(l.f15886e.measureText(str)));
                int measuredWidth2 = (getMeasuredWidth() - max2) - org.telegram.messenger.a.e0(7.0f);
                int e02 = measuredWidth2 - org.telegram.messenger.a.e0(2.3f);
                this.f15541a.setStyle(Paint.Style.FILL);
                this.f15542a.set(e02, org.telegram.messenger.a.e0(37.0f) + 0, e02 + max2 + org.telegram.messenger.a.e0(9.0f), org.telegram.messenger.a.e0(18.0f) + 0);
                RectF rectF3 = this.f15542a;
                float f3 = org.telegram.messenger.a.b;
                canvas.drawRoundRect(rectF3, f3 * 12.0f, f3 * 12.0f, this.f15541a);
                canvas.save();
                canvas.translate(measuredWidth2 + org.telegram.messenger.a.e0(2.0f), getMeasuredHeight() - (getMeasuredHeight() / 1.52f));
                a.this.countLayout.draw(canvas);
                canvas.restore();
            }
        }

        public void setUnread(int i) {
            String num;
            int max;
            if (i != this.a) {
                this.a = i;
                if (i > 99) {
                    num = "99+";
                } else {
                    num = Integer.toString(i);
                }
                String str = num;
                if (i == 0) {
                    max = 0;
                } else {
                    max = Math.max(org.telegram.messenger.a.e0(11.0f), (int) Math.ceil(l.f15886e.measureText(str)));
                }
                a.this.countLayout = new StaticLayout(str, l.f15886e, max, Layout.Alignment.ALIGN_CENTER, 1.0f, 0.0f, false);
                invalidate();
            }
        }
    }

    public a(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G(View view) {
        if (!this.actionModeVisible && this.isSearchFieldVisible) {
            r();
            return;
        }
        j jVar = this.actionBarMenuOnItemClick;
        if (jVar != null) {
            jVar.b(-1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H(ValueAnimator valueAnimator) {
        Runnable runnable = this.backgroundUpdateListener;
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I(View view) {
        Runnable runnable;
        if (!F() && (runnable = this.titleActionRunnable) != null) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J(ValueAnimator valueAnimator) {
        this.searchFieldVisibleAlpha = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        Runnable runnable = this.backgroundUpdateListener;
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K(ValueAnimator valueAnimator) {
        Runnable runnable = this.backgroundUpdateListener;
        if (runnable != null) {
            runnable.run();
        }
    }

    public static int getCurrentActionBarHeight() {
        if (org.telegram.messenger.a.Y1()) {
            return org.telegram.messenger.a.e0(64.0f);
        }
        Point point = org.telegram.messenger.a.f12447a;
        if (point.x > point.y) {
            return org.telegram.messenger.a.e0(48.0f);
        }
        return org.telegram.messenger.a.e0(56.0f);
    }

    public static int getCurrentActionBarHeightHome2() {
        if (org.telegram.messenger.a.Y1()) {
            return org.telegram.messenger.a.e0(126.0f);
        }
        Point point = org.telegram.messenger.a.f12447a;
        if (point.x > point.y) {
            return org.telegram.messenger.a.e0(110.0f);
        }
        return org.telegram.messenger.a.e0(118.0f);
    }

    public final void A(int i2) {
        l69[] l69VarArr = this.titleTextView;
        if (l69VarArr[i2] != null) {
            return;
        }
        l69VarArr[i2] = new b(getContext());
        l69 l69Var = this.titleTextView[i2];
        boolean z = MDConfig.showHiddenFeature;
        l69Var.setGravity(1);
        int i3 = this.titleColorToSet;
        if (i3 != 0) {
            this.titleTextView[i2].setTextColor(i3);
        } else {
            this.titleTextView[i2].setTextColor(l.B1("actionBarDefaultTitle"));
        }
        this.titleTextView[i2].setTypeface(org.telegram.messenger.a.s1("fonts/mw_bold.ttf"));
        l69 l69Var2 = this.titleTextView[i2];
        boolean z2 = MDConfig.allowSearchBar;
        l69Var2.setPadding(org.telegram.messenger.a.e0(20.0f), org.telegram.messenger.a.e0(0.0f), 0, org.telegram.messenger.a.e0(0.0f));
        l69 l69Var3 = this.titleTextView[i2];
        int i4 = 24;
        if (org.telegram.messenger.a.Y1() || getResources().getConfiguration().orientation != 2 ? !MDConfig.allowSearchBar : !MDConfig.allowSearchBar) {
            i4 = 20;
        }
        l69Var3.setTextSize(i4);
        addView(this.titleTextView[i2], 0, cn4.d(-2, -2, 49));
    }

    public final int B(String str) {
        Integer num;
        l.r rVar = this.resourcesProvider;
        Integer num2 = null;
        if (rVar != null) {
            num = rVar.i(str);
        } else {
            num = null;
        }
        if (num == null) {
            org.telegram.ui.ActionBar.f fVar = this.parentFragment;
            if (fVar != null) {
                num2 = Integer.valueOf(fVar.K0(str));
            }
            num = num2;
        }
        if (num != null) {
            return num.intValue();
        }
        return l.B1(str);
    }

    public void C() {
        View view;
        org.telegram.ui.ActionBar.b bVar = this.actionMode;
        if (bVar != null && this.actionModeVisible) {
            bVar.o();
            this.actionModeVisible = false;
            ArrayList arrayList = new ArrayList();
            arrayList.add(ObjectAnimator.ofFloat(this.actionMode, View.ALPHA, 0.0f));
            if (this.actionModeHidingViews != null) {
                int i2 = 0;
                while (true) {
                    View[] viewArr = this.actionModeHidingViews;
                    if (i2 >= viewArr.length) {
                        break;
                    }
                    View view2 = viewArr[i2];
                    if (view2 != null) {
                        view2.setVisibility(0);
                        arrayList.add(ObjectAnimator.ofFloat(this.actionModeHidingViews[i2], View.ALPHA, 1.0f));
                    }
                    i2++;
                }
            }
            View view3 = this.actionModeTranslationView;
            if (view3 != null) {
                arrayList.add(ObjectAnimator.ofFloat(view3, View.TRANSLATION_Y, 0.0f));
                this.actionModeTranslationView = null;
            }
            View view4 = this.actionModeShowingView;
            if (view4 != null) {
                arrayList.add(ObjectAnimator.ofFloat(view4, View.ALPHA, 0.0f));
            }
            if (this.occupyStatusBar && (view = this.actionModeTop) != null && !e0.H) {
                arrayList.add(ObjectAnimator.ofFloat(view, View.ALPHA, 0.0f));
            }
            if (e0.H) {
                int i3 = this.actionBarColor;
                if (i3 == 0) {
                    a0.j().s(a0.B2, new Object[0]);
                } else if (jq1.f(i3) < 0.699999988079071d) {
                    org.telegram.messenger.a.t3(((Activity) getContext()).getWindow(), false);
                } else {
                    org.telegram.messenger.a.t3(((Activity) getContext()).getWindow(), true);
                }
            }
            AnimatorSet animatorSet = this.actionModeAnimation;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            AnimatorSet animatorSet2 = new AnimatorSet();
            this.actionModeAnimation = animatorSet2;
            animatorSet2.playTogether(arrayList);
            if (this.backgroundUpdateListener != null) {
                ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: x2
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        a.this.H(valueAnimator);
                    }
                });
                this.actionModeAnimation.playTogether(ofFloat);
            }
            this.actionModeAnimation.setDuration(200L);
            this.actionModeAnimation.addListener(new e());
            this.actionModeAnimation.start();
            if (!this.isSearchFieldVisible) {
                l69 l69Var = this.titleTextView[0];
                if (l69Var != null) {
                    l69Var.setVisibility(0);
                }
                if (this.subtitleTextView != null && !TextUtils.isEmpty(this.subtitle)) {
                    this.subtitleTextView.setVisibility(0);
                }
            }
            org.telegram.ui.ActionBar.b bVar2 = this.menu;
            if (bVar2 != null) {
                bVar2.setVisibility(0);
            }
            k kVar = this.backButtonImageView;
            if (kVar != null) {
                Drawable drawable = kVar.getDrawable();
                if (drawable instanceof fv) {
                    ((fv) drawable).e(0.0f, true);
                }
                this.backButtonImageView.setBackgroundDrawable(l.c1(this.itemsBackgroundColor));
            }
        }
    }

    public boolean D() {
        return this.actionMode != null && this.actionModeVisible;
    }

    public boolean E(String str) {
        String str2;
        return this.actionMode != null && this.actionModeVisible && (((str2 = this.actionModeTag) == null && str == null) || (str2 != null && str2.equals(str)));
    }

    public boolean F() {
        return this.isSearchFieldVisible;
    }

    public void L(Runnable runnable) {
        this.backgroundUpdateListener = runnable;
    }

    public void M(Canvas canvas) {
        if (this.blurredBackground && this.actionBarColor != 0) {
            this.rectTmp.set(0, 0, getMeasuredWidth(), getMeasuredHeight());
            this.blurScrimPaint.setColor(this.actionBarColor);
            this.contentView.D(canvas, getY(), this.rectTmp, this.blurScrimPaint, true);
            return;
        }
        Drawable background = getBackground();
        if (background != null) {
            background.setBounds(0, 0, getWidth(), getHeight());
            background.draw(canvas);
        }
    }

    public void N(Canvas canvas, boolean z, boolean z2, float f2) {
        float f3;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            View childAt = getChildAt(i2);
            if ((!z2 || childAt != this.backButtonImageView) && childAt.getVisibility() == 0 && (childAt instanceof org.telegram.ui.ActionBar.b)) {
                canvas.save();
                canvas.translate(childAt.getX(), childAt.getY());
                childAt.draw(canvas);
                canvas.restore();
            }
        }
        canvas.save();
        if (z) {
            f3 = getWidth() * f2 * 0.5f;
        } else {
            f3 = (-getWidth()) * 0.4f * (1.0f - f2);
        }
        canvas.translate(f3, 0.0f);
        for (int i3 = 0; i3 < getChildCount(); i3++) {
            View childAt2 = getChildAt(i3);
            if ((!z2 || childAt2 != this.backButtonImageView) && childAt2.getVisibility() == 0 && !(childAt2 instanceof org.telegram.ui.ActionBar.b)) {
                canvas.save();
                canvas.translate(childAt2.getX(), childAt2.getY());
                childAt2.draw(canvas);
                canvas.restore();
            }
        }
        canvas.restore();
    }

    public void O() {
        org.telegram.ui.ActionBar.b bVar;
        if (!D() && (bVar = this.menu) != null) {
            bVar.r();
        }
    }

    public void P() {
        org.telegram.ui.ActionBar.b bVar = this.menu;
        if (bVar != null) {
            bVar.o();
        }
    }

    public boolean Q() {
        return false;
    }

    public void R(boolean z) {
        float f2;
        float f3;
        float f4;
        float f5;
        int i2;
        this.isSearchFieldVisible = z;
        AnimatorSet animatorSet = this.searchVisibleAnimator;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        this.searchVisibleAnimator = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        boolean Q = Q();
        if (!Q) {
            l69 l69Var = this.titleTextView[0];
            if (l69Var != null) {
                arrayList.add(l69Var);
            }
            if (this.subtitleTextView != null && !TextUtils.isEmpty(this.subtitle)) {
                arrayList.add(this.subtitleTextView);
                l69 l69Var2 = this.subtitleTextView;
                if (z) {
                    i2 = 4;
                } else {
                    i2 = 0;
                }
                l69Var2.setVisibility(i2);
            }
        }
        float[] fArr = new float[2];
        fArr[0] = this.searchFieldVisibleAlpha;
        float f6 = 0.0f;
        if (z) {
            f2 = 1.0f;
        } else {
            f2 = 0.0f;
        }
        fArr[1] = f2;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: w2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                a.this.J(valueAnimator);
            }
        });
        this.searchVisibleAnimator.playTogether(ofFloat);
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            View view = (View) arrayList.get(i3);
            float f7 = 0.95f;
            if (!z) {
                view.setVisibility(0);
                view.setAlpha(0.0f);
                view.setScaleX(0.95f);
                view.setScaleY(0.95f);
            }
            AnimatorSet animatorSet2 = this.searchVisibleAnimator;
            Animator[] animatorArr = new Animator[1];
            Property property = View.ALPHA;
            float[] fArr2 = new float[1];
            if (z) {
                f4 = 0.0f;
            } else {
                f4 = 1.0f;
            }
            fArr2[0] = f4;
            animatorArr[0] = ObjectAnimator.ofFloat(view, property, fArr2);
            animatorSet2.playTogether(animatorArr);
            AnimatorSet animatorSet3 = this.searchVisibleAnimator;
            Animator[] animatorArr2 = new Animator[1];
            Property property2 = View.SCALE_Y;
            float[] fArr3 = new float[1];
            if (z) {
                f5 = 0.95f;
            } else {
                f5 = 1.0f;
            }
            fArr3[0] = f5;
            animatorArr2[0] = ObjectAnimator.ofFloat(view, property2, fArr3);
            animatorSet3.playTogether(animatorArr2);
            AnimatorSet animatorSet4 = this.searchVisibleAnimator;
            Animator[] animatorArr3 = new Animator[1];
            Property property3 = View.SCALE_X;
            float[] fArr4 = new float[1];
            if (!z) {
                f7 = 1.0f;
            }
            fArr4[0] = f7;
            animatorArr3[0] = ObjectAnimator.ofFloat(view, property3, fArr4);
            animatorSet4.playTogether(animatorArr3);
        }
        sv svVar = this.avatarSearchImageView;
        if (svVar != null) {
            svVar.setVisibility(0);
            AnimatorSet animatorSet5 = this.searchVisibleAnimator;
            Animator[] animatorArr4 = new Animator[1];
            sv svVar2 = this.avatarSearchImageView;
            Property property4 = View.ALPHA;
            float[] fArr5 = new float[1];
            if (z) {
                f3 = 1.0f;
            } else {
                f3 = 0.0f;
            }
            fArr5[0] = f3;
            animatorArr4[0] = ObjectAnimator.ofFloat(svVar2, property4, fArr5);
            animatorSet5.playTogether(animatorArr4);
        }
        this.centerScale = true;
        requestLayout();
        this.searchVisibleAnimator.addListener(new f(arrayList, z, Q));
        this.searchVisibleAnimator.setDuration(150L).start();
        k kVar = this.backButtonImageView;
        if (kVar != null) {
            Drawable drawable = kVar.getDrawable();
            if (drawable instanceof ip5) {
                ip5 ip5Var = (ip5) drawable;
                ip5Var.d(true);
                if (z) {
                    f6 = 1.0f;
                }
                ip5Var.e(f6, true);
            }
        }
    }

    public void S() {
        this.menu.s();
    }

    public void T(String str, boolean z) {
        org.telegram.ui.ActionBar.b bVar = this.menu;
        if (bVar != null && str != null) {
            boolean z2 = this.isSearchFieldVisible;
            bVar.t(!z2, !z2, str, z);
        }
    }

    public void U(boolean z) {
        org.telegram.ui.ActionBar.b bVar = this.menu;
        if (bVar == null) {
            return;
        }
        bVar.t(!this.isSearchFieldVisible, false, "", z);
    }

    public void V(int i2, boolean z) {
        k kVar;
        if (z) {
            this.itemsActionModeBackgroundColor = i2;
            if (this.actionModeVisible && (kVar = this.backButtonImageView) != null) {
                kVar.setBackgroundDrawable(l.c1(i2));
            }
            org.telegram.ui.ActionBar.b bVar = this.actionMode;
            if (bVar != null) {
                bVar.z();
                return;
            }
            return;
        }
        this.itemsBackgroundColor = i2;
        k kVar2 = this.backButtonImageView;
        if (kVar2 != null) {
            kVar2.setBackgroundDrawable(l.c1(i2));
        }
        org.telegram.ui.ActionBar.b bVar2 = this.menu;
        if (bVar2 != null) {
            bVar2.z();
        }
    }

    public void W(int i2, boolean z) {
        if (z) {
            this.itemsActionModeColor = i2;
            org.telegram.ui.ActionBar.b bVar = this.actionMode;
            if (bVar != null) {
                bVar.A();
            }
            k kVar = this.backButtonImageView;
            if (kVar != null) {
                Drawable drawable = kVar.getDrawable();
                if (drawable instanceof fv) {
                    ((fv) drawable).d(i2);
                    return;
                }
                return;
            }
            return;
        }
        this.itemsColor = i2;
        k kVar2 = this.backButtonImageView;
        if (kVar2 != null && i2 != 0) {
            kVar2.setColorFilter(new PorterDuffColorFilter(this.itemsColor, this.colorFilterMode));
            Drawable drawable2 = this.backButtonImageView.getDrawable();
            if (drawable2 instanceof fv) {
                ((fv) drawable2).c(i2);
            } else if (drawable2 instanceof ip5) {
                ((ip5) drawable2).b(i2);
            }
        }
        org.telegram.ui.ActionBar.b bVar2 = this.menu;
        if (bVar2 != null) {
            bVar2.A();
        }
    }

    public void X(int i2, boolean z) {
        org.telegram.ui.ActionBar.b bVar;
        org.telegram.ui.ActionBar.b bVar2;
        if (z && (bVar2 = this.actionMode) != null) {
            bVar2.u(i2);
        } else if (!z && (bVar = this.menu) != null) {
            bVar.u(i2);
        }
    }

    public void Y(int i2, boolean z, boolean z2) {
        org.telegram.ui.ActionBar.b bVar;
        org.telegram.ui.ActionBar.b bVar2;
        if (z2 && (bVar2 = this.actionMode) != null) {
            bVar2.w(i2, z);
        } else if (!z2 && (bVar = this.menu) != null) {
            bVar.w(i2, z);
        }
    }

    public void Z(int i2, boolean z) {
        org.telegram.ui.ActionBar.b bVar;
        org.telegram.ui.ActionBar.b bVar2;
        if (z && (bVar2 = this.actionMode) != null) {
            bVar2.setPopupItemsSelectorColor(i2);
        } else if (!z && (bVar = this.menu) != null) {
            bVar.setPopupItemsSelectorColor(i2);
        }
    }

    public void a0(int i2, boolean z) {
        org.telegram.ui.ActionBar.b bVar = this.menu;
        if (bVar != null) {
            bVar.x(i2, z);
        }
    }

    public void b0(CharSequence charSequence, Drawable drawable) {
        int i2;
        int i3;
        if (charSequence != null && this.titleTextView[0] == null) {
            z(0);
        }
        l69 l69Var = this.titleTextView[0];
        if (l69Var != null) {
            if (charSequence != null && !this.isSearchFieldVisible) {
                i2 = 0;
            } else {
                i2 = 4;
            }
            l69Var.setVisibility(i2);
            l69 l69Var2 = this.titleTextView[0];
            this.lastTitle = charSequence;
            l69Var2.i(charSequence);
            l69 l69Var3 = this.titleTextView[0];
            if (!org.telegram.messenger.a.Y1() && getResources().getConfiguration().orientation == 2) {
                i3 = 18;
            } else {
                i3 = 20;
            }
            l69Var3.setTextSize(i3);
            this.titleTextView[0].setTypeface(org.telegram.messenger.a.s1("fonts/mw_bold.ttf"));
            l69 l69Var4 = this.titleTextView[0];
            this.lastRightDrawable = drawable;
            l69Var4.setRightDrawable(drawable);
            this.titleTextView[0].setRightDrawableOnClick(this.rightDrawableOnClickListener);
            if (drawable instanceof c.d) {
                ((c.d) drawable).n(this.titleTextView[0]);
            }
        }
        this.fromBottom = false;
    }

    public void c0(CharSequence charSequence, boolean z, long j2) {
        d0(charSequence, z, j2, null);
    }

    public void d0(CharSequence charSequence, boolean z, long j2, Interpolator interpolator) {
        boolean z2;
        float f2;
        l69 l69Var = this.titleTextView[0];
        if (l69Var != null && charSequence != null) {
            if (l69Var != null) {
                if (this.overlayTitleAnimation && !TextUtils.isEmpty(this.subtitle)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    if (this.subtitleTextView.getVisibility() != 0) {
                        this.subtitleTextView.setVisibility(0);
                        this.subtitleTextView.setAlpha(0.0f);
                    }
                    ViewPropertyAnimator animate = this.subtitleTextView.animate();
                    if (z) {
                        f2 = 0.0f;
                    } else {
                        f2 = 1.0f;
                    }
                    animate.alpha(f2).setDuration(220L).start();
                }
                l69 l69Var2 = this.titleTextView[1];
                if (l69Var2 != null) {
                    if (l69Var2.getParent() != null) {
                        ((ViewGroup) this.titleTextView[1].getParent()).removeView(this.titleTextView[1]);
                    }
                    this.titleTextView[1] = null;
                }
                l69[] l69VarArr = this.titleTextView;
                l69VarArr[1] = l69VarArr[0];
                l69VarArr[0] = null;
                setTitleHome(charSequence);
                setTitle(charSequence);
                this.fromBottom = z;
                this.titleTextView[0].setAlpha(0.0f);
                if (!z2) {
                    l69 l69Var3 = this.titleTextView[0];
                    int e0 = org.telegram.messenger.a.e0(20.0f);
                    if (!z) {
                        e0 = -e0;
                    }
                    l69Var3.setTranslationY(e0);
                }
                ViewPropertyAnimator duration = this.titleTextView[0].animate().alpha(1.0f).translationY(0.0f).setDuration(j2);
                if (interpolator != null) {
                    duration.setInterpolator(interpolator);
                }
                duration.start();
                this.titleAnimationRunning = true;
                ViewPropertyAnimator alpha = this.titleTextView[1].animate().alpha(0.0f);
                if (!z2) {
                    int e02 = org.telegram.messenger.a.e0(20.0f);
                    if (z) {
                        e02 = -e02;
                    }
                    alpha.translationY(e02);
                }
                if (interpolator != null) {
                    alpha.setInterpolator(interpolator);
                }
                alpha.setDuration(j2).setListener(new h(z2, z)).start();
                requestLayout();
                return;
            }
            setTitle(charSequence);
            return;
        }
        setTitleHome(charSequence);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        if (this.blurredBackground && this.actionBarColor != 0) {
            this.rectTmp.set(0, 0, getMeasuredWidth(), getMeasuredHeight());
            this.blurScrimPaint.setColor(this.actionBarColor);
            this.contentView.D(canvas, getY(), this.rectTmp, this.blurScrimPaint, true);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j2) {
        Drawable I1;
        int i2;
        org.telegram.ui.ActionBar.f fVar = this.parentFragment;
        if (fVar != null && fVar.F0() != null && this.parentFragment.F0().j()) {
            return false;
        }
        if (this.drawBackButton && view == this.backButtonImageView) {
            return true;
        }
        boolean h0 = h0(view);
        if (h0) {
            canvas.save();
            float f2 = -getTranslationY();
            if (this.occupyStatusBar) {
                i2 = org.telegram.messenger.a.f12472b;
            } else {
                i2 = 0;
            }
            canvas.clipRect(0.0f, f2 + i2, getMeasuredWidth(), getMeasuredHeight());
        }
        boolean drawChild = super.drawChild(canvas, view, j2);
        if (this.supportsHolidayImage && !this.titleOverlayShown && !u.d) {
            l69[] l69VarArr = this.titleTextView;
            if ((view == l69VarArr[0] || view == l69VarArr[1]) && (I1 = l.I1()) != null) {
                l69 l69Var = (l69) view;
                if (l69Var.getVisibility() == 0 && (l69Var.getText() instanceof String)) {
                    mv9 textPaint = l69Var.getTextPaint();
                    textPaint.getFontMetricsInt(this.fontMetricsInt);
                    textPaint.getTextBounds((String) l69Var.getText(), 0, 1, this.rect);
                    int textStartX = l69Var.getTextStartX() + l.J1() + ((this.rect.width() - (I1.getIntrinsicWidth() + l.J1())) / 2);
                    int textStartY = l69Var.getTextStartY() + l.K1() + ((int) Math.ceil((l69Var.getTextHeight() - this.rect.height()) / 2.0f));
                    I1.setBounds(textStartX, textStartY - I1.getIntrinsicHeight(), I1.getIntrinsicWidth() + textStartX, textStartY);
                    I1.setAlpha((int) (l69Var.getAlpha() * 255.0f));
                    I1.draw(canvas);
                    if (this.overlayTitleAnimationInProgress) {
                        view.invalidate();
                        invalidate();
                    }
                }
                if (l.t0()) {
                    if (this.snowflakesEffect == null) {
                        this.snowflakesEffect = new j89(0);
                    }
                } else if (!this.manualStart && this.snowflakesEffect != null) {
                    this.snowflakesEffect = null;
                }
                j89 j89Var = this.snowflakesEffect;
                if (j89Var != null) {
                    j89Var.d(this, canvas);
                } else {
                    pa3 pa3Var = this.fireworksEffect;
                    if (pa3Var != null) {
                        pa3Var.b(this, canvas);
                    }
                }
            }
        }
        if (h0) {
            canvas.restore();
        }
        return drawChild;
    }

    public void e0(CharSequence charSequence, Drawable drawable) {
        int i2;
        if (charSequence != null && this.titleTextView[0] == null) {
            A(0);
        }
        l69 l69Var = this.titleTextView[0];
        if (l69Var != null) {
            if (charSequence != null && !this.isSearchFieldVisible) {
                i2 = 0;
            } else {
                i2 = 4;
            }
            l69Var.setVisibility(i2);
            l69 l69Var2 = this.titleTextView[0];
            this.lastTitle = charSequence;
            l69Var2.i(charSequence);
            l69 l69Var3 = this.titleTextView[0];
            int i3 = 24;
            if (org.telegram.messenger.a.Y1() || getResources().getConfiguration().orientation != 2 ? !MDConfig.allowSearchBar : !MDConfig.allowSearchBar) {
                i3 = 20;
            }
            l69Var3.setTextSize(i3);
            this.titleTextView[0].setTypeface(org.telegram.messenger.a.s1("fonts/mw_bold.ttf"));
            if (drawable instanceof c.d) {
                ((c.d) drawable).n(this.titleTextView[0]);
                l69 l69Var4 = this.titleTextView[0];
                this.lastRightDrawable = drawable;
                l69Var4.setRightDrawable(drawable);
                this.titleTextView[0].setRightDrawableOnClick(this.rightDrawableOnClickListener);
                this.titleTextView[0].setDrawablePadding(org.telegram.messenger.a.e0(3.0f));
            }
        }
        this.fromBottom = false;
    }

    public void f0(String str, int i2, Runnable runnable) {
        String str2;
        Drawable drawable;
        boolean z;
        SpannableString spannableString;
        boolean z2;
        l69 l69Var;
        int indexOf;
        if (this.allowOverlayTitle && this.parentFragment.parentLayout != null) {
            Object[] objArr = this.overlayTitleToSet;
            objArr[0] = str;
            objArr[1] = Integer.valueOf(i2);
            this.overlayTitleToSet[2] = runnable;
            if (this.overlayTitleAnimationInProgress) {
                return;
            }
            CharSequence charSequence = this.lastOverlayTitle;
            if (charSequence != null || str != null) {
                if (charSequence != null && charSequence.equals(str)) {
                    return;
                }
                this.lastOverlayTitle = str;
                if (str != null) {
                    str2 = u.B0(str, i2);
                } else {
                    str2 = this.lastTitle;
                }
                if (str != null) {
                    drawable = null;
                } else {
                    drawable = this.lastRightDrawable;
                }
                if (str != null && (indexOf = TextUtils.indexOf(str2, "...")) >= 0) {
                    SpannableString valueOf = SpannableString.valueOf(str2);
                    this.ellipsizeSpanAnimator.j(valueOf, indexOf);
                    z = true;
                    spannableString = valueOf;
                } else {
                    z = false;
                    spannableString = str2;
                }
                if (str != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                this.titleOverlayShown = z2;
                if ((spannableString == null || this.titleTextView[0] != null) && getMeasuredWidth() != 0 && ((l69Var = this.titleTextView[0]) == null || l69Var.getVisibility() == 0)) {
                    l69 l69Var2 = this.titleTextView[0];
                    if (l69Var2 != null) {
                        l69Var2.animate().cancel();
                        l69 l69Var3 = this.titleTextView[1];
                        if (l69Var3 != null) {
                            l69Var3.animate().cancel();
                        }
                        if (this.titleTextView[1] == null) {
                            A(1);
                            z(1);
                        }
                        this.titleTextView[1].i(spannableString);
                        this.titleTextView[1].setDrawablePadding(org.telegram.messenger.a.e0(4.0f));
                        this.titleTextView[1].setRightDrawable(drawable);
                        this.titleTextView[1].setRightDrawableOnClick(this.rightDrawableOnClickListener);
                        if (drawable instanceof c.d) {
                            ((c.d) drawable).n(this.titleTextView[1]);
                        }
                        if (z) {
                            this.ellipsizeSpanAnimator.c(this.titleTextView[1]);
                        }
                        this.overlayTitleAnimationInProgress = true;
                        l69[] l69VarArr = this.titleTextView;
                        l69 l69Var4 = l69VarArr[1];
                        l69VarArr[1] = l69VarArr[0];
                        l69VarArr[0] = l69Var4;
                        l69Var4.setAlpha(0.0f);
                        this.titleTextView[0].setTranslationY(-org.telegram.messenger.a.e0(20.0f));
                        this.titleTextView[0].animate().alpha(1.0f).translationY(0.0f).setDuration(220L).start();
                        ViewPropertyAnimator alpha = this.titleTextView[1].animate().alpha(0.0f);
                        if (this.subtitleTextView == null) {
                            alpha.translationY(org.telegram.messenger.a.e0(20.0f));
                        } else {
                            alpha.scaleY(0.7f).scaleX(0.7f);
                        }
                        requestLayout();
                        this.centerScale = true;
                        alpha.setDuration(220L).setListener(new g()).start();
                    }
                } else {
                    z(0);
                    A(0);
                    if (this.supportsHolidayImage) {
                        this.titleTextView[0].invalidate();
                        invalidate();
                    }
                    this.titleTextView[0].i(spannableString);
                    this.titleTextView[0].setDrawablePadding(org.telegram.messenger.a.e0(4.0f));
                    this.titleTextView[0].setRightDrawable(drawable);
                    this.titleTextView[0].setRightDrawableOnClick(this.rightDrawableOnClickListener);
                    if (drawable instanceof c.d) {
                        ((c.d) drawable).n(this.titleTextView[0]);
                    }
                    if (z) {
                        this.ellipsizeSpanAnimator.c(this.titleTextView[0]);
                    } else {
                        this.ellipsizeSpanAnimator.h(this.titleTextView[0]);
                    }
                }
                if (runnable == null) {
                    runnable = this.lastRunnable;
                }
                this.titleActionRunnable = runnable;
            }
        }
    }

    public boolean g0() {
        return this.addToContainer;
    }

    public j getActionBarMenuOnItemClick() {
        return this.actionBarMenuOnItemClick;
    }

    public org.telegram.ui.ActionBar.b getActionMode() {
        return this.actionMode;
    }

    public l69 getAdditionalSubtitleTextView() {
        return this.additionalSubtitleTextView;
    }

    public ImageView getBackButton() {
        return this.backButtonImageView;
    }

    public Drawable getBackButtonDrawable() {
        return this.backButtonDrawable;
    }

    public k.a getBackButtonState() {
        return this.backButtonState;
    }

    public boolean getCastShadows() {
        return this.castShadows;
    }

    public int getCurrentActionBarHeightHome() {
        if (org.telegram.messenger.a.Y1()) {
            return org.telegram.messenger.a.e0(126.0f);
        }
        Point point = org.telegram.messenger.a.f12447a;
        if (point.x > point.y) {
            return org.telegram.messenger.a.e0(110.0f);
        }
        return org.telegram.messenger.a.e0(118.0f);
    }

    public boolean getOccupyStatusBar() {
        return this.occupyStatusBar;
    }

    public sv getSearchAvatarImageView() {
        return this.avatarSearchImageView;
    }

    public String getSubtitle() {
        CharSequence charSequence;
        if (this.subtitleTextView != null && (charSequence = this.subtitle) != null) {
            return charSequence.toString();
        }
        return null;
    }

    public l69 getSubtitleTextView() {
        return this.subtitleTextView;
    }

    public String getTitle() {
        l69 l69Var = this.titleTextView[0];
        if (l69Var == null) {
            return null;
        }
        return l69Var.getText().toString();
    }

    public l69 getTitleTextView() {
        return this.titleTextView[0];
    }

    public l69 getTitleTextView2() {
        return this.titleTextView[1];
    }

    public boolean h0(View view) {
        if (this.clipContent) {
            l69[] l69VarArr = this.titleTextView;
            if (MDConfig.allowSearchBar) {
                if (MDConfig.allowNameHello) {
                    if (view == l69VarArr[0] || view == l69VarArr[1] || view == this.subtitleTextView || view == this.menu || view == this.backButtonImageView || view == this.additionalSubtitleTextView) {
                        return true;
                    }
                } else if (view == l69VarArr[0] || view == l69VarArr[1] || view == this.subtitleTextView || view == this.menu || view == this.backButtonImageView || view == this.additionalSubtitleTextView || view == this.extraView) {
                    return true;
                }
            } else if (view == l69VarArr[0] || view == l69VarArr[1] || view == this.subtitleTextView || view == this.menu || view == this.backButtonImageView || view == this.additionalSubtitleTextView || view == this.extraView) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return false;
    }

    public void i0() {
        k0(true, null, null, null, null, null, 0);
    }

    public void j0(boolean z) {
        k0(z, null, null, null, null, null, 0);
    }

    public void k0(boolean z, View view, View view2, View[] viewArr, boolean[] zArr, View view3, int i2) {
        View view4;
        View view5;
        View view6;
        org.telegram.ui.ActionBar.b bVar = this.actionMode;
        if (bVar != null && !this.actionModeVisible) {
            this.actionModeVisible = true;
            if (z) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(ObjectAnimator.ofFloat(this.actionMode, View.ALPHA, 0.0f, 1.0f));
                if (viewArr != null) {
                    for (View view7 : viewArr) {
                        if (view7 != null) {
                            arrayList.add(ObjectAnimator.ofFloat(view7, View.ALPHA, 1.0f, 0.0f));
                        }
                    }
                }
                if (view2 != null) {
                    arrayList.add(ObjectAnimator.ofFloat(view2, View.ALPHA, 0.0f, 1.0f));
                }
                if (view3 != null) {
                    arrayList.add(ObjectAnimator.ofFloat(view3, View.TRANSLATION_Y, i2));
                    this.actionModeTranslationView = view3;
                }
                this.actionModeExtraView = view;
                this.actionModeShowingView = view2;
                this.actionModeHidingViews = viewArr;
                if (this.occupyStatusBar && (view6 = this.actionModeTop) != null && !e0.H) {
                    arrayList.add(ObjectAnimator.ofFloat(view6, View.ALPHA, 0.0f, 1.0f));
                }
                if (e0.H) {
                    if (jq1.f(this.actionModeColor) < 0.699999988079071d) {
                        org.telegram.messenger.a.t3(((Activity) getContext()).getWindow(), false);
                    } else {
                        org.telegram.messenger.a.t3(((Activity) getContext()).getWindow(), true);
                    }
                }
                AnimatorSet animatorSet = this.actionModeAnimation;
                if (animatorSet != null) {
                    animatorSet.cancel();
                }
                AnimatorSet animatorSet2 = new AnimatorSet();
                this.actionModeAnimation = animatorSet2;
                animatorSet2.playTogether(arrayList);
                if (this.backgroundUpdateListener != null) {
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                    ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: y2
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            a.this.K(valueAnimator);
                        }
                    });
                    this.actionModeAnimation.playTogether(ofFloat);
                }
                this.actionModeAnimation.setDuration(200L);
                this.actionModeAnimation.addListener(new d(zArr));
                this.actionModeAnimation.start();
                k kVar = this.backButtonImageView;
                if (kVar != null) {
                    Drawable drawable = kVar.getDrawable();
                    if (drawable instanceof fv) {
                        ((fv) drawable).e(1.0f, true);
                    }
                    this.backButtonImageView.setBackgroundDrawable(l.c1(this.itemsActionModeBackgroundColor));
                    return;
                }
                return;
            }
            bVar.setAlpha(1.0f);
            if (viewArr != null) {
                for (View view8 : viewArr) {
                    if (view8 != null) {
                        view8.setAlpha(0.0f);
                    }
                }
            }
            if (view2 != null) {
                view2.setAlpha(1.0f);
            }
            if (view3 != null) {
                view3.setTranslationY(i2);
                this.actionModeTranslationView = view3;
            }
            this.actionModeExtraView = view;
            this.actionModeShowingView = view2;
            this.actionModeHidingViews = viewArr;
            if (this.occupyStatusBar && (view5 = this.actionModeTop) != null && !e0.H) {
                view5.setAlpha(1.0f);
            }
            if (e0.H) {
                if (jq1.f(this.actionModeColor) < 0.699999988079071d) {
                    org.telegram.messenger.a.t3(((Activity) getContext()).getWindow(), false);
                } else {
                    org.telegram.messenger.a.t3(((Activity) getContext()).getWindow(), true);
                }
            }
            this.actionMode.setVisibility(0);
            if (this.occupyStatusBar && (view4 = this.actionModeTop) != null && !e0.H) {
                view4.setVisibility(0);
            }
            l69 l69Var = this.titleTextView[0];
            if (l69Var != null) {
                l69Var.setVisibility(4);
            }
            if (this.subtitleTextView != null && !TextUtils.isEmpty(this.subtitle)) {
                this.subtitleTextView.setVisibility(4);
            }
            org.telegram.ui.ActionBar.b bVar2 = this.menu;
            if (bVar2 != null) {
                bVar2.setVisibility(4);
            }
            if (this.actionModeHidingViews != null) {
                int i3 = 0;
                while (true) {
                    View[] viewArr2 = this.actionModeHidingViews;
                    if (i3 >= viewArr2.length) {
                        break;
                    }
                    View view9 = viewArr2[i3];
                    if (view9 != null && (zArr == null || i3 >= zArr.length || zArr[i3])) {
                        view9.setVisibility(4);
                    }
                    i3++;
                }
            }
            k kVar2 = this.backButtonImageView;
            if (kVar2 != null) {
                Drawable drawable2 = kVar2.getDrawable();
                if (drawable2 instanceof fv) {
                    ((fv) drawable2).e(1.0f, false);
                }
                this.backButtonImageView.setBackgroundDrawable(l.c1(this.itemsActionModeBackgroundColor));
            }
        }
    }

    public void l0() {
        if (this.occupyStatusBar && this.actionModeTop == null) {
            View view = new View(getContext());
            this.actionModeTop = view;
            view.setBackgroundColor(B("actionBarActionModeDefaultTop"));
            addView(this.actionModeTop);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.actionModeTop.getLayoutParams();
            layoutParams.height = org.telegram.messenger.a.f12472b;
            layoutParams.width = -1;
            layoutParams.gravity = 51;
            this.actionModeTop.setLayoutParams(layoutParams);
        }
    }

    public void m0(int i2) {
        k kVar = this.backButtonImageView;
        if (kVar != null && MDConfig.unreadBadgeOnBackButton) {
            kVar.setUnread(i2);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.ellipsizeSpanAnimator.f();
        if (e0.H && this.actionModeVisible) {
            if (jq1.f(this.actionModeColor) < 0.699999988079071d) {
                org.telegram.messenger.a.t3(((Activity) getContext()).getWindow(), false);
            } else {
                org.telegram.messenger.a.t3(((Activity) getContext()).getWindow(), true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.ellipsizeSpanAnimator.g();
        if (e0.H && this.actionModeVisible) {
            int i2 = this.actionBarColor;
            if (i2 == 0) {
                a0.j().s(a0.B2, new Object[0]);
            } else if (jq1.f(i2) < 0.699999988079071d) {
                org.telegram.messenger.a.t3(((Activity) getContext()).getWindow(), false);
            } else {
                org.telegram.messenger.a.t3(((Activity) getContext()).getWindow(), true);
            }
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        Drawable I1;
        if (this.supportsHolidayImage && !this.titleOverlayShown && !u.d && motionEvent.getAction() == 0 && (I1 = l.I1()) != null && I1.getBounds().contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
            this.manualStart = true;
            if (this.snowflakesEffect == null) {
                this.fireworksEffect = null;
                this.snowflakesEffect = new j89(0);
                this.titleTextView[0].invalidate();
                invalidate();
            } else {
                this.snowflakesEffect = null;
                this.fireworksEffect = new pa3();
                this.titleTextView[0].invalidate();
                invalidate();
            }
        }
        View.OnTouchListener onTouchListener = this.interceptTouchEventListener;
        if ((onTouchListener != null && onTouchListener.onTouch(this, motionEvent)) || super.onInterceptTouchEvent(motionEvent)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:157:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x02fe  */
    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onLayout(boolean r15, int r16, int r17, int r18, int r19) {
        /*
            Method dump skipped, instructions count: 787
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ActionBar.a.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i2, int i3) {
        int i4;
        float f2;
        int e0;
        l69 l69Var;
        int i5;
        int i6;
        int i7;
        l69 l69Var2;
        int i8;
        int i9;
        int i10;
        int makeMeasureSpec;
        float f3;
        int i11;
        int size = View.MeasureSpec.getSize(i2);
        View.MeasureSpec.getSize(i3);
        int currentActionBarHeight = getCurrentActionBarHeight();
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(currentActionBarHeight, MemoryConstants.GB);
        this.ignoreLayoutRequest = true;
        View view = this.actionModeTop;
        if (view != null) {
            ((FrameLayout.LayoutParams) view.getLayoutParams()).height = org.telegram.messenger.a.f12472b;
        }
        org.telegram.ui.ActionBar.b bVar = this.actionMode;
        if (bVar != null) {
            if (this.occupyStatusBar) {
                i11 = org.telegram.messenger.a.f12472b;
            } else {
                i11 = 0;
            }
            bVar.setPadding(0, i11, 0, 0);
        }
        this.ignoreLayoutRequest = false;
        if (this.occupyStatusBar) {
            i4 = org.telegram.messenger.a.f12472b;
        } else {
            i4 = 0;
        }
        setMeasuredDimension(size, currentActionBarHeight + i4 + this.extraHeight);
        k kVar = this.backButtonImageView;
        if (kVar != null && kVar.getVisibility() != 8) {
            this.backButtonImageView.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(65.0f), MemoryConstants.GB), makeMeasureSpec2);
            if (org.telegram.messenger.a.Y1()) {
                f3 = 80.0f;
            } else {
                f3 = 72.0f;
            }
            e0 = org.telegram.messenger.a.e0(f3);
        } else {
            if (org.telegram.messenger.a.Y1()) {
                f2 = 26.0f;
            } else {
                f2 = 18.0f;
            }
            e0 = org.telegram.messenger.a.e0(f2);
        }
        org.telegram.ui.ActionBar.b bVar2 = this.menu;
        if (bVar2 != null && bVar2.getVisibility() != 8) {
            float f4 = 74.0f;
            if (this.menu.v() && !this.isSearchFieldVisible) {
                this.menu.measure(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), makeMeasureSpec2);
                int itemsMeasuredWidth = this.menu.getItemsMeasuredWidth();
                if (!org.telegram.messenger.a.Y1()) {
                    f4 = 66.0f;
                }
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec((size - org.telegram.messenger.a.e0(f4)) + this.menu.getItemsMeasuredWidth(), MemoryConstants.GB);
                if (!this.isMenuOffsetSuppressed) {
                    this.menu.y(-itemsMeasuredWidth);
                }
            } else if (this.isSearchFieldVisible) {
                if (!org.telegram.messenger.a.Y1()) {
                    f4 = 66.0f;
                }
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size - org.telegram.messenger.a.e0(f4), MemoryConstants.GB);
                if (!this.isMenuOffsetSuppressed) {
                    this.menu.y(0.0f);
                }
            } else {
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE);
                if (!this.isMenuOffsetSuppressed) {
                    this.menu.y(0.0f);
                }
            }
            this.menu.measure(makeMeasureSpec, makeMeasureSpec2);
        }
        for (int i12 = 0; i12 < 2; i12++) {
            l69 l69Var3 = this.titleTextView[0];
            if ((l69Var3 != null && l69Var3.getVisibility() != 8) || ((l69Var = this.subtitleTextView) != null && l69Var.getVisibility() != 8)) {
                org.telegram.ui.ActionBar.b bVar3 = this.menu;
                if (bVar3 != null) {
                    i5 = bVar3.getMeasuredWidth();
                } else {
                    i5 = 0;
                }
                int e02 = (((size - i5) - org.telegram.messenger.a.e0(16.0f)) - e0) - this.titleRightMargin;
                boolean z = this.fromBottom;
                if (((z && i12 == 0) || (!z && i12 == 1)) && this.overlayTitleAnimation && this.titleAnimationRunning) {
                    l69 l69Var4 = this.titleTextView[i12];
                    if (!org.telegram.messenger.a.Y1() && getResources().getConfiguration().orientation == 2) {
                        i10 = 18;
                    } else {
                        i10 = 20;
                    }
                    l69Var4.setTextSize(i10);
                } else {
                    l69 l69Var5 = this.titleTextView[0];
                    int i13 = 14;
                    if (l69Var5 != null && l69Var5.getVisibility() != 8 && (l69Var2 = this.subtitleTextView) != null && l69Var2.getVisibility() != 8) {
                        l69 l69Var6 = this.titleTextView[i12];
                        if (l69Var6 != null) {
                            if (org.telegram.messenger.a.Y1()) {
                                i9 = 20;
                            } else {
                                i9 = 18;
                            }
                            l69Var6.setTextSize(i9);
                            this.titleTextView[i12].setTypeface(org.telegram.messenger.a.s1("fonts/mw_bold.ttf"));
                        }
                        l69 l69Var7 = this.subtitleTextView;
                        if (org.telegram.messenger.a.Y1()) {
                            i8 = 16;
                        } else {
                            i8 = 14;
                        }
                        l69Var7.setTextSize(i8);
                        l69 l69Var8 = this.additionalSubtitleTextView;
                        if (l69Var8 != null) {
                            if (org.telegram.messenger.a.Y1()) {
                                i13 = 16;
                            }
                            l69Var8.setTextSize(i13);
                        }
                    } else {
                        l69 l69Var9 = this.titleTextView[i12];
                        if (l69Var9 != null && l69Var9.getVisibility() != 8) {
                            l69 l69Var10 = this.titleTextView[i12];
                            if (!org.telegram.messenger.a.Y1() && getResources().getConfiguration().orientation == 2) {
                                i7 = 18;
                            } else {
                                i7 = 20;
                            }
                            l69Var10.setTextSize(i7);
                        }
                        l69 l69Var11 = this.subtitleTextView;
                        if (l69Var11 != null && l69Var11.getVisibility() != 8) {
                            l69 l69Var12 = this.subtitleTextView;
                            if (!org.telegram.messenger.a.Y1() && getResources().getConfiguration().orientation == 2) {
                                i6 = 14;
                            } else {
                                i6 = 16;
                            }
                            l69Var12.setTextSize(i6);
                        }
                        l69 l69Var13 = this.additionalSubtitleTextView;
                        if (l69Var13 != null) {
                            l69Var13.setTextSize((org.telegram.messenger.a.Y1() || getResources().getConfiguration().orientation != 2) ? 16 : 16);
                        }
                    }
                }
                l69 l69Var14 = this.titleTextView[i12];
                if (l69Var14 != null && l69Var14.getVisibility() != 8) {
                    this.titleTextView[i12].measure(View.MeasureSpec.makeMeasureSpec(e02, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(24.0f) + this.titleTextView[i12].getPaddingTop() + this.titleTextView[i12].getPaddingBottom(), Integer.MIN_VALUE));
                    if (this.centerScale) {
                        CharSequence text = this.titleTextView[i12].getText();
                        l69 l69Var15 = this.titleTextView[i12];
                        l69Var15.setPivotX(l69Var15.getTextPaint().measureText(text, 0, text.length()) / 2.0f);
                        this.titleTextView[i12].setPivotY(org.telegram.messenger.a.e0(24.0f) >> 1);
                    } else {
                        this.titleTextView[i12].setPivotX(0.0f);
                        this.titleTextView[i12].setPivotY(0.0f);
                    }
                }
                l69 l69Var16 = this.subtitleTextView;
                if (l69Var16 != null && l69Var16.getVisibility() != 8) {
                    this.subtitleTextView.measure(View.MeasureSpec.makeMeasureSpec(e02, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(20.0f), Integer.MIN_VALUE));
                }
                l69 l69Var17 = this.additionalSubtitleTextView;
                if (l69Var17 != null && l69Var17.getVisibility() != 8) {
                    this.additionalSubtitleTextView.measure(View.MeasureSpec.makeMeasureSpec(e02, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(20.0f), Integer.MIN_VALUE));
                }
            }
        }
        sv svVar = this.avatarSearchImageView;
        if (svVar != null) {
            svVar.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(42.0f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(42.0f), MemoryConstants.GB));
        }
        int childCount = getChildCount();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            if (childAt.getVisibility() != 8) {
                l69[] l69VarArr = this.titleTextView;
                if (childAt != l69VarArr[0] && childAt != l69VarArr[1] && childAt != this.subtitleTextView && childAt != this.menu && childAt != this.backButtonImageView && childAt != this.additionalSubtitleTextView && childAt != this.avatarSearchImageView) {
                    measureChildWithMargins(childAt, i2, 0, View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), MemoryConstants.GB), 0);
                }
            }
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.forceSkipTouches) {
            return false;
        }
        if (!super.onTouchEvent(motionEvent) && !this.interceptTouches) {
            return false;
        }
        return true;
    }

    public boolean p(String str) {
        if (this.actionMode != null) {
            String str2 = this.actionModeTag;
            if (str2 == null && str == null) {
                return true;
            }
            return str2 != null && str2.equals(str);
        }
        return false;
    }

    public void q() {
        TransitionSet transitionSet = new TransitionSet();
        transitionSet.setOrdering(0);
        transitionSet.addTransition(new Fade());
        transitionSet.addTransition(new i());
        this.centerScale = false;
        transitionSet.setDuration(220L);
        transitionSet.setInterpolator((TimeInterpolator) r22.DEFAULT);
        TransitionManager.beginDelayedTransition(this, transitionSet);
    }

    public void r() {
        s(true);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.ignoreLayoutRequest) {
            return;
        }
        super.requestLayout();
    }

    public void s(boolean z) {
        org.telegram.ui.ActionBar.b bVar;
        if (this.isSearchFieldVisible && (bVar = this.menu) != null) {
            bVar.m(z);
        }
    }

    public void setActionBarMenuOnItemClick(j jVar) {
        this.actionBarMenuOnItemClick = jVar;
    }

    public void setActionModeColor(int i2) {
        org.telegram.ui.ActionBar.b bVar = this.actionMode;
        if (bVar != null) {
            bVar.setBackgroundColor(i2);
        }
    }

    public void setActionModeOverrideColor(int i2) {
        this.actionModeColor = i2;
    }

    public void setActionModeTopColor(int i2) {
        View view = this.actionModeTop;
        if (view != null) {
            view.setBackgroundColor(i2);
        }
    }

    public void setAddToContainer(boolean z) {
        this.addToContainer = z;
    }

    public void setAllowOverlayTitle(boolean z) {
        this.allowOverlayTitle = z;
    }

    public void setBackButtonContentDescription(CharSequence charSequence) {
        k kVar = this.backButtonImageView;
        if (kVar != null) {
            kVar.setContentDescription(charSequence);
        }
    }

    public void setBackButtonDrawable(Drawable drawable) {
        int i2;
        float f2;
        if (this.backButtonImageView == null) {
            w();
        }
        k kVar = this.backButtonImageView;
        if (drawable == null) {
            i2 = 8;
        } else {
            i2 = 0;
        }
        kVar.setVisibility(i2);
        k kVar2 = this.backButtonImageView;
        this.backButtonDrawable = drawable;
        kVar2.setImageDrawable(drawable);
        if (drawable instanceof fv) {
            fv fvVar = (fv) drawable;
            if (D()) {
                f2 = 1.0f;
            } else {
                f2 = 0.0f;
            }
            fvVar.e(f2, false);
            fvVar.d(this.itemsActionModeColor);
            fvVar.c(this.itemsColor);
        } else if (drawable instanceof ip5) {
            ip5 ip5Var = (ip5) drawable;
            ip5Var.a(this.actionBarColor);
            ip5Var.b(this.itemsColor);
        }
    }

    public void setBackButtonDrawableChat(Drawable drawable) {
        int i2;
        float f2;
        if (this.backButtonImageView == null) {
            w();
        }
        k kVar = this.backButtonImageView;
        if (drawable == null) {
            i2 = 8;
        } else {
            i2 = 0;
        }
        kVar.setVisibility(i2);
        k kVar2 = this.backButtonImageView;
        this.backButtonDrawable = drawable;
        kVar2.setImageDrawable(drawable);
        if (drawable instanceof fv) {
            fv fvVar = (fv) drawable;
            if (D()) {
                f2 = 1.0f;
            } else {
                f2 = 0.0f;
            }
            fvVar.e(f2, false);
            fvVar.d(this.itemsActionModeColor);
            fvVar.c(this.itemsColor);
        } else if (drawable instanceof ip5) {
            ip5 ip5Var = (ip5) drawable;
            ip5Var.a(this.actionBarColor);
            ip5Var.b(this.itemsColor);
        }
    }

    public void setBackButtonImage(int i2) {
        int i3;
        if (this.backButtonImageView == null) {
            w();
        }
        k kVar = this.backButtonImageView;
        if (i2 == 0) {
            i3 = 8;
        } else {
            i3 = 0;
        }
        kVar.setVisibility(i3);
        this.backButtonImageView.setImageResource(i2);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i2) {
        this.actionBarColor = i2;
        super.setBackgroundColor(i2);
        k kVar = this.backButtonImageView;
        if (kVar != null) {
            Drawable drawable = kVar.getDrawable();
            if (drawable instanceof ip5) {
                ((ip5) drawable).a(i2);
            }
        }
    }

    public void setCastShadows(boolean z) {
        this.castShadows = z;
    }

    public void setClipContent(boolean z) {
        this.clipContent = z;
    }

    public void setColorFilterMode(PorterDuff.Mode mode) {
        this.colorFilterMode = mode;
    }

    public void setDrawBackButton(boolean z) {
        this.drawBackButton = z;
        k kVar = this.backButtonImageView;
        if (kVar != null) {
            kVar.invalidate();
        }
    }

    public void setDrawBlurBackground(l2 l2Var) {
        this.blurredBackground = true;
        this.contentView = l2Var;
        l2Var.blurBehindViews.add(this);
        setBackground(null);
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        k kVar = this.backButtonImageView;
        if (kVar != null) {
            kVar.setEnabled(z);
        }
        org.telegram.ui.ActionBar.b bVar = this.menu;
        if (bVar != null) {
            bVar.setEnabled(z);
        }
        org.telegram.ui.ActionBar.b bVar2 = this.actionMode;
        if (bVar2 != null) {
            bVar2.setEnabled(z);
        }
    }

    public void setExtraHeight(int i2) {
        this.extraHeight = i2;
        org.telegram.ui.ActionBar.b bVar = this.actionMode;
        if (bVar != null) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) bVar.getLayoutParams();
            layoutParams.bottomMargin = this.extraHeight;
            this.actionMode.setLayoutParams(layoutParams);
        }
    }

    public void setExtraView(View view) {
        this.extraView = view;
        addView(view, cn4.b(-1, -2.0f));
        view.measure(0, 0);
        setExtraHeight(view.getMeasuredHeight());
    }

    public void setForceSkipTouches(boolean z) {
        this.forceSkipTouches = z;
    }

    public void setInterceptTouchEventListener(View.OnTouchListener onTouchListener) {
        this.interceptTouchEventListener = onTouchListener;
    }

    public void setInterceptTouches(boolean z) {
        this.interceptTouches = z;
    }

    public void setMenuOffsetSuppressed(boolean z) {
        this.isMenuOffsetSuppressed = z;
    }

    public void setOccupyStatusBar(boolean z) {
        int i2;
        this.occupyStatusBar = z;
        org.telegram.ui.ActionBar.b bVar = this.actionMode;
        if (bVar != null) {
            if (z) {
                i2 = org.telegram.messenger.a.f12472b;
            } else {
                i2 = 0;
            }
            bVar.setPadding(0, i2, 0, 0);
        }
    }

    public void setOverlayTitleAnimation(boolean z) {
        this.overlayTitleAnimation = z;
    }

    public void setRightDrawableOnClick(View.OnClickListener onClickListener) {
        this.rightDrawableOnClickListener = onClickListener;
        l69 l69Var = this.titleTextView[0];
        if (l69Var != null) {
            l69Var.setRightDrawableOnClick(onClickListener);
        }
        l69 l69Var2 = this.titleTextView[1];
        if (l69Var2 != null) {
            l69Var2.setRightDrawableOnClick(this.rightDrawableOnClickListener);
        }
    }

    public void setSearchAvatarImageView(sv svVar) {
        sv svVar2 = this.avatarSearchImageView;
        if (svVar2 == svVar) {
            return;
        }
        if (svVar2 != null) {
            removeView(svVar2);
        }
        this.avatarSearchImageView = svVar;
        if (svVar != null) {
            addView(svVar);
        }
    }

    public void setSearchCursorColor(int i2) {
        org.telegram.ui.ActionBar.b bVar = this.menu;
        if (bVar != null) {
            bVar.setSearchCursorColor(i2);
        }
    }

    public void setSearchFieldText(String str) {
        this.menu.setSearchFieldText(str);
    }

    public void setSearchFilter(g83.h hVar) {
        org.telegram.ui.ActionBar.b bVar = this.menu;
        if (bVar != null) {
            bVar.setFilter(hVar);
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        int i2;
        if (charSequence != null && this.subtitleTextView == null) {
            y();
        }
        if (this.subtitleTextView != null) {
            boolean isEmpty = TextUtils.isEmpty(charSequence);
            l69 l69Var = this.subtitleTextView;
            if (!isEmpty && !this.isSearchFieldVisible) {
                i2 = 0;
            } else {
                i2 = 8;
            }
            l69Var.setVisibility(i2);
            this.subtitleTextView.setAlpha(1.0f);
            if (!isEmpty) {
                this.subtitleTextView.i(charSequence);
            }
            this.subtitle = charSequence;
        }
    }

    public void setSubtitleColor(int i2) {
        if (this.subtitleTextView == null) {
            y();
        }
        this.subtitleTextView.setTextColor(i2);
    }

    public void setSupportsHolidayImage(boolean z) {
        this.supportsHolidayImage = z;
        if (z) {
            this.fontMetricsInt = new Paint.FontMetricsInt();
            this.rect = new Rect();
        }
        invalidate();
    }

    public void setTitle(CharSequence charSequence) {
        b0(charSequence, null);
    }

    public void setTitleActionRunnable(Runnable runnable) {
        this.titleActionRunnable = runnable;
        this.lastRunnable = runnable;
    }

    public void setTitleColor(int i2) {
        if (this.titleTextView[0] == null) {
            z(0);
            A(0);
        }
        this.titleColorToSet = i2;
        this.titleTextView[0].setTextColor(i2);
        l69 l69Var = this.titleTextView[1];
        if (l69Var != null) {
            l69Var.setTextColor(i2);
        }
    }

    public void setTitleHome(CharSequence charSequence) {
        e0(charSequence, null);
    }

    public void setTitleRightMargin(int i2) {
        this.titleRightMargin = i2;
    }

    public void setTitleScrollNonFitText(boolean z) {
        this.titleTextView[0].setScrollNonFitText(z);
    }

    @Override // android.view.View
    public void setTranslationY(float f2) {
        super.setTranslationY(f2);
        if (this.clipContent) {
            invalidate();
        }
    }

    public org.telegram.ui.ActionBar.b t() {
        return u(true, null);
    }

    public org.telegram.ui.ActionBar.b u(boolean z, String str) {
        int i2;
        if (p(str)) {
            return this.actionMode;
        }
        org.telegram.ui.ActionBar.b bVar = this.actionMode;
        if (bVar != null) {
            removeView(bVar);
            this.actionMode = null;
        }
        this.actionModeTag = str;
        c cVar = new c(getContext(), this);
        this.actionMode = cVar;
        ((org.telegram.ui.ActionBar.b) cVar).b = true;
        cVar.setClickable(true);
        this.actionMode.setBackgroundColor(B("actionBarActionModeDefault"));
        addView(this.actionMode, indexOfChild(this.backButtonImageView));
        org.telegram.ui.ActionBar.b bVar2 = this.actionMode;
        if (this.occupyStatusBar) {
            i2 = org.telegram.messenger.a.f12472b;
        } else {
            i2 = 0;
        }
        bVar2.setPadding(0, i2, 0, 0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.actionMode.getLayoutParams();
        layoutParams.height = -1;
        layoutParams.width = -1;
        layoutParams.bottomMargin = this.extraHeight;
        layoutParams.gravity = 5;
        this.actionMode.setLayoutParams(layoutParams);
        this.actionMode.setVisibility(4);
        return this.actionMode;
    }

    public void v() {
        if (this.additionalSubtitleTextView != null) {
            return;
        }
        l69 l69Var = new l69(getContext());
        this.additionalSubtitleTextView = l69Var;
        l69Var.setGravity(3);
        this.additionalSubtitleTextView.setVisibility(8);
        this.additionalSubtitleTextView.setTextColor(B("actionBarDefaultSubtitle"));
        addView(this.additionalSubtitleTextView, 0, cn4.d(-2, -2, 51));
    }

    public void w() {
        if (this.backButtonImageView != null) {
            return;
        }
        k kVar = new k(getContext());
        this.backButtonImageView = kVar;
        kVar.setScaleType(ImageView.ScaleType.CENTER);
        this.backButtonImageView.setBackgroundDrawable(l.c1(this.itemsBackgroundColor));
        if (this.itemsColor != 0) {
            this.backButtonImageView.setColorFilter(new PorterDuffColorFilter(this.itemsColor, this.colorFilterMode));
        }
        this.backButtonImageView.setPadding(org.telegram.messenger.a.e0(1.0f), 0, 0, 0);
        addView(this.backButtonImageView, cn4.d(54, 54, 51));
        this.backButtonImageView.setOnClickListener(new View.OnClickListener() { // from class: v2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                a.this.G(view);
            }
        });
        this.backButtonImageView.setContentDescription(u.B0("AccDescrGoBack", e78.Z));
    }

    public org.telegram.ui.ActionBar.b x() {
        org.telegram.ui.ActionBar.b bVar = this.menu;
        if (bVar != null) {
            return bVar;
        }
        org.telegram.ui.ActionBar.b bVar2 = new org.telegram.ui.ActionBar.b(getContext(), this);
        this.menu = bVar2;
        addView(bVar2, 0, cn4.d(-2, -1, 5));
        return this.menu;
    }

    public final void y() {
        if (this.subtitleTextView != null) {
            return;
        }
        l69 l69Var = new l69(getContext());
        this.subtitleTextView = l69Var;
        l69Var.setGravity(3);
        this.subtitleTextView.setVisibility(8);
        this.subtitleTextView.setTextColor(B("actionBarDefaultSubtitle"));
        addView(this.subtitleTextView, 0, cn4.d(-2, -2, 51));
    }

    public final void z(int i2) {
        int i3;
        l69[] l69VarArr = this.titleTextView;
        if (l69VarArr[i2] != null) {
            return;
        }
        l69VarArr[i2] = new C0076a(getContext());
        this.titleTextView[i2].setGravity(19);
        int i4 = this.titleColorToSet;
        if (i4 != 0) {
            this.titleTextView[i2].setTextColor(i4);
        } else {
            this.titleTextView[i2].setTextColor(B("actionBarDefaultTitle"));
        }
        l69 l69Var = this.titleTextView[i2];
        if (!org.telegram.messenger.a.Y1() && getResources().getConfiguration().orientation == 2) {
            i3 = 18;
        } else {
            i3 = 20;
        }
        l69Var.setTextSize(i3);
        this.titleTextView[i2].setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.titleTextView[i2].setDrawablePadding(org.telegram.messenger.a.e0(4.0f));
        this.titleTextView[i2].setPadding(0, org.telegram.messenger.a.e0(8.0f), 0, org.telegram.messenger.a.e0(8.0f));
        this.titleTextView[i2].setRightDrawableTopPadding(-org.telegram.messenger.a.e0(1.0f));
        addView(this.titleTextView[i2], 0, cn4.d(-2, -2, 51));
    }

    public a(Context context, l.r rVar) {
        super(context);
        this.backButtonState = k.a.BACK;
        this.titleTextView = new l69[2];
        this.occupyStatusBar = true;
        this.addToContainer = true;
        this.interceptTouches = true;
        this.overlayTitleToSet = new Object[3];
        this.castShadows = true;
        this.titleColorToSet = 0;
        this.colorFilterMode = PorterDuff.Mode.MULTIPLY;
        this.blurScrimPaint = new Paint();
        this.rectTmp = new Rect();
        this.ellipsizeSpanAnimator = new ko2(this);
        this.resourcesProvider = rVar;
        setOnClickListener(new View.OnClickListener() { // from class: u2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                a.this.I(view);
            }
        });
    }
}
