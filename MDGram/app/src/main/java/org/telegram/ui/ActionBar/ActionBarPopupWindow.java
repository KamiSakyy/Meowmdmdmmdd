package org.telegram.ui.ActionBar;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.Property;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.ScrollView;
import androidx.annotation.Keep;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import org.telegram.messenger.a0;
import org.telegram.ui.ActionBar.ActionBarPopupWindow;
import org.telegram.ui.ActionBar.l;
/* loaded from: classes2.dex */
public class ActionBarPopupWindow extends PopupWindow {
    private static final ViewTreeObserver.OnScrollChangedListener NOP;
    private static final boolean allowAnimation = true;
    private static DecelerateInterpolator decelerateInterpolator = new DecelerateInterpolator();
    private static Method layoutInScreenMethod;
    private static final Field superListenerField;
    private boolean animationEnabled;
    private int currentAccount;
    private int dismissAnimationDuration;
    private boolean isClosingAnimated;
    private ViewTreeObserver.OnScrollChangedListener mSuperScrollListener;
    private ViewTreeObserver mViewTreeObserver;
    private long outEmptyTime;
    private boolean pauseNotifications;
    private int popupAnimationIndex;
    private boolean scaleOut;
    private AnimatorSet windowAnimatorSet;

    /* loaded from: classes2.dex */
    public static class ActionBarPopupWindowLayout extends FrameLayout {
        private boolean animationEnabled;
        private int backAlpha;
        private float backScaleX;
        private float backScaleY;
        private int backgroundColor;
        public Drawable backgroundDrawable;
        private Rect bgPaddings;
        private boolean fitItems;
        private int gapEndY;
        private int gapStartY;
        private ArrayList<AnimatorSet> itemAnimators;
        private int lastStartedChild;
        public LinearLayout linearLayout;
        private e mOnDispatchKeyEventListener;
        private f onSizeChangedListener;
        private HashMap<View, Integer> positions;
        private final l.r resourcesProvider;
        private ScrollView scrollView;
        private boolean shownFromBottom;
        private boolean startAnimationPending;
        public int subtractBackgroundHeight;
        public boolean swipeBackGravityRight;
        private xl7 swipeBackLayout;
        private View topView;
        public boolean updateAnimation;
        public ActionBarPopupWindow window;

        /* loaded from: classes2.dex */
        public class a extends LinearLayout {
            public a(Context context) {
                super(context);
            }

            @Override // android.view.ViewGroup
            public boolean drawChild(Canvas canvas, View view, long j) {
                if (view instanceof d) {
                    return false;
                }
                return super.drawChild(canvas, view, j);
            }

            @Override // android.widget.LinearLayout, android.view.View
            public void onMeasure(int i, int i2) {
                if (ActionBarPopupWindowLayout.this.fitItems) {
                    ActionBarPopupWindowLayout.this.gapStartY = -1000000;
                    ActionBarPopupWindowLayout.this.gapEndY = -1000000;
                    int childCount = getChildCount();
                    ArrayList arrayList = null;
                    int i3 = 0;
                    int i4 = 0;
                    for (int i5 = 0; i5 < childCount; i5++) {
                        View childAt = getChildAt(i5);
                        if (childAt.getVisibility() != 8) {
                            Object tag = childAt.getTag(org.telegram.mdgram.R.id.width_tag);
                            Object tag2 = childAt.getTag(org.telegram.mdgram.R.id.object_tag);
                            Object tag3 = childAt.getTag(org.telegram.mdgram.R.id.fit_width_tag);
                            if (tag != null) {
                                childAt.getLayoutParams().width = -2;
                            }
                            measureChildWithMargins(childAt, i, 0, i2, 0);
                            if (tag3 == null) {
                                boolean z = tag instanceof Integer;
                                if (!z && tag2 == null) {
                                    i3 = Math.max(i3, childAt.getMeasuredWidth());
                                } else if (z) {
                                    int max = Math.max(((Integer) tag).intValue(), childAt.getMeasuredWidth());
                                    ActionBarPopupWindowLayout.this.gapStartY = childAt.getMeasuredHeight();
                                    ActionBarPopupWindowLayout actionBarPopupWindowLayout = ActionBarPopupWindowLayout.this;
                                    actionBarPopupWindowLayout.gapEndY = actionBarPopupWindowLayout.gapStartY + org.telegram.messenger.a.e0(6.0f);
                                    i4 = max;
                                }
                            }
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                            }
                            arrayList.add(childAt);
                        }
                    }
                    if (arrayList != null) {
                        int size = arrayList.size();
                        for (int i6 = 0; i6 < size; i6++) {
                            ((View) arrayList.get(i6)).getLayoutParams().width = Math.max(i3, i4);
                        }
                    }
                }
                super.onMeasure(i, i2);
            }
        }

        /* loaded from: classes2.dex */
        public class b extends AnimatorListenerAdapter {
            public final /* synthetic */ AnimatorSet a;

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ View f15532a;

            public b(AnimatorSet animatorSet, View view) {
                this.a = animatorSet;
                this.f15532a = view;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                ActionBarPopupWindowLayout.this.itemAnimators.remove(this.a);
                View view = this.f15532a;
                if (view instanceof org.telegram.ui.ActionBar.d) {
                    ((org.telegram.ui.ActionBar.d) view).b();
                }
            }
        }

        public ActionBarPopupWindowLayout(Context context) {
            this(context, null);
        }

        @Override // android.view.ViewGroup
        public void addView(View view) {
            this.linearLayout.addView(view);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            if (this.swipeBackGravityRight) {
                setTranslationX(getMeasuredWidth() * (1.0f - this.backScaleX));
                View view = this.topView;
                if (view != null) {
                    view.setTranslationX(getMeasuredWidth() * (1.0f - this.backScaleX));
                    this.topView.setAlpha(1.0f - this.swipeBackLayout.transitionProgress);
                    float f = (-(this.topView.getMeasuredHeight() - org.telegram.messenger.a.e0(16.0f))) * this.swipeBackLayout.transitionProgress;
                    this.topView.setTranslationY(f);
                    setTranslationY(f);
                }
            }
            super.dispatchDraw(canvas);
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchKeyEvent(KeyEvent keyEvent) {
            e eVar = this.mOnDispatchKeyEventListener;
            if (eVar != null) {
                eVar.a(keyEvent);
            }
            return super.dispatchKeyEvent(keyEvent);
        }

        @Keep
        public int getBackAlpha() {
            return this.backAlpha;
        }

        public float getBackScaleX() {
            return this.backScaleX;
        }

        public float getBackScaleY() {
            return this.backScaleY;
        }

        public int getBackgroundColor() {
            return this.backgroundColor;
        }

        public Drawable getBackgroundDrawable() {
            return this.backgroundDrawable;
        }

        public int getItemsCount() {
            return this.linearLayout.getChildCount();
        }

        public xl7 getSwipeBack() {
            return this.swipeBackLayout;
        }

        public int getViewsCount() {
            return this.linearLayout.getChildCount();
        }

        public int getVisibleHeight() {
            return (int) (getMeasuredHeight() * this.backScaleY);
        }

        public void k(View view, LinearLayout.LayoutParams layoutParams) {
            this.linearLayout.addView(view, layoutParams);
        }

        public int l(View view) {
            int i;
            xl7 xl7Var = this.swipeBackLayout;
            if (this.shownFromBottom) {
                i = 80;
            } else {
                i = 48;
            }
            xl7Var.addView(view, cn4.d(-2, -2, i));
            return this.swipeBackLayout.getChildCount() - 1;
        }

        public View m(int i) {
            return this.linearLayout.getChildAt(i);
        }

        public final int n(String str) {
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
            return l.B1(str);
        }

        public void o() {
            this.linearLayout.removeAllViews();
        }

        /* JADX WARN: Removed duplicated region for block: B:34:0x00a9  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x00ac  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x00b7  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x00d3  */
        /* JADX WARN: Removed duplicated region for block: B:63:0x0164  */
        /* JADX WARN: Removed duplicated region for block: B:78:0x01dc  */
        /* JADX WARN: Removed duplicated region for block: B:90:0x01df A[SYNTHETIC] */
        @Override // android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onDraw(android.graphics.Canvas r19) {
            /*
                Method dump skipped, instructions count: 485
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ActionBar.ActionBarPopupWindow.ActionBarPopupWindowLayout.onDraw(android.graphics.Canvas):void");
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            xl7 xl7Var = this.swipeBackLayout;
            if (xl7Var != null) {
                xl7Var.w(!this.startAnimationPending);
            }
        }

        public void p() {
            ScrollView scrollView = this.scrollView;
            if (scrollView != null) {
                scrollView.scrollTo(0, 0);
            }
        }

        public final void q(View view) {
            float f;
            float f2;
            if (this.animationEnabled) {
                AnimatorSet animatorSet = new AnimatorSet();
                Animator[] animatorArr = new Animator[2];
                Property property = View.ALPHA;
                float[] fArr = new float[2];
                fArr[0] = 0.0f;
                if (view.isEnabled()) {
                    f = 1.0f;
                } else {
                    f = 0.5f;
                }
                fArr[1] = f;
                animatorArr[0] = ObjectAnimator.ofFloat(view, property, fArr);
                Property property2 = View.TRANSLATION_Y;
                float[] fArr2 = new float[2];
                if (this.shownFromBottom) {
                    f2 = 6.0f;
                } else {
                    f2 = -6.0f;
                }
                fArr2[0] = org.telegram.messenger.a.e0(f2);
                fArr2[1] = 0.0f;
                animatorArr[1] = ObjectAnimator.ofFloat(view, property2, fArr2);
                animatorSet.playTogether(animatorArr);
                animatorSet.setDuration(180L);
                animatorSet.addListener(new b(animatorSet, view));
                animatorSet.setInterpolator(ActionBarPopupWindow.decelerateInterpolator);
                animatorSet.start();
                if (this.itemAnimators == null) {
                    this.itemAnimators = new ArrayList<>();
                }
                this.itemAnimators.add(animatorSet);
            }
        }

        public void r() {
            boolean z;
            boolean z2;
            int childCount = this.linearLayout.getChildCount();
            View view = null;
            View view2 = null;
            for (int i = 0; i < childCount; i++) {
                View childAt = this.linearLayout.getChildAt(i);
                if (childAt.getVisibility() == 0) {
                    if (view == null) {
                        view = childAt;
                    }
                    view2 = childAt;
                }
            }
            boolean z3 = false;
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt2 = this.linearLayout.getChildAt(i2);
                if (childAt2.getVisibility() == 0) {
                    Object tag = childAt2.getTag(org.telegram.mdgram.R.id.object_tag);
                    if (childAt2 instanceof org.telegram.ui.ActionBar.d) {
                        org.telegram.ui.ActionBar.d dVar = (org.telegram.ui.ActionBar.d) childAt2;
                        if (childAt2 != view && !z3) {
                            z = false;
                        } else {
                            z = true;
                        }
                        if (childAt2 == view2) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        dVar.i(z, z2);
                    }
                    if (tag != null) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                }
            }
        }

        public void setAnimationEnabled(boolean z) {
            this.animationEnabled = z;
        }

        @Keep
        public void setBackAlpha(int i) {
            this.backAlpha = i;
        }

        @Keep
        public void setBackScaleX(float f) {
            if (this.backScaleX != f) {
                this.backScaleX = f;
                invalidate();
                f fVar = this.onSizeChangedListener;
                if (fVar != null) {
                    fVar.a();
                }
            }
        }

        @Keep
        public void setBackScaleY(float f) {
            Integer num;
            if (this.backScaleY != f) {
                this.backScaleY = f;
                if (this.animationEnabled && this.updateAnimation) {
                    int measuredHeight = getMeasuredHeight() - org.telegram.messenger.a.e0(16.0f);
                    if (this.shownFromBottom) {
                        for (int i = this.lastStartedChild; i >= 0; i--) {
                            View m = m(i);
                            if (m != null && m.getVisibility() == 0 && !(m instanceof d)) {
                                if (this.positions.get(m) != null && measuredHeight - ((num.intValue() * org.telegram.messenger.a.e0(48.0f)) + org.telegram.messenger.a.e0(32.0f)) > measuredHeight * f) {
                                    break;
                                }
                                this.lastStartedChild = i - 1;
                                q(m);
                            }
                        }
                    } else {
                        int itemsCount = getItemsCount();
                        int i2 = 0;
                        for (int i3 = 0; i3 < itemsCount; i3++) {
                            View m2 = m(i3);
                            if (m2.getVisibility() == 0) {
                                i2 += m2.getMeasuredHeight();
                                if (i3 < this.lastStartedChild) {
                                    continue;
                                } else if (this.positions.get(m2) != null && i2 - org.telegram.messenger.a.e0(24.0f) > measuredHeight * f) {
                                    break;
                                } else {
                                    this.lastStartedChild = i3 + 1;
                                    q(m2);
                                }
                            }
                        }
                    }
                }
                invalidate();
                f fVar = this.onSizeChangedListener;
                if (fVar != null) {
                    fVar.a();
                }
            }
        }

        @Override // android.view.View
        public void setBackgroundColor(int i) {
            Drawable drawable;
            if (this.backgroundColor != i && (drawable = this.backgroundDrawable) != null) {
                this.backgroundColor = i;
                drawable.setColorFilter(new PorterDuffColorFilter(i, PorterDuff.Mode.MULTIPLY));
            }
        }

        @Override // android.view.View
        public void setBackgroundDrawable(Drawable drawable) {
            this.backgroundColor = -1;
            this.backgroundDrawable = drawable;
            if (drawable != null) {
                drawable.getPadding(this.bgPaddings);
            }
        }

        public void setDispatchKeyEventListener(e eVar) {
            this.mOnDispatchKeyEventListener = eVar;
        }

        public void setFitItems(boolean z) {
            this.fitItems = z;
        }

        public void setOnSizeChangedListener(f fVar) {
            this.onSizeChangedListener = fVar;
        }

        public void setParentWindow(ActionBarPopupWindow actionBarPopupWindow) {
            this.window = actionBarPopupWindow;
        }

        public void setShownFromBottom(boolean z) {
            this.shownFromBottom = z;
        }

        public void setSwipeBackForegroundColor(int i) {
            getSwipeBack().setForegroundColor(i);
        }

        public void setTopView(View view) {
            this.topView = view;
        }

        public void setupRadialSelectors(int i) {
            int i2;
            int childCount = this.linearLayout.getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = this.linearLayout.getChildAt(i3);
                int i4 = 6;
                if (i3 == 0) {
                    i2 = 6;
                } else {
                    i2 = 0;
                }
                if (i3 != childCount - 1) {
                    i4 = 0;
                }
                childAt.setBackground(l.Y0(i, i2, i4));
            }
        }

        public ActionBarPopupWindowLayout(Context context, l.r rVar) {
            this(context, org.telegram.mdgram.R.drawable.popup_fixed_alert3, rVar);
        }

        public ActionBarPopupWindowLayout(Context context, int i, l.r rVar) {
            this(context, i, rVar, 0);
        }

        public ActionBarPopupWindowLayout(Context context, int i, l.r rVar, int i2) {
            super(context);
            this.backScaleX = 1.0f;
            this.backScaleY = 1.0f;
            this.startAnimationPending = false;
            this.backAlpha = 255;
            this.lastStartedChild = 0;
            this.animationEnabled = ActionBarPopupWindow.allowAnimation;
            this.positions = new HashMap<>();
            this.gapStartY = -1000000;
            this.gapEndY = -1000000;
            this.bgPaddings = new Rect();
            this.backgroundColor = -1;
            this.resourcesProvider = rVar;
            if (i != 0) {
                this.backgroundDrawable = getResources().getDrawable(i).mutate();
                setPadding(org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f));
            }
            Drawable drawable = this.backgroundDrawable;
            if (drawable != null) {
                drawable.getPadding(this.bgPaddings);
                setBackgroundColor(n("actionBarDefaultSubmenuBackground"));
            }
            setWillNotDraw(false);
            if ((i2 & 2) > 0) {
                this.shownFromBottom = true;
            }
            if ((i2 & 1) > 0) {
                xl7 xl7Var = new xl7(context, rVar);
                this.swipeBackLayout = xl7Var;
                addView(xl7Var, cn4.b(-2, -2.0f));
            }
            try {
                ScrollView scrollView = new ScrollView(context);
                this.scrollView = scrollView;
                scrollView.setVerticalScrollBarEnabled(false);
                xl7 xl7Var2 = this.swipeBackLayout;
                if (xl7Var2 != null) {
                    xl7Var2.addView(this.scrollView, cn4.d(-2, -2, this.shownFromBottom ? 80 : 48));
                } else {
                    addView(this.scrollView, cn4.b(-2, -2.0f));
                }
            } catch (Throwable th) {
                org.telegram.messenger.l.p(th);
            }
            a aVar = new a(context);
            this.linearLayout = aVar;
            aVar.setOrientation(1);
            ScrollView scrollView2 = this.scrollView;
            if (scrollView2 != null) {
                scrollView2.addView(this.linearLayout, new FrameLayout.LayoutParams(-2, -2));
                return;
            }
            xl7 xl7Var3 = this.swipeBackLayout;
            if (xl7Var3 != null) {
                xl7Var3.addView(this.linearLayout, cn4.d(-2, -2, this.shownFromBottom ? 80 : 48));
            } else {
                addView(this.linearLayout, cn4.b(-2, -2.0f));
            }
        }
    }

    /* loaded from: classes2.dex */
    public class a extends AnimatorListenerAdapter {
        public final /* synthetic */ ActionBarPopupWindowLayout a;

        public a(ActionBarPopupWindowLayout actionBarPopupWindowLayout) {
            this.a = actionBarPopupWindowLayout;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            float f;
            this.a.startAnimationPending = false;
            int itemsCount = this.a.getItemsCount();
            for (int i = 0; i < itemsCount; i++) {
                View m = this.a.m(i);
                if (!(m instanceof d)) {
                    if (m.isEnabled()) {
                        f = 1.0f;
                    } else {
                        f = 0.5f;
                    }
                    m.setAlpha(f);
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ActionBarPopupWindowLayout actionBarPopupWindowLayout;
            float f;
            ActionBarPopupWindowLayout actionBarPopupWindowLayout2 = null;
            ActionBarPopupWindow.this.windowAnimatorSet = null;
            ViewGroup viewGroup = (ViewGroup) ActionBarPopupWindow.this.getContentView();
            if (viewGroup instanceof ActionBarPopupWindowLayout) {
                actionBarPopupWindowLayout = (ActionBarPopupWindowLayout) viewGroup;
                actionBarPopupWindowLayout.startAnimationPending = false;
            } else {
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    if (viewGroup.getChildAt(i) instanceof ActionBarPopupWindowLayout) {
                        actionBarPopupWindowLayout2 = (ActionBarPopupWindowLayout) viewGroup.getChildAt(i);
                        actionBarPopupWindowLayout2.startAnimationPending = false;
                    }
                }
                actionBarPopupWindowLayout = actionBarPopupWindowLayout2;
            }
            int itemsCount = actionBarPopupWindowLayout.getItemsCount();
            for (int i2 = 0; i2 < itemsCount; i2++) {
                View m = actionBarPopupWindowLayout.m(i2);
                if (!(m instanceof d)) {
                    if (m.isEnabled()) {
                        f = 1.0f;
                    } else {
                        f = 0.5f;
                    }
                    m.setAlpha(f);
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class c extends AnimatorListenerAdapter {
        public c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ActionBarPopupWindow.this.windowAnimatorSet = null;
            ActionBarPopupWindow.this.isClosingAnimated = false;
            ActionBarPopupWindow.this.setFocusable(false);
            try {
                ActionBarPopupWindow.super.dismiss();
            } catch (Exception unused) {
            }
            ActionBarPopupWindow.this.z();
            if (ActionBarPopupWindow.this.pauseNotifications) {
                a0.k(ActionBarPopupWindow.this.currentAccount).r(ActionBarPopupWindow.this.popupAnimationIndex);
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class d extends FrameLayout {
        public Drawable a;

        /* renamed from: a  reason: collision with other field name */
        public String f15534a;

        /* renamed from: a  reason: collision with other field name */
        public l.r f15535a;

        public d(Context context, l.r rVar) {
            this(context, rVar, "actionBarDefaultSubmenuSeparator");
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            super.onDraw(canvas);
            Drawable drawable = this.a;
            if (drawable != null) {
                drawable.setBounds(0, 0, getWidth(), getHeight());
                this.a.draw(canvas);
            }
        }

        public void setColor(int i) {
            setBackgroundColor(i);
        }

        public d(Context context, l.r rVar, String str) {
            super(context);
            this.f15535a = rVar;
            this.f15534a = str;
            this.a = l.v2(getContext(), org.telegram.mdgram.R.drawable.greydivider, "windowBackgroundGrayShadow", rVar);
            setBackgroundColor(l.C1(str, rVar));
        }
    }

    /* loaded from: classes2.dex */
    public interface e {
        void a(KeyEvent keyEvent);
    }

    /* loaded from: classes2.dex */
    public interface f {
        void a();
    }

    static {
        Field field = null;
        try {
            field = PopupWindow.class.getDeclaredField("mOnScrollChangedListener");
            field.setAccessible(true);
        } catch (NoSuchFieldException unused) {
        }
        superListenerField = field;
        NOP = new ViewTreeObserver.OnScrollChangedListener() { // from class: e4
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                ActionBarPopupWindow.q();
            }
        };
    }

    public ActionBarPopupWindow(Context context) {
        super(context);
        this.animationEnabled = allowAnimation;
        this.dismissAnimationDuration = 150;
        this.currentAccount = tla.o;
        this.outEmptyTime = -1L;
        this.popupAnimationIndex = -1;
        o();
    }

    public static /* synthetic */ void p(ActionBarPopupWindowLayout actionBarPopupWindowLayout, ValueAnimator valueAnimator) {
        int itemsCount = actionBarPopupWindowLayout.getItemsCount();
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        for (int i = 0; i < itemsCount; i++) {
            View m = actionBarPopupWindowLayout.m(i);
            if (!(m instanceof d)) {
                m.setTranslationY((1.0f - org.telegram.messenger.a.J(floatValue, actionBarPopupWindowLayout.shownFromBottom ? (itemsCount - 1) - i : i, itemsCount, 4.0f)) * org.telegram.messenger.a.e0(-6.0f));
            }
        }
    }

    public static /* synthetic */ void q() {
    }

    public static AnimatorSet x(final ActionBarPopupWindowLayout actionBarPopupWindowLayout) {
        actionBarPopupWindowLayout.startAnimationPending = true;
        actionBarPopupWindowLayout.setTranslationY(0.0f);
        float f2 = 1.0f;
        actionBarPopupWindowLayout.setAlpha(1.0f);
        actionBarPopupWindowLayout.setPivotX(actionBarPopupWindowLayout.getMeasuredWidth());
        actionBarPopupWindowLayout.setPivotY(0.0f);
        int itemsCount = actionBarPopupWindowLayout.getItemsCount();
        actionBarPopupWindowLayout.positions.clear();
        int i = 0;
        for (int i2 = 0; i2 < itemsCount; i2++) {
            View m = actionBarPopupWindowLayout.m(i2);
            if (!(m instanceof d)) {
                m.setAlpha(0.0f);
                if (m.getVisibility() == 0) {
                    actionBarPopupWindowLayout.positions.put(m, Integer.valueOf(i));
                    i++;
                }
            }
        }
        if (actionBarPopupWindowLayout.shownFromBottom) {
            actionBarPopupWindowLayout.lastStartedChild = itemsCount - 1;
        } else {
            actionBarPopupWindowLayout.lastStartedChild = 0;
        }
        if (actionBarPopupWindowLayout.getSwipeBack() != null) {
            actionBarPopupWindowLayout.getSwipeBack().v();
            f2 = actionBarPopupWindowLayout.backScaleY;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: f4
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                ActionBarPopupWindow.p(ActionBarPopupWindow.ActionBarPopupWindowLayout.this, valueAnimator);
            }
        });
        actionBarPopupWindowLayout.updateAnimation = true;
        animatorSet.playTogether(ObjectAnimator.ofFloat(actionBarPopupWindowLayout, "backScaleY", 0.0f, f2), ObjectAnimator.ofInt(actionBarPopupWindowLayout, "backAlpha", 0, 255), ofFloat);
        animatorSet.setDuration((i * 16) + 150);
        animatorSet.addListener(new a(actionBarPopupWindowLayout));
        animatorSet.start();
        return animatorSet;
    }

    @Override // android.widget.PopupWindow
    public void dismiss() {
        m(true);
    }

    public void l() {
        View rootView = getContentView().getRootView();
        WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) rootView.getLayoutParams();
        layoutParams.flags |= 2;
        layoutParams.dimAmount = 0.2f;
        ((WindowManager) getContentView().getContext().getSystemService("window")).updateViewLayout(rootView, layoutParams);
    }

    public void m(boolean z) {
        float f2;
        setFocusable(false);
        n();
        AnimatorSet animatorSet = this.windowAnimatorSet;
        if (animatorSet != null) {
            if (z && this.isClosingAnimated) {
                return;
            }
            animatorSet.cancel();
            this.windowAnimatorSet = null;
        }
        this.isClosingAnimated = false;
        if (this.animationEnabled && z) {
            this.isClosingAnimated = true;
            ViewGroup viewGroup = (ViewGroup) getContentView();
            ActionBarPopupWindowLayout actionBarPopupWindowLayout = null;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                if (viewGroup.getChildAt(i) instanceof ActionBarPopupWindowLayout) {
                    actionBarPopupWindowLayout = (ActionBarPopupWindowLayout) viewGroup.getChildAt(i);
                }
            }
            if (actionBarPopupWindowLayout != null && actionBarPopupWindowLayout.itemAnimators != null && !actionBarPopupWindowLayout.itemAnimators.isEmpty()) {
                int size = actionBarPopupWindowLayout.itemAnimators.size();
                for (int i2 = 0; i2 < size; i2++) {
                    AnimatorSet animatorSet2 = (AnimatorSet) actionBarPopupWindowLayout.itemAnimators.get(i2);
                    animatorSet2.removeAllListeners();
                    animatorSet2.cancel();
                }
                actionBarPopupWindowLayout.itemAnimators.clear();
            }
            AnimatorSet animatorSet3 = new AnimatorSet();
            this.windowAnimatorSet = animatorSet3;
            if (this.outEmptyTime > 0) {
                animatorSet3.playTogether(ValueAnimator.ofFloat(0.0f, 1.0f));
                this.windowAnimatorSet.setDuration(this.outEmptyTime);
            } else if (this.scaleOut) {
                animatorSet3.playTogether(ObjectAnimator.ofFloat(viewGroup, View.SCALE_Y, 0.8f), ObjectAnimator.ofFloat(viewGroup, View.SCALE_X, 0.8f), ObjectAnimator.ofFloat(viewGroup, View.ALPHA, 0.0f));
                this.windowAnimatorSet.setDuration(this.dismissAnimationDuration);
            } else {
                Animator[] animatorArr = new Animator[2];
                Property property = View.TRANSLATION_Y;
                float[] fArr = new float[1];
                if (actionBarPopupWindowLayout != null && actionBarPopupWindowLayout.shownFromBottom) {
                    f2 = 5.0f;
                } else {
                    f2 = -5.0f;
                }
                fArr[0] = org.telegram.messenger.a.e0(f2);
                animatorArr[0] = ObjectAnimator.ofFloat(viewGroup, property, fArr);
                animatorArr[1] = ObjectAnimator.ofFloat(viewGroup, View.ALPHA, 0.0f);
                animatorSet3.playTogether(animatorArr);
                this.windowAnimatorSet.setDuration(this.dismissAnimationDuration);
            }
            this.windowAnimatorSet.addListener(new c());
            if (this.pauseNotifications) {
                this.popupAnimationIndex = a0.k(this.currentAccount).y(this.popupAnimationIndex, null);
            }
            this.windowAnimatorSet.start();
            return;
        }
        try {
            super.dismiss();
        } catch (Exception unused) {
        }
        z();
    }

    public final void n() {
        View rootView = getContentView().getRootView();
        WindowManager windowManager = (WindowManager) getContentView().getContext().getSystemService("window");
        if (rootView.getLayoutParams() != null && (rootView.getLayoutParams() instanceof WindowManager.LayoutParams)) {
            WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) rootView.getLayoutParams();
            try {
                int i = layoutParams.flags;
                if ((i & 2) != 0) {
                    layoutParams.flags = i & (-3);
                    layoutParams.dimAmount = 0.0f;
                    windowManager.updateViewLayout(rootView, layoutParams);
                }
            } catch (Exception unused) {
            }
        }
    }

    public final void o() {
        Field field = superListenerField;
        if (field != null) {
            try {
                this.mSuperScrollListener = (ViewTreeObserver.OnScrollChangedListener) field.get(this);
                field.set(this, NOP);
            } catch (Exception unused) {
                this.mSuperScrollListener = null;
            }
        }
    }

    public final void r(View view) {
        ViewTreeObserver viewTreeObserver;
        if (this.mSuperScrollListener != null) {
            if (view.getWindowToken() != null) {
                viewTreeObserver = view.getViewTreeObserver();
            } else {
                viewTreeObserver = null;
            }
            ViewTreeObserver viewTreeObserver2 = this.mViewTreeObserver;
            if (viewTreeObserver != viewTreeObserver2) {
                if (viewTreeObserver2 != null && viewTreeObserver2.isAlive()) {
                    this.mViewTreeObserver.removeOnScrollChangedListener(this.mSuperScrollListener);
                }
                this.mViewTreeObserver = viewTreeObserver;
                if (viewTreeObserver != null) {
                    viewTreeObserver.addOnScrollChangedListener(this.mSuperScrollListener);
                }
            }
        }
    }

    public void s(boolean z) {
        this.animationEnabled = z;
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view, int i, int i2) {
        try {
            super.showAsDropDown(view, i, i2);
            r(view);
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
    }

    @Override // android.widget.PopupWindow
    public void showAtLocation(View view, int i, int i2, int i3) {
        super.showAtLocation(view, i, i2, i3);
        z();
    }

    public void t(int i) {
        this.dismissAnimationDuration = i;
    }

    public void u(boolean z) {
        try {
            if (layoutInScreenMethod == null) {
                Method declaredMethod = PopupWindow.class.getDeclaredMethod("setLayoutInScreenEnabled", Boolean.TYPE);
                layoutInScreenMethod = declaredMethod;
                declaredMethod.setAccessible(true);
            }
            layoutInScreenMethod.invoke(this, Boolean.TRUE);
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
    }

    @Override // android.widget.PopupWindow
    public void update(View view, int i, int i2, int i3, int i4) {
        super.update(view, i, i2, i3, i4);
        r(view);
    }

    public void v(boolean z) {
        this.pauseNotifications = z;
    }

    public void w(boolean z) {
        this.scaleOut = z;
    }

    public void y() {
        ActionBarPopupWindowLayout actionBarPopupWindowLayout;
        if (!this.animationEnabled || this.windowAnimatorSet != null) {
            return;
        }
        ViewGroup viewGroup = (ViewGroup) getContentView();
        ActionBarPopupWindowLayout actionBarPopupWindowLayout2 = null;
        if (viewGroup instanceof ActionBarPopupWindowLayout) {
            actionBarPopupWindowLayout = (ActionBarPopupWindowLayout) viewGroup;
            actionBarPopupWindowLayout.startAnimationPending = true;
        } else {
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                if (viewGroup.getChildAt(i) instanceof ActionBarPopupWindowLayout) {
                    actionBarPopupWindowLayout2 = (ActionBarPopupWindowLayout) viewGroup.getChildAt(i);
                    actionBarPopupWindowLayout2.startAnimationPending = true;
                }
            }
            actionBarPopupWindowLayout = actionBarPopupWindowLayout2;
        }
        actionBarPopupWindowLayout.setTranslationY(0.0f);
        float f2 = 1.0f;
        actionBarPopupWindowLayout.setAlpha(1.0f);
        actionBarPopupWindowLayout.setPivotX(actionBarPopupWindowLayout.getMeasuredWidth());
        actionBarPopupWindowLayout.setPivotY(0.0f);
        int itemsCount = actionBarPopupWindowLayout.getItemsCount();
        actionBarPopupWindowLayout.positions.clear();
        int i2 = 0;
        for (int i3 = 0; i3 < itemsCount; i3++) {
            View m = actionBarPopupWindowLayout.m(i3);
            m.setAlpha(0.0f);
            if (m.getVisibility() == 0) {
                actionBarPopupWindowLayout.positions.put(m, Integer.valueOf(i2));
                i2++;
            }
        }
        if (actionBarPopupWindowLayout.shownFromBottom) {
            actionBarPopupWindowLayout.lastStartedChild = itemsCount - 1;
        } else {
            actionBarPopupWindowLayout.lastStartedChild = 0;
        }
        if (actionBarPopupWindowLayout.getSwipeBack() != null) {
            actionBarPopupWindowLayout.getSwipeBack().v();
            f2 = actionBarPopupWindowLayout.backScaleY;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        this.windowAnimatorSet = animatorSet;
        animatorSet.playTogether(ObjectAnimator.ofFloat(actionBarPopupWindowLayout, "backScaleY", 0.0f, f2), ObjectAnimator.ofInt(actionBarPopupWindowLayout, "backAlpha", 0, 255));
        this.windowAnimatorSet.setDuration((i2 * 16) + 150);
        this.windowAnimatorSet.addListener(new b());
        this.windowAnimatorSet.start();
    }

    public final void z() {
        ViewTreeObserver viewTreeObserver;
        if (this.mSuperScrollListener != null && (viewTreeObserver = this.mViewTreeObserver) != null) {
            if (viewTreeObserver.isAlive()) {
                this.mViewTreeObserver.removeOnScrollChangedListener(this.mSuperScrollListener);
            }
            this.mViewTreeObserver = null;
        }
    }

    @Override // android.widget.PopupWindow
    public void update(View view, int i, int i2) {
        super.update(view, i, i2);
        r(view);
    }

    public ActionBarPopupWindow(View view, int i, int i2) {
        super(view, i, i2);
        this.animationEnabled = allowAnimation;
        this.dismissAnimationDuration = 150;
        this.currentAccount = tla.o;
        this.outEmptyTime = -1L;
        this.popupAnimationIndex = -1;
        o();
    }
}
