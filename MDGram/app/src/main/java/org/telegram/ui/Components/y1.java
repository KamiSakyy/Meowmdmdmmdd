package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.SystemClock;
import android.transition.AutoTransition;
import android.transition.Transition;
import android.transition.TransitionManager;
import android.transition.TransitionValues;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import org.telegram.messenger.f0;
import org.telegram.messenger.i;
import org.telegram.tgnet.TLRPC$TL_messages_stickerSet;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.y1;
/* loaded from: classes3.dex */
public abstract class y1 extends HorizontalScrollView {
    public static float EXPANDED_WIDTH = 64.0f;
    private boolean animateFromPosition;
    public boolean animateToExpanded;
    public int currentDragPosition;
    public SparseArray<qe9> currentPlayingImages;
    public SparseArray<qe9> currentPlayingImagesTmp;
    private int currentPosition;
    private ke currentPositionAnimated;
    private LinearLayout.LayoutParams defaultExpandLayoutParams;
    private LinearLayout.LayoutParams defaultTabLayoutParams;
    private h delegate;
    private int dividerPadding;
    public float dragDx;
    private boolean dragEnabled;
    public float draggindViewDxOnScreen;
    public float draggindViewXOnScreen;
    public View draggingView;
    public float draggingViewOutProgress;
    private float expandOffset;
    public float expandProgress;
    public ValueAnimator expandStickerAnimator;
    public boolean expanded;
    private SparseArray<View> futureTabsPositions;
    private int indicatorColor;
    private GradientDrawable indicatorDrawable;
    private int indicatorHeight;
    private long lastAnimationTime;
    private int lastScrollX;
    private RectF leftTabBounds;
    public Runnable longClickRunnable;
    public boolean longClickRunning;
    private float positionAnimationProgress;
    public float pressedX;
    public float pressedY;
    private HashMap<String, View> prevTypes;
    private Paint rectPaint;
    private final l.r resourcesProvider;
    private RectF rightTabBounds;
    private int scrollByOnNextMeasure;
    private int scrollOffset;
    public boolean scrollRight;
    public Runnable scrollRunnable;
    public long scrollStartTime;
    private Paint selectorPaint;
    private boolean shouldExpand;
    private float startAnimationPosition;
    public int startDragFromPosition;
    public float startDragFromX;
    private float stickerTabExpandedWidth;
    private float stickerTabWidth;
    private RectF tabBounds;
    private int tabCount;
    private int tabPadding;
    private HashMap<String, View> tabTypes;
    private LinearLayout tabsContainer;
    private float touchSlop;
    private i type;
    private int underlineColor;
    private int underlineHeight;

    /* loaded from: classes3.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            y1 y1Var = y1.this;
            y1Var.longClickRunning = false;
            y1 y1Var2 = y1.this;
            y1Var.startDragFromX = y1Var.getScrollX() + y1Var2.pressedX;
            y1Var2.dragDx = 0.0f;
            int ceil = ((int) Math.ceil(y1Var2.startDragFromX / y1Var2.getTabSize())) - 1;
            y1 y1Var3 = y1.this;
            y1Var3.currentDragPosition = ceil;
            y1Var3.startDragFromPosition = ceil;
            if (y1Var3.v(ceil) && ceil >= 0 && ceil < y1.this.tabsContainer.getChildCount()) {
                y1.this.performHapticFeedback(0);
                y1 y1Var4 = y1.this;
                y1Var4.draggindViewDxOnScreen = 0.0f;
                y1Var4.draggingViewOutProgress = 0.0f;
                y1Var4.draggingView = y1Var4.tabsContainer.getChildAt(ceil);
                y1 y1Var5 = y1.this;
                y1Var5.draggindViewXOnScreen = y1Var5.draggingView.getX() - y1.this.getScrollX();
                y1.this.draggingView.invalidate();
                y1.this.tabsContainer.invalidate();
                y1.this.C();
                y1.this.invalidate();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class b extends LinearLayout {
        public b(Context context) {
            super(context);
        }

        @Override // android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            if (view instanceof qe9) {
                ((qe9) view).f(y1.this.expandProgress);
            }
            if (view == y1.this.draggingView) {
                return true;
            }
            return super.drawChild(canvas, view, j);
        }
    }

    /* loaded from: classes3.dex */
    public class c extends Transition {
        public c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(ValueAnimator valueAnimator) {
            y1.this.invalidate();
        }

        @Override // android.transition.Transition
        public void captureEndValues(TransitionValues transitionValues) {
        }

        @Override // android.transition.Transition
        public void captureStartValues(TransitionValues transitionValues) {
        }

        @Override // android.transition.Transition
        public Animator createAnimator(ViewGroup viewGroup, TransitionValues transitionValues, TransitionValues transitionValues2) {
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: nl8
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    y1.c.this.b(valueAnimator);
                }
            });
            return ofFloat;
        }
    }

    /* loaded from: classes3.dex */
    public class d extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$expanded;
        public final /* synthetic */ float val$x;

        public d(boolean z, float f) {
            this.val$expanded = z;
            this.val$x = f;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            float f;
            y1 y1Var = y1.this;
            y1Var.expandStickerAnimator = null;
            if (this.val$expanded) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            y1Var.expandProgress = f;
            for (int i = 0; i < y1.this.tabsContainer.getChildCount(); i++) {
                y1.this.tabsContainer.getChildAt(i).invalidate();
            }
            y1.this.tabsContainer.invalidate();
            y1.this.T();
            if (!this.val$expanded) {
                float childCount = y1.this.stickerTabWidth * y1.this.tabsContainer.getChildCount();
                float scrollX = (y1.this.getScrollX() + this.val$x) / (y1.this.stickerTabExpandedWidth * y1.this.tabsContainer.getChildCount());
                float measuredWidth = (childCount - y1.this.getMeasuredWidth()) / childCount;
                float f2 = this.val$x;
                if (scrollX > measuredWidth) {
                    scrollX = measuredWidth;
                    f2 = 0.0f;
                }
                float f3 = childCount * scrollX;
                if (f3 - f2 < 0.0f) {
                    f3 = f2;
                }
                y1 y1Var2 = y1.this;
                y1Var2.expandOffset = (y1Var2.getScrollX() + f2) - f3;
                y1.this.scrollByOnNextMeasure = (int) (f3 - f2);
                if (y1.this.scrollByOnNextMeasure < 0) {
                    y1.this.scrollByOnNextMeasure = 0;
                }
                for (int i2 = 0; i2 < y1.this.tabsContainer.getChildCount(); i2++) {
                    View childAt = y1.this.tabsContainer.getChildAt(i2);
                    if (childAt instanceof qe9) {
                        ((qe9) childAt).setExpanded(false);
                    }
                    childAt.getLayoutParams().width = org.telegram.messenger.a.e0(33.0f);
                }
                y1 y1Var3 = y1.this;
                y1Var3.animateToExpanded = false;
                y1Var3.getLayoutParams().height = org.telegram.messenger.a.e0(36.0f);
                y1.this.tabsContainer.requestLayout();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class e extends AnimatorListenerAdapter {
        public e() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            y1 y1Var = y1.this;
            if (y1Var.draggingView != null) {
                y1Var.C();
                y1.this.draggingView.invalidate();
                y1.this.tabsContainer.invalidate();
                y1.this.invalidate();
                y1.this.draggingView = null;
            }
        }
    }

    /* loaded from: classes3.dex */
    public class f implements Runnable {
        public f() {
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x0039, code lost:
            if (r7.this$0.scrollRight != false) goto L5;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x004a, code lost:
            if (r7.this$0.scrollRight != false) goto L5;
         */
        /* JADX WARN: Code restructure failed: missing block: B:5:0x001f, code lost:
            if (r7.this$0.scrollRight != false) goto L5;
         */
        /* JADX WARN: Code restructure failed: missing block: B:6:0x0021, code lost:
            r2 = 1;
         */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void run() {
            /*
                r7 = this;
                long r0 = java.lang.System.currentTimeMillis()
                org.telegram.ui.Components.y1 r2 = org.telegram.ui.Components.y1.this
                long r2 = r2.scrollStartTime
                long r0 = r0 - r2
                r2 = -1
                r3 = 1
                r4 = 3000(0xbb8, double:1.482E-320)
                int r6 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
                if (r6 >= 0) goto L25
                r0 = 1065353216(0x3f800000, float:1.0)
                int r0 = org.telegram.messenger.a.e0(r0)
                int r0 = java.lang.Math.max(r3, r0)
                org.telegram.ui.Components.y1 r1 = org.telegram.ui.Components.y1.this
                boolean r1 = r1.scrollRight
                if (r1 == 0) goto L22
            L21:
                r2 = 1
            L22:
                int r0 = r0 * r2
                goto L4d
            L25:
                r4 = 5000(0x1388, double:2.4703E-320)
                int r6 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
                if (r6 >= 0) goto L3c
                r0 = 1073741824(0x40000000, float:2.0)
                int r0 = org.telegram.messenger.a.e0(r0)
                int r0 = java.lang.Math.max(r3, r0)
                org.telegram.ui.Components.y1 r1 = org.telegram.ui.Components.y1.this
                boolean r1 = r1.scrollRight
                if (r1 == 0) goto L22
                goto L21
            L3c:
                r0 = 1082130432(0x40800000, float:4.0)
                int r0 = org.telegram.messenger.a.e0(r0)
                int r0 = java.lang.Math.max(r3, r0)
                org.telegram.ui.Components.y1 r1 = org.telegram.ui.Components.y1.this
                boolean r1 = r1.scrollRight
                if (r1 == 0) goto L22
                goto L21
            L4d:
                org.telegram.ui.Components.y1 r1 = org.telegram.ui.Components.y1.this
                r2 = 0
                r1.scrollBy(r0, r2)
                org.telegram.ui.Components.y1 r0 = org.telegram.ui.Components.y1.this
                java.lang.Runnable r0 = r0.scrollRunnable
                org.telegram.messenger.a.m3(r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.y1.f.run():void");
        }
    }

    /* loaded from: classes3.dex */
    public static /* synthetic */ class g {
        public static final /* synthetic */ int[] $SwitchMap$org$telegram$ui$Components$ScrollSlidingTabStrip$Type;

        static {
            int[] iArr = new int[i.values().length];
            $SwitchMap$org$telegram$ui$Components$ScrollSlidingTabStrip$Type = iArr;
            try {
                iArr[i.LINE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$telegram$ui$Components$ScrollSlidingTabStrip$Type[i.TAB.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public interface h {
        void onPageSelected(int i);
    }

    /* loaded from: classes3.dex */
    public enum i {
        LINE,
        TAB
    }

    public y1(Context context, l.r rVar) {
        super(context);
        this.type = i.LINE;
        this.tabTypes = new HashMap<>();
        this.prevTypes = new HashMap<>();
        this.futureTabsPositions = new SparseArray<>();
        this.currentPositionAnimated = new ke(this, 350L, r22.EASE_OUT_QUINT);
        this.leftTabBounds = new RectF();
        this.rightTabBounds = new RectF();
        this.tabBounds = new RectF();
        this.indicatorColor = -10066330;
        this.underlineColor = 436207616;
        this.indicatorDrawable = new GradientDrawable();
        this.scrollOffset = org.telegram.messenger.a.e0(33.0f);
        this.underlineHeight = org.telegram.messenger.a.e0(2.0f);
        this.dividerPadding = org.telegram.messenger.a.e0(12.0f);
        this.tabPadding = org.telegram.messenger.a.e0(24.0f);
        this.lastScrollX = 0;
        this.currentPlayingImages = new SparseArray<>();
        this.currentPlayingImagesTmp = new SparseArray<>();
        this.longClickRunnable = new a();
        this.expanded = false;
        this.stickerTabExpandedWidth = org.telegram.messenger.a.e0(EXPANDED_WIDTH);
        this.stickerTabWidth = org.telegram.messenger.a.e0(33.0f);
        this.scrollByOnNextMeasure = -1;
        this.selectorPaint = new Paint();
        this.scrollRunnable = new f();
        this.resourcesProvider = rVar;
        this.touchSlop = ViewConfiguration.get(context).getScaledTouchSlop();
        setFillViewport(true);
        setWillNotDraw(false);
        setHorizontalScrollBarEnabled(false);
        b bVar = new b(context);
        this.tabsContainer = bVar;
        bVar.setOrientation(0);
        this.tabsContainer.setPadding(org.telegram.messenger.a.e0(9.5f), 0, org.telegram.messenger.a.e0(9.5f), 0);
        addView(this.tabsContainer, new FrameLayout.LayoutParams(-1, -1, 16));
        Paint paint = new Paint();
        this.rectPaint = paint;
        paint.setAntiAlias(true);
        this.rectPaint.setStyle(Paint.Style.FILL);
        this.defaultTabLayoutParams = new LinearLayout.LayoutParams(org.telegram.messenger.a.e0(33.0f), -1);
        this.defaultExpandLayoutParams = new LinearLayout.LayoutParams(0, -1, 1.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F(View view) {
        this.delegate.onPageSelected(((Integer) view.getTag(org.telegram.mdgram.R.id.index_tag)).intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G(View view) {
        this.delegate.onPageSelected(((Integer) view.getTag(org.telegram.mdgram.R.id.index_tag)).intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H(View view) {
        this.delegate.onPageSelected(((Integer) view.getTag(org.telegram.mdgram.R.id.index_tag)).intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I(View view) {
        this.delegate.onPageSelected(((Integer) view.getTag(org.telegram.mdgram.R.id.index_tag)).intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J(View view) {
        this.delegate.onPageSelected(((Integer) view.getTag(org.telegram.mdgram.R.id.index_tag)).intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K(ValueAnimator valueAnimator) {
        this.draggingViewOutProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        C();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L(boolean z, float f2, ValueAnimator valueAnimator) {
        if (!z) {
            float childCount = this.stickerTabWidth * this.tabsContainer.getChildCount();
            float scrollX = (getScrollX() + f2) / (this.stickerTabExpandedWidth * this.tabsContainer.getChildCount());
            float measuredWidth = (childCount - getMeasuredWidth()) / childCount;
            if (scrollX > measuredWidth) {
                scrollX = measuredWidth;
                f2 = 0.0f;
            }
            float f3 = childCount * scrollX;
            if (f3 - f2 < 0.0f) {
                f3 = f2;
            }
            this.expandOffset = (getScrollX() + f2) - f3;
        }
        this.expandProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        for (int i2 = 0; i2 < this.tabsContainer.getChildCount(); i2++) {
            this.tabsContainer.getChildAt(i2).invalidate();
        }
        this.tabsContainer.invalidate();
        T();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getTabSize() {
        return org.telegram.messenger.a.e0(this.animateToExpanded ? EXPANDED_WIDTH : 33.0f);
    }

    public void A(final float f2, final boolean z) {
        float f3;
        if (this.expanded != z) {
            this.expanded = z;
            if (!z) {
                fling(0);
            }
            ValueAnimator valueAnimator = this.expandStickerAnimator;
            if (valueAnimator != null) {
                valueAnimator.removeAllListeners();
                this.expandStickerAnimator.cancel();
            }
            float[] fArr = new float[2];
            fArr[0] = this.expandProgress;
            if (z) {
                f3 = 1.0f;
            } else {
                f3 = 0.0f;
            }
            fArr[1] = f3;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
            this.expandStickerAnimator = ofFloat;
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: gl8
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    y1.this.L(z, f2, valueAnimator2);
                }
            });
            this.expandStickerAnimator.addListener(new d(z, f2));
            this.expandStickerAnimator.start();
            if (z) {
                this.animateToExpanded = true;
                for (int i2 = 0; i2 < this.tabsContainer.getChildCount(); i2++) {
                    View childAt = this.tabsContainer.getChildAt(i2);
                    if (childAt instanceof qe9) {
                        ((qe9) childAt).setExpanded(true);
                    }
                    childAt.getLayoutParams().width = org.telegram.messenger.a.e0(EXPANDED_WIDTH);
                }
                this.tabsContainer.requestLayout();
                getLayoutParams().height = org.telegram.messenger.a.e0(86.0f);
            }
            if (z) {
                float childCount = this.stickerTabExpandedWidth * this.tabsContainer.getChildCount() * ((getScrollX() + f2) / (this.stickerTabWidth * this.tabsContainer.getChildCount()));
                this.expandOffset = childCount - (getScrollX() + f2);
                this.scrollByOnNextMeasure = (int) (childCount - f2);
            }
        }
    }

    public final int B(String str) {
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

    public void C() {
    }

    public void D() {
        int childCount = this.tabsContainer.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            this.tabsContainer.getChildAt(i2).invalidate();
        }
    }

    public boolean E() {
        return this.draggingView != null;
    }

    public void M(int i2, int i3) {
        boolean z;
        int i4 = this.currentPosition;
        if (i4 == i2) {
            return;
        }
        View childAt = this.tabsContainer.getChildAt(i4);
        if (childAt != null) {
            this.startAnimationPosition = childAt.getLeft();
            this.positionAnimationProgress = 0.0f;
            this.animateFromPosition = true;
            this.lastAnimationTime = SystemClock.elapsedRealtime();
        } else {
            this.animateFromPosition = false;
        }
        this.currentPosition = i2;
        if (i2 >= this.tabsContainer.getChildCount()) {
            return;
        }
        this.positionAnimationProgress = 0.0f;
        for (int i5 = 0; i5 < this.tabsContainer.getChildCount(); i5++) {
            View childAt2 = this.tabsContainer.getChildAt(i5);
            if (i5 == i2) {
                z = true;
            } else {
                z = false;
            }
            childAt2.setSelected(z);
        }
        if (this.expandStickerAnimator == null) {
            if (i3 == i2 && i2 > 1) {
                N(i2 - 1);
            } else {
                N(i2);
            }
        }
        invalidate();
    }

    public final void N(int i2) {
        if (this.tabCount != 0 && this.tabsContainer.getChildAt(i2) != null) {
            int left = this.tabsContainer.getChildAt(i2).getLeft();
            if (i2 > 0) {
                left -= this.scrollOffset;
            }
            int scrollX = getScrollX();
            if (left != this.lastScrollX) {
                if (left < scrollX) {
                    this.lastScrollX = left;
                    smoothScrollTo(left, 0);
                } else if (this.scrollOffset + left > (scrollX + getWidth()) - (this.scrollOffset * 2)) {
                    int width = (left - getWidth()) + (this.scrollOffset * 3);
                    this.lastScrollX = width;
                    smoothScrollTo(width, 0);
                }
            }
        }
    }

    public void O(int i2) {
        if (i2 >= 0 && i2 < this.tabCount) {
            this.tabsContainer.getChildAt(i2).performClick();
        }
    }

    public void P() {
        float f2;
        int i2;
        org.telegram.messenger.t m;
        String str;
        ArrayList arrayList;
        Drawable drawable;
        String str2;
        float f3 = this.expandProgress;
        float e0 = org.telegram.messenger.a.e0(33.0f) + (org.telegram.messenger.a.e0(EXPANDED_WIDTH - 33.0f) * f3);
        if (this.animateToExpanded) {
            f2 = this.expandOffset * (1.0f - f3);
        } else {
            f2 = 0.0f;
        }
        int scrollX = (int) (((getScrollX() - f2) - this.tabsContainer.getPaddingLeft()) / e0);
        int min = Math.min(this.tabsContainer.getChildCount(), ((int) Math.ceil(getMeasuredWidth() / e0)) + scrollX + 1);
        if (this.animateToExpanded) {
            scrollX -= 2;
            min += 2;
            if (scrollX < 0) {
                scrollX = 0;
            }
            if (min > this.tabsContainer.getChildCount()) {
                min = this.tabsContainer.getChildCount();
            }
        }
        this.currentPlayingImagesTmp.clear();
        for (int i3 = 0; i3 < this.currentPlayingImages.size(); i3++) {
            this.currentPlayingImagesTmp.put(this.currentPlayingImages.valueAt(i3).index, this.currentPlayingImages.valueAt(i3));
        }
        this.currentPlayingImages.clear();
        while (true) {
            String str3 = null;
            if (scrollX >= min) {
                break;
            }
            View childAt = this.tabsContainer.getChildAt(scrollX);
            if (childAt instanceof qe9) {
                qe9 qe9Var = (qe9) childAt;
                if (qe9Var.type == 2) {
                    Object tag = qe9Var.getTag(org.telegram.mdgram.R.id.parent_tag);
                    Object tag2 = qe9Var.getTag(org.telegram.mdgram.R.id.object_tag);
                    if (tag instanceof Drawable) {
                        drawable = (Drawable) tag;
                    } else {
                        drawable = null;
                    }
                    if (tag2 instanceof tm9) {
                        sv svVar = qe9Var.imageView;
                        org.telegram.messenger.t b2 = org.telegram.messenger.t.b((tm9) tag2);
                        if (org.telegram.messenger.e0.v().b()) {
                            str2 = "36_36_firstframe";
                        } else {
                            str2 = "36_36_nolimit";
                        }
                        svVar.n(b2, str2, null, null);
                    } else {
                        qe9Var.imageView.setImageDrawable(drawable);
                    }
                } else {
                    Object tag3 = childAt.getTag();
                    Object tag4 = childAt.getTag(org.telegram.mdgram.R.id.parent_tag);
                    tm9 tm9Var = (tm9) childAt.getTag(org.telegram.mdgram.R.id.object_tag);
                    if (tag3 instanceof tm9) {
                        lp9 e02 = org.telegram.messenger.k.e0(tm9Var.f19567a, 90);
                        if (!qe9Var.inited) {
                            qe9Var.svgThumb = org.telegram.messenger.g.d((tm9) tag3, "emptyListPlaceholder", 0.2f);
                        }
                        m = org.telegram.messenger.t.c(e02, tm9Var);
                    } else if (tag3 instanceof lp9) {
                        lp9 lp9Var = (lp9) tag3;
                        if (tag4 instanceof TLRPC$TL_messages_stickerSet) {
                            i2 = ((hs9) ((TLRPC$TL_messages_stickerSet) tag4)).a.f;
                        } else {
                            i2 = 0;
                        }
                        m = org.telegram.messenger.t.m(lp9Var, tm9Var, i2);
                    }
                    if (!qe9Var.inited && qe9Var.svgThumb == null && tm9Var != null) {
                        qe9Var.svgThumb = org.telegram.messenger.g.d(tm9Var, "emptyListPlaceholder", 0.2f);
                    }
                    if (m != null) {
                        qe9Var.inited = true;
                        f0.j jVar = qe9Var.svgThumb;
                        sv svVar2 = qe9Var.imageView;
                        if (org.telegram.messenger.e0.v().b()) {
                            str = "40_40_firstframe";
                        } else {
                            str = "40_40";
                        }
                        String str4 = str;
                        if (org.telegram.messenger.x.N3(tm9Var) && (arrayList = tm9Var.f19567a) != null && arrayList.size() > 0) {
                            if (org.telegram.messenger.e0.v().b()) {
                                svVar2.l(org.telegram.messenger.t.c(org.telegram.messenger.k.e0(tm9Var.f19567a, 90), tm9Var), "40_40", jVar, 0, tag4);
                            } else if (jVar != null) {
                                svVar2.l(org.telegram.messenger.t.b(tm9Var), str4, jVar, 0, tag4);
                            } else {
                                svVar2.p(org.telegram.messenger.t.b(tm9Var), str4, m, null, 0, tag4);
                            }
                        } else if (org.telegram.messenger.x.Z1(tm9Var, true)) {
                            if (jVar != null) {
                                svVar2.l(org.telegram.messenger.t.b(tm9Var), str4, jVar, 0, tag4);
                            } else {
                                svVar2.p(org.telegram.messenger.t.b(tm9Var), str4, m, null, 0, tag4);
                            }
                        } else if (m.c == 1) {
                            svVar2.o(m, str4, "tgs", jVar, tag4);
                        } else {
                            svVar2.o(m, str4, "webp", jVar, tag4);
                        }
                        if (tag4 instanceof TLRPC$TL_messages_stickerSet) {
                            str3 = ((hs9) ((TLRPC$TL_messages_stickerSet) tag4)).a.f5054a;
                        }
                        qe9Var.textView.setText(str3);
                    }
                }
                this.currentPlayingImages.put(qe9Var.index, qe9Var);
                this.currentPlayingImagesTmp.remove(qe9Var.index);
            }
            scrollX++;
        }
        for (int i4 = 0; i4 < this.currentPlayingImagesTmp.size(); i4++) {
            if (this.currentPlayingImagesTmp.valueAt(i4) != this.draggingView) {
                this.currentPlayingImagesTmp.valueAt(i4).imageView.setImageDrawable(null);
            }
        }
    }

    public final void Q(boolean z) {
        this.scrollRight = z;
        if (this.scrollStartTime <= 0) {
            this.scrollStartTime = System.currentTimeMillis();
        }
        org.telegram.messenger.a.n3(this.scrollRunnable, 16L);
    }

    public void R(int i2, int i3) {
    }

    public final void S() {
        this.scrollStartTime = -1L;
        org.telegram.messenger.a.H(this.scrollRunnable);
    }

    public void T() {
    }

    public void U() {
        for (int i2 = 0; i2 < this.tabCount; i2++) {
            View childAt = this.tabsContainer.getChildAt(i2);
            if (this.shouldExpand) {
                childAt.setLayoutParams(this.defaultExpandLayoutParams);
            } else {
                childAt.setLayoutParams(this.defaultTabLayoutParams);
            }
        }
    }

    @Override // android.view.View
    public void cancelLongPress() {
        super.cancelLongPress();
        this.longClickRunning = false;
        org.telegram.messenger.a.H(this.longClickRunnable);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        View view;
        float f2;
        float textWidth;
        float f3;
        float f4 = this.stickerTabWidth - this.stickerTabExpandedWidth;
        float f5 = this.expandOffset * (1.0f - this.expandProgress);
        for (int i2 = 0; i2 < this.tabsContainer.getChildCount(); i2++) {
            if (this.tabsContainer.getChildAt(i2) instanceof qe9) {
                qe9 qe9Var = (qe9) this.tabsContainer.getChildAt(i2);
                qe9Var.b(this);
                if (this.animateToExpanded) {
                    qe9Var.setTranslationX((i2 * f4 * (1.0f - this.expandProgress)) + f5 + qe9Var.dragOffset);
                } else {
                    qe9Var.setTranslationX(qe9Var.dragOffset);
                }
            }
        }
        float height = getHeight();
        if (this.animateToExpanded) {
            height = getHeight() - (org.telegram.messenger.a.e0(50.0f) * (1.0f - this.expandProgress));
        }
        float f6 = height;
        if (!isInEditMode() && this.tabCount != 0 && this.indicatorHeight >= 0) {
            float e2 = this.currentPositionAnimated.e(this.currentPosition);
            double d2 = e2;
            int floor = (int) Math.floor(d2);
            int ceil = (int) Math.ceil(d2);
            View view2 = null;
            if (floor >= 0 && floor < this.tabsContainer.getChildCount()) {
                view = this.tabsContainer.getChildAt(floor);
            } else {
                view = null;
            }
            if (ceil >= 0 && ceil < this.tabsContainer.getChildCount()) {
                view2 = this.tabsContainer.getChildAt(ceil);
            }
            float f7 = f6 / 2.0f;
            float f8 = 0.0f;
            if (view != null && view2 != null) {
                float f9 = e2 - floor;
                float w2 = org.telegram.messenger.a.w2(view.getLeft() + view.getTranslationX() + (org.telegram.messenger.a.y2(org.telegram.messenger.a.e0(33.0f), org.telegram.messenger.a.e0(EXPANDED_WIDTH), this.expandProgress) / 2.0f), view2.getLeft() + view2.getTranslationX() + (org.telegram.messenger.a.y2(org.telegram.messenger.a.e0(33.0f), org.telegram.messenger.a.e0(EXPANDED_WIDTH), this.expandProgress) / 2.0f), f9);
                if (view instanceof qe9) {
                    f3 = ((qe9) view).getTextWidth();
                } else {
                    f3 = 0.0f;
                }
                if (view2 instanceof qe9) {
                    f8 = ((qe9) view2).getTextWidth();
                }
                f8 = org.telegram.messenger.a.w2(f3, f8, f9);
                f2 = w2;
            } else if (view != null) {
                f2 = view.getLeft() + view.getTranslationX() + (org.telegram.messenger.a.y2(org.telegram.messenger.a.e0(33.0f), org.telegram.messenger.a.e0(EXPANDED_WIDTH), this.expandProgress) / 2.0f);
                if (view instanceof qe9) {
                    textWidth = ((qe9) view).getTextWidth();
                    f8 = textWidth;
                }
            } else if (view2 != null) {
                f2 = view2.getLeft() + view2.getTranslationX() + (org.telegram.messenger.a.y2(org.telegram.messenger.a.e0(33.0f), org.telegram.messenger.a.e0(EXPANDED_WIDTH), this.expandProgress) / 2.0f);
                if (view2 instanceof qe9) {
                    textWidth = ((qe9) view2).getTextWidth();
                    f8 = textWidth;
                }
            } else {
                f2 = 0.0f;
            }
            float e0 = org.telegram.messenger.a.e0(30.0f);
            float abs = (1.25f - ((Math.abs(0.5f - this.currentPositionAnimated.c()) * 0.25f) * 2.0f)) * e0;
            float interpolation = r22.EASE_IN.getInterpolation(this.expandProgress);
            float y2 = f7 + org.telegram.messenger.a.y2(0, org.telegram.messenger.a.e0(26.0f), interpolation);
            float w22 = org.telegram.messenger.a.w2(abs, f8 + org.telegram.messenger.a.e0(10.0f), interpolation) / 2.0f;
            float abs2 = ((e0 * (((Math.abs(0.5f - this.currentPositionAnimated.c()) * 0.1f) * 2.0f) + 0.9f)) * org.telegram.messenger.a.w2(1.0f, 0.55f, interpolation)) / 2.0f;
            this.tabBounds.set(f2 - w22, y2 - abs2, f2 + w22, y2 + abs2);
            this.selectorPaint.setColor(788529151 & B("chat_emojiPanelIcon"));
            canvas.drawRoundRect(this.tabBounds, org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f), this.selectorPaint);
        }
        super.dispatchDraw(canvas);
        if (!isInEditMode() && this.tabCount != 0 && this.underlineHeight > 0) {
            this.rectPaint.setColor(this.underlineColor);
            canvas.drawRect(0.0f, f6 - this.underlineHeight, this.tabsContainer.getWidth(), f6, this.rectPaint);
        }
    }

    public int getCurrentPosition() {
        return this.currentPosition;
    }

    public float getExpandedOffset() {
        if (this.animateToExpanded) {
            return org.telegram.messenger.a.e0(50.0f) * this.expandProgress;
        }
        return 0.0f;
    }

    public i getType() {
        return this.type;
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return w(motionEvent) || super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        super.onLayout(z, i2, i3, i4, i5);
        P();
        int i6 = this.scrollByOnNextMeasure;
        if (i6 >= 0) {
            scrollTo(i6, 0);
            this.scrollByOnNextMeasure = -1;
        }
    }

    @Override // android.view.View
    public void onScrollChanged(int i2, int i3, int i4, int i5) {
        super.onScrollChanged(i2, i3, i4, i5);
        P();
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return w(motionEvent) || super.onTouchEvent(motionEvent);
    }

    public View p(int i2, i.b bVar, tm9 tm9Var) {
        String str = "tab" + i2;
        int i3 = this.tabCount;
        this.tabCount = i3 + 1;
        qe9 qe9Var = (qe9) this.prevTypes.get(str);
        boolean z = true;
        if (qe9Var != null) {
            x(str, qe9Var, i3);
        } else {
            qe9Var = new qe9(getContext(), 2);
            qe9Var.setFocusable(true);
            qe9Var.setOnClickListener(new View.OnClickListener() { // from class: il8
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    y1.this.F(view);
                }
            });
            qe9Var.setExpanded(this.expanded);
            qe9Var.f(this.expandProgress);
            this.tabsContainer.addView(qe9Var, i3);
        }
        qe9Var.isChatSticker = false;
        qe9Var.setTag(org.telegram.mdgram.R.id.index_tag, Integer.valueOf(i3));
        qe9Var.setTag(org.telegram.mdgram.R.id.parent_tag, bVar);
        qe9Var.setTag(org.telegram.mdgram.R.id.object_tag, tm9Var);
        if (i3 != this.currentPosition) {
            z = false;
        }
        qe9Var.setSelected(z);
        this.tabTypes.put(str, qe9Var);
        return qe9Var;
    }

    public FrameLayout q(int i2, Drawable drawable) {
        String str = "tab" + i2;
        int i3 = this.tabCount;
        this.tabCount = i3 + 1;
        FrameLayout frameLayout = (FrameLayout) this.prevTypes.get(str);
        boolean z = true;
        if (frameLayout != null) {
            x(str, frameLayout, i3);
        } else {
            frameLayout = new FrameLayout(getContext());
            ImageView imageView = new ImageView(getContext());
            imageView.setImageDrawable(drawable);
            imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
            frameLayout.addView(imageView, cn4.d(24, 24, 17));
            frameLayout.setFocusable(true);
            frameLayout.setOnClickListener(new View.OnClickListener() { // from class: hl8
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    y1.this.G(view);
                }
            });
            this.tabsContainer.addView(frameLayout, i3);
        }
        frameLayout.setTag(org.telegram.mdgram.R.id.index_tag, Integer.valueOf(i3));
        if (i3 != this.currentPosition) {
            z = false;
        }
        frameLayout.setSelected(z);
        this.tabTypes.put(str, frameLayout);
        return frameLayout;
    }

    public qe9 r(int i2, Drawable drawable) {
        String str = "tab" + i2;
        int i3 = this.tabCount;
        this.tabCount = i3 + 1;
        qe9 qe9Var = (qe9) this.prevTypes.get(str);
        boolean z = true;
        if (qe9Var != null) {
            x(str, qe9Var, i3);
        } else {
            qe9Var = new qe9(getContext(), 1);
            qe9Var.iconView.setImageDrawable(drawable);
            qe9Var.setFocusable(true);
            qe9Var.setOnClickListener(new View.OnClickListener() { // from class: ml8
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    y1.this.H(view);
                }
            });
            qe9Var.setExpanded(this.expanded);
            qe9Var.f(this.expandProgress);
            this.tabsContainer.addView(qe9Var, i3);
        }
        qe9Var.isChatSticker = false;
        qe9Var.setTag(org.telegram.mdgram.R.id.index_tag, Integer.valueOf(i3));
        if (i3 != this.currentPosition) {
            z = false;
        }
        qe9Var.setSelected(z);
        this.tabTypes.put(str, qe9Var);
        return qe9Var;
    }

    public View s(org.telegram.tgnet.a aVar, tm9 tm9Var, TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet) {
        long j;
        StringBuilder sb = new StringBuilder();
        sb.append("set");
        if (tLRPC$TL_messages_stickerSet == null) {
            j = tm9Var.f19565a;
        } else {
            j = ((hs9) tLRPC$TL_messages_stickerSet).a.f5053a;
        }
        sb.append(j);
        String sb2 = sb.toString();
        int i2 = this.tabCount;
        this.tabCount = i2 + 1;
        qe9 qe9Var = (qe9) this.prevTypes.get(sb2);
        boolean z = false;
        if (qe9Var != null) {
            x(sb2, qe9Var, i2);
        } else {
            qe9Var = new qe9(getContext(), 0);
            qe9Var.setFocusable(true);
            qe9Var.setOnClickListener(new View.OnClickListener() { // from class: kl8
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    y1.this.J(view);
                }
            });
            qe9Var.setExpanded(this.expanded);
            qe9Var.f(this.expandProgress);
            this.tabsContainer.addView(qe9Var, i2);
        }
        qe9Var.isChatSticker = false;
        qe9Var.setTag(aVar);
        qe9Var.setTag(org.telegram.mdgram.R.id.index_tag, Integer.valueOf(i2));
        qe9Var.setTag(org.telegram.mdgram.R.id.parent_tag, tLRPC$TL_messages_stickerSet);
        qe9Var.setTag(org.telegram.mdgram.R.id.object_tag, tm9Var);
        if (i2 == this.currentPosition) {
            z = true;
        }
        qe9Var.setSelected(z);
        this.tabTypes.put(sb2, qe9Var);
        return qe9Var;
    }

    public void setCurrentPosition(int i2) {
        this.currentPosition = i2;
    }

    public void setDelegate(h hVar) {
        this.delegate = hVar;
    }

    public void setDragEnabled(boolean z) {
        this.dragEnabled = z;
    }

    public void setIndicatorColor(int i2) {
        this.indicatorColor = i2;
        invalidate();
    }

    public void setIndicatorHeight(int i2) {
        this.indicatorHeight = i2;
        invalidate();
    }

    public void setShouldExpand(boolean z) {
        this.shouldExpand = z;
        requestLayout();
    }

    public void setType(i iVar) {
        if (iVar != null && this.type != iVar) {
            this.type = iVar;
            int i2 = g.$SwitchMap$org$telegram$ui$Components$ScrollSlidingTabStrip$Type[iVar.ordinal()];
            if (i2 != 1) {
                if (i2 == 2) {
                    float g0 = org.telegram.messenger.a.g0(3.0f);
                    this.indicatorDrawable.setCornerRadii(new float[]{g0, g0, g0, g0, 0.0f, 0.0f, 0.0f, 0.0f});
                    return;
                }
                return;
            }
            this.indicatorDrawable.setCornerRadius(0.0f);
        }
    }

    public void setUnderlineColor(int i2) {
        this.underlineColor = i2;
        invalidate();
    }

    public void setUnderlineColorResource(int i2) {
        this.underlineColor = getResources().getColor(i2);
        invalidate();
    }

    public void setUnderlineHeight(int i2) {
        this.underlineHeight = i2;
        invalidate();
    }

    public void t(fm9 fm9Var) {
        String str = "chat" + fm9Var.f5600a;
        int i2 = this.tabCount;
        this.tabCount = i2 + 1;
        qe9 qe9Var = (qe9) this.prevTypes.get(str);
        boolean z = false;
        if (qe9Var != null) {
            x(str, qe9Var, i2);
        } else {
            qe9Var = new qe9(getContext(), 0);
            qe9Var.setFocusable(true);
            qe9Var.setOnClickListener(new View.OnClickListener() { // from class: ll8
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    y1.this.I(view);
                }
            });
            this.tabsContainer.addView(qe9Var, i2);
            qe9Var.e();
            mu muVar = new mu();
            muVar.y(org.telegram.messenger.a.e0(14.0f));
            muVar.r(fm9Var);
            sv svVar = qe9Var.imageView;
            svVar.setLayerNum(1);
            svVar.f(fm9Var, muVar);
            svVar.setAspectFit(true);
            qe9Var.setExpanded(this.expanded);
            qe9Var.f(this.expandProgress);
            qe9Var.textView.setText(fm9Var.f5602a);
        }
        qe9Var.isChatSticker = true;
        qe9Var.setTag(org.telegram.mdgram.R.id.index_tag, Integer.valueOf(i2));
        if (i2 == this.currentPosition) {
            z = true;
        }
        qe9Var.setSelected(z);
        this.tabTypes.put(str, qe9Var);
    }

    public void u(boolean z) {
        this.prevTypes = this.tabTypes;
        this.tabTypes = new HashMap<>();
        this.futureTabsPositions.clear();
        this.tabCount = 0;
        if (z) {
            AutoTransition autoTransition = new AutoTransition();
            autoTransition.setDuration(250L);
            autoTransition.setOrdering(0);
            autoTransition.addTransition(new c());
            TransitionManager.beginDelayedTransition(this.tabsContainer, autoTransition);
        }
    }

    public final boolean v(int i2) {
        if (this.dragEnabled && i2 >= 0 && i2 < this.tabsContainer.getChildCount()) {
            View childAt = this.tabsContainer.getChildAt(i2);
            if (childAt instanceof qe9) {
                qe9 qe9Var = (qe9) childAt;
                if (qe9Var.type == 0 && !qe9Var.isChatSticker) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean w(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0 && this.draggingView == null) {
            this.longClickRunning = true;
            org.telegram.messenger.a.n3(this.longClickRunnable, 500L);
            this.pressedX = motionEvent.getX();
            this.pressedY = motionEvent.getY();
        }
        if (this.longClickRunning && motionEvent.getAction() == 2 && (Math.abs(motionEvent.getX() - this.pressedX) > this.touchSlop || Math.abs(motionEvent.getY() - this.pressedY) > this.touchSlop)) {
            this.longClickRunning = false;
            org.telegram.messenger.a.H(this.longClickRunnable);
        }
        if (motionEvent.getAction() == 2 && this.draggingView != null) {
            float scrollX = getScrollX() + motionEvent.getX();
            int ceil = ((int) Math.ceil(scrollX / getTabSize())) - 1;
            int i2 = this.currentDragPosition;
            if (ceil != i2) {
                if (ceil < i2) {
                    while (!v(ceil) && ceil != this.currentDragPosition) {
                        ceil++;
                    }
                } else {
                    while (!v(ceil) && ceil != this.currentDragPosition) {
                        ceil--;
                    }
                }
            }
            if (this.currentDragPosition != ceil && v(ceil)) {
                for (int i3 = 0; i3 < this.tabsContainer.getChildCount(); i3++) {
                    if (i3 != this.currentDragPosition) {
                        ((qe9) this.tabsContainer.getChildAt(i3)).d();
                    }
                }
                this.startDragFromX += (ceil - this.currentDragPosition) * getTabSize();
                this.currentDragPosition = ceil;
                this.tabsContainer.removeView(this.draggingView);
                this.tabsContainer.addView(this.draggingView, this.currentDragPosition);
                invalidate();
            }
            this.dragDx = scrollX - this.startDragFromX;
            this.draggindViewDxOnScreen = this.pressedX - motionEvent.getX();
            float x = motionEvent.getX();
            if (x < this.draggingView.getMeasuredWidth() / 2.0f) {
                Q(false);
            } else if (x > getMeasuredWidth() - (this.draggingView.getMeasuredWidth() / 2.0f)) {
                Q(true);
            } else {
                S();
            }
            this.tabsContainer.invalidate();
            C();
            return true;
        }
        if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
            S();
            org.telegram.messenger.a.H(this.longClickRunnable);
            if (this.draggingView != null) {
                int i4 = this.startDragFromPosition;
                int i5 = this.currentDragPosition;
                if (i4 != i5) {
                    R(i4, i5);
                    for (int i6 = 0; i6 < this.tabsContainer.getChildCount(); i6++) {
                        this.tabsContainer.getChildAt(i6).setTag(org.telegram.mdgram.R.id.index_tag, Integer.valueOf(i6));
                    }
                }
                ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: jl8
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        y1.this.K(valueAnimator);
                    }
                });
                ofFloat.addListener(new e());
                ofFloat.start();
            }
            this.longClickRunning = false;
            C();
        }
        return false;
    }

    public final void x(String str, View view, int i2) {
        HashMap<String, View> hashMap = this.prevTypes;
        if (hashMap != null) {
            hashMap.remove(str);
        }
        this.futureTabsPositions.put(i2, view);
    }

    public void y() {
        HashMap<String, View> hashMap = this.prevTypes;
        if (hashMap != null) {
            for (Map.Entry<String, View> entry : hashMap.entrySet()) {
                this.tabsContainer.removeView(entry.getValue());
            }
            this.prevTypes.clear();
        }
        int size = this.futureTabsPositions.size();
        for (int i2 = 0; i2 < size; i2++) {
            int keyAt = this.futureTabsPositions.keyAt(i2);
            View valueAt = this.futureTabsPositions.valueAt(i2);
            if (this.tabsContainer.indexOfChild(valueAt) != keyAt) {
                this.tabsContainer.removeView(valueAt);
                this.tabsContainer.addView(valueAt, keyAt);
            }
        }
        this.futureTabsPositions.clear();
    }

    public void z(Canvas canvas) {
        if (this.draggingView != null) {
            canvas.save();
            float f2 = this.draggindViewXOnScreen - this.draggindViewDxOnScreen;
            float f3 = this.draggingViewOutProgress;
            if (f3 > 0.0f) {
                f2 = (f2 * (1.0f - f3)) + ((this.draggingView.getX() - getScrollX()) * this.draggingViewOutProgress);
            }
            canvas.translate(f2, 0.0f);
            this.draggingView.draw(canvas);
            canvas.restore();
        }
    }
}
