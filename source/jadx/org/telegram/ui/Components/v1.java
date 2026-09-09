package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.os.SystemClock;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.util.SparseIntArray;
import android.util.StateSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f;
import com.blankj.utilcode.constant.MemoryConstants;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Objects;
import org.h2.engine.Constants;
import org.h2.mvstore.DataUtils;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.q0;
import org.telegram.ui.Components.v1;
/* loaded from: classes3.dex */
public class v1 extends RecyclerView {
    private static int[] attributes;
    private static boolean gotAttributes;
    private static final Method initializeScrollbars;
    private View.AccessibilityDelegate accessibilityDelegate;
    private boolean accessibilityEnabled;
    private boolean allowItemsInteractionDuringAnimation;
    private boolean allowStopHeaveOperations;
    private boolean animateEmptyView;
    private Paint backgroundPaint;
    private Runnable clickRunnable;
    private int currentChildPosition;
    private View currentChildView;
    private int currentFirst;
    public int currentSelectedPosition;
    private int currentVisible;
    private boolean disableHighlightState;
    private boolean disallowInterceptTouchEvents;
    private boolean drawSelectorBehind;
    private View emptyView;
    public int emptyViewAnimateToVisibility;
    private int emptyViewAnimationType;
    private g fastScroll;
    public boolean fastScrollAnimationRunning;
    private q0 gestureDetector;
    private ArrayList<View> headers;
    private ArrayList<View> headersCache;
    private boolean hiddenByEmptyView;
    private boolean hideIfEmpty;
    private int highlightPosition;
    private boolean instantClick;
    private boolean interceptedByChild;
    private boolean isChildViewEnabled;
    private boolean isHidden;
    public yb8 itemsEnterAnimator;
    private long lastAlphaAnimationTime;
    public float lastX;
    public float lastY;
    public int[] listPaddings;
    private boolean longPressCalled;
    public boolean multiSelectionGesture;
    public boolean multiSelectionGestureStarted;
    public t multiSelectionListener;
    public boolean multiselectScrollRunning;
    public boolean multiselectScrollToTop;
    private RecyclerView.i observer;
    private l onInterceptTouchListener;
    private m onItemClickListener;
    private n onItemClickListenerExtended;
    private o onItemLongClickListener;
    private p onItemLongClickListenerExtended;
    private RecyclerView.t onScrollListener;
    private FrameLayout overlayContainer;
    private k pendingHighlightPosition;
    private View pinnedHeader;
    private float pinnedHeaderShadowAlpha;
    private Drawable pinnedHeaderShadowDrawable;
    private float pinnedHeaderShadowTargetAlpha;
    private Runnable removeHighlighSelectionRunnable;
    private boolean resetSelectorOnChanged;
    public final l.r resourcesProvider;
    private boolean scrollEnabled;
    public boolean scrolledByUserOnce;
    public Runnable scroller;
    public boolean scrollingByUser;
    private int sectionOffset;
    private r sectionsAdapter;
    private int sectionsCount;
    private int sectionsType;
    private Runnable selectChildRunnable;
    public HashSet<Integer> selectedPositions;
    public Drawable selectorDrawable;
    public int selectorPosition;
    private int selectorRadius;
    public Rect selectorRect;
    public zu1 selectorTransformer;
    private int selectorType;
    public View selectorView;
    private boolean selfOnLayout;
    private int startSection;
    public int startSelectionFrom;
    private boolean stoppedAllHeavyOperations;
    private int topBottomSelectorRadius;
    private int touchSlop;
    public boolean useLayoutPositionOnClick;
    public boolean useRelativePositions;

    /* loaded from: classes3.dex */
    public class a extends View.AccessibilityDelegate {
        public a() {
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            if (view.isEnabled()) {
                accessibilityNodeInfo.addAction(16);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class b extends RecyclerView.i {
        public b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.i
        public void a() {
            v1.this.x2(true);
            if (v1.this.resetSelectorOnChanged) {
                v1.this.currentFirst = -1;
                if (v1.this.removeHighlighSelectionRunnable == null) {
                    v1.this.selectorRect.setEmpty();
                }
            }
            v1.this.invalidate();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.i
        public void d(int i, int i2) {
            v1.this.x2(true);
            if (v1.this.pinnedHeader != null && v1.this.pinnedHeader.getAlpha() == 0.0f) {
                v1.this.currentFirst = -1;
                v1.this.Q2();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.i
        public void f(int i, int i2) {
            v1.this.x2(true);
        }
    }

    /* loaded from: classes3.dex */
    public class c extends RecyclerView.t {
        public c() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i) {
            v1.this.z2(i);
            boolean z = false;
            if (i != 0 && v1.this.currentChildView != null) {
                if (v1.this.selectChildRunnable != null) {
                    org.telegram.messenger.a.H(v1.this.selectChildRunnable);
                    v1.this.selectChildRunnable = null;
                }
                MotionEvent obtain = MotionEvent.obtain(0L, 0L, 3, 0.0f, 0.0f, 0);
                try {
                    v1.this.gestureDetector.a(obtain);
                } catch (Exception e) {
                    org.telegram.messenger.l.p(e);
                }
                v1.this.currentChildView.onTouchEvent(obtain);
                obtain.recycle();
                View view = v1.this.currentChildView;
                v1 v1Var = v1.this;
                v1Var.U2(v1Var.currentChildView, 0.0f, 0.0f, false);
                v1.this.currentChildView = null;
                v1.this.Z2(view, null);
                v1.this.interceptedByChild = false;
            }
            if (v1.this.onScrollListener != null) {
                v1.this.onScrollListener.a(recyclerView, i);
            }
            v1 v1Var2 = v1.this;
            z = (i == 1 || i == 2) ? true : true;
            v1Var2.scrollingByUser = z;
            if (z) {
                v1Var2.scrolledByUserOnce = true;
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            if (v1.this.onScrollListener != null) {
                v1.this.onScrollListener.b(recyclerView, i, i2);
            }
            v1 v1Var = v1.this;
            if (v1Var.selectorPosition != -1) {
                v1Var.selectorRect.offset(-i, -i2);
                v1 v1Var2 = v1.this;
                v1Var2.selectorDrawable.setBounds(v1Var2.selectorRect);
                v1.this.invalidate();
            } else {
                v1Var.selectorRect.setEmpty();
            }
            v1.this.y2(false);
            if (i2 != 0 && v1.this.fastScroll != null) {
                v1.this.fastScroll.f();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class d extends AnimatorListenerAdapter {
        public d() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (v1.this.emptyView != null) {
                v1.this.emptyView.setVisibility(8);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class e extends FrameLayout {
        public e(Context context) {
            super(context);
        }

        @Override // android.view.View, android.view.ViewParent
        public void requestLayout() {
            super.requestLayout();
            try {
                measure(View.MeasureSpec.makeMeasureSpec(v1.this.getMeasuredWidth(), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(v1.this.getMeasuredHeight(), MemoryConstants.GB));
                layout(0, 0, v1.this.overlayContainer.getMeasuredWidth(), v1.this.overlayContainer.getMeasuredHeight());
            } catch (Exception unused) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public class f implements Runnable {
        public f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            int e0;
            v1 v1Var = v1.this;
            v1Var.multiSelectionListener.d(v1Var.listPaddings);
            if (v1.this.multiselectScrollToTop) {
                e0 = -org.telegram.messenger.a.e0(12.0f);
                v1 v1Var2 = v1.this;
                v1Var2.A2(0.0f, v1Var2.listPaddings[0]);
            } else {
                e0 = org.telegram.messenger.a.e0(12.0f);
                v1 v1Var3 = v1.this;
                v1Var3.A2(0.0f, v1Var3.getMeasuredHeight() - v1.this.listPaddings[1]);
            }
            v1.this.multiSelectionListener.a(e0);
            v1 v1Var4 = v1.this;
            if (v1Var4.multiselectScrollRunning) {
                org.telegram.messenger.a.m3(v1Var4.scroller);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class g extends View {
        private int activeColor;
        private Path arrowPath;
        private float bubbleProgress;
        private String currentLetter;
        public Drawable fastScrollBackgroundDrawable;
        public Drawable fastScrollShadowDrawable;
        private float floatingDateProgress;
        private boolean floatingDateVisible;
        private boolean fromTop;
        private float fromWidth;
        public Runnable hideFloatingDateRunnable;
        private StaticLayout inLetterLayout;
        private int inactiveColor;
        public boolean isMoving;
        public boolean isRtl;
        public boolean isVisible;
        private float lastLetterY;
        private long lastUpdateTime;
        private float lastY;
        private StaticLayout letterLayout;
        private TextPaint letterPaint;
        private StaticLayout oldLetterLayout;
        private StaticLayout outLetterLayout;
        private Paint paint;
        private Paint paint2;
        private Path path;
        private int[] positionWithOffset;
        private boolean pressed;
        private float progress;
        private float[] radii;
        private RectF rect;
        private float replaceLayoutProgress;
        private int scrollX;
        private StaticLayout stableLetterLayout;
        private float startDy;
        public long startTime;
        public float startY;
        private float textX;
        private float textY;
        public float touchSlop;
        private int type;
        public float viewAlpha;
        public float visibilityAlpha;

        /* loaded from: classes3.dex */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (g.this.pressed) {
                    org.telegram.messenger.a.H(g.this.hideFloatingDateRunnable);
                    org.telegram.messenger.a.n3(g.this.hideFloatingDateRunnable, 4000L);
                    return;
                }
                g.this.floatingDateVisible = false;
                g.this.invalidate();
            }
        }

        public g(Context context, int i) {
            super(context);
            int i2;
            float f;
            this.rect = new RectF();
            this.paint = new Paint(1);
            this.paint2 = new Paint(1);
            this.replaceLayoutProgress = 1.0f;
            this.letterPaint = new TextPaint(1);
            this.path = new Path();
            this.arrowPath = new Path();
            this.radii = new float[8];
            this.positionWithOffset = new int[2];
            this.hideFloatingDateRunnable = new a();
            this.type = i;
            if (i == 0) {
                this.letterPaint.setTextSize(org.telegram.messenger.a.e0(45.0f));
                this.isRtl = org.telegram.messenger.u.d;
            } else {
                this.isRtl = false;
                this.letterPaint.setTextSize(org.telegram.messenger.a.e0(13.0f));
                this.letterPaint.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                this.paint2.setColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                Drawable mutate = sz1.e(context, g68.N).mutate();
                this.fastScrollBackgroundDrawable = mutate;
                mutate.setColorFilter(new PorterDuffColorFilter(jq1.d(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"), -1, 0.1f), PorterDuff.Mode.MULTIPLY));
            }
            for (int i3 = 0; i3 < 8; i3++) {
                this.radii[i3] = org.telegram.messenger.a.e0(44.0f);
            }
            if (this.isRtl) {
                f = 10.0f;
            } else {
                if (i == 0) {
                    i2 = 132;
                } else {
                    i2 = Constants.MEMORY_PAGE_DATA;
                }
                f = i2 - 15;
            }
            this.scrollX = org.telegram.messenger.a.e0(f);
            g();
            setFocusableInTouchMode(true);
            this.touchSlop = ViewConfiguration.get(context).getScaledTouchSlop();
            this.fastScrollShadowDrawable = sz1.e(context, g68.X0);
        }

        public final void e(boolean z) {
            RecyclerView.o layoutManager = v1.this.getLayoutManager();
            if (layoutManager instanceof androidx.recyclerview.widget.k) {
                androidx.recyclerview.widget.k kVar = (androidx.recyclerview.widget.k) layoutManager;
                boolean z2 = true;
                if (kVar.u2() == 1) {
                    RecyclerView.g adapter = v1.this.getAdapter();
                    if (adapter instanceof h) {
                        h hVar = (h) adapter;
                        hVar.h(v1.this, this.progress, this.positionWithOffset);
                        if (z) {
                            int[] iArr = this.positionWithOffset;
                            kVar.J2(iArr[0], (-iArr[1]) + v1.this.sectionOffset);
                        }
                        String g = hVar.g(this.positionWithOffset[0]);
                        if (g == null) {
                            StaticLayout staticLayout = this.letterLayout;
                            if (staticLayout != null) {
                                this.oldLetterLayout = staticLayout;
                            }
                            this.letterLayout = null;
                        } else if (!g.equals(this.currentLetter)) {
                            this.currentLetter = g;
                            if (this.type == 0) {
                                this.letterLayout = new StaticLayout(g, this.letterPaint, 1000, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
                            } else {
                                this.outLetterLayout = this.letterLayout;
                                int measureText = ((int) this.letterPaint.measureText(g)) + 1;
                                this.letterLayout = new StaticLayout(g, this.letterPaint, measureText, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
                                if (this.outLetterLayout != null) {
                                    String[] split = g.split(" ");
                                    String[] split2 = this.outLetterLayout.getText().toString().split(" ");
                                    if (split != null && split2 != null && split.length == 2 && split2.length == 2 && split[1].equals(split2[1])) {
                                        String charSequence = this.outLetterLayout.getText().toString();
                                        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence);
                                        spannableStringBuilder.setSpan(new rt2(), split2[0].length(), charSequence.length(), 0);
                                        this.outLetterLayout = new StaticLayout(spannableStringBuilder, this.letterPaint, ((int) this.letterPaint.measureText(charSequence)) + 1, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
                                        SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(g);
                                        spannableStringBuilder2.setSpan(new rt2(), split[0].length(), g.length(), 0);
                                        this.inLetterLayout = new StaticLayout(spannableStringBuilder2, this.letterPaint, measureText, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
                                        SpannableStringBuilder spannableStringBuilder3 = new SpannableStringBuilder(g);
                                        spannableStringBuilder3.setSpan(new rt2(), 0, split[0].length(), 0);
                                        this.stableLetterLayout = new StaticLayout(spannableStringBuilder3, this.letterPaint, measureText, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
                                    } else {
                                        this.inLetterLayout = this.letterLayout;
                                        this.stableLetterLayout = null;
                                    }
                                    this.fromWidth = this.outLetterLayout.getWidth();
                                    this.replaceLayoutProgress = 0.0f;
                                    if (getProgress() <= this.lastLetterY) {
                                        z2 = false;
                                    }
                                    this.fromTop = z2;
                                }
                                this.lastLetterY = getProgress();
                            }
                            this.oldLetterLayout = null;
                            if (this.letterLayout.getLineCount() > 0) {
                                this.letterLayout.getLineWidth(0);
                                this.letterLayout.getLineLeft(0);
                                if (this.isRtl) {
                                    this.textX = (org.telegram.messenger.a.e0(10.0f) + ((org.telegram.messenger.a.e0(88.0f) - this.letterLayout.getLineWidth(0)) / 2.0f)) - this.letterLayout.getLineLeft(0);
                                } else {
                                    this.textX = ((org.telegram.messenger.a.e0(88.0f) - this.letterLayout.getLineWidth(0)) / 2.0f) - this.letterLayout.getLineLeft(0);
                                }
                                this.textY = (org.telegram.messenger.a.e0(88.0f) - this.letterLayout.getHeight()) / 2;
                            }
                        }
                    }
                }
            }
        }

        public void f() {
            if (this.type != 1) {
                return;
            }
            if (!this.floatingDateVisible) {
                this.floatingDateVisible = true;
                invalidate();
            }
            org.telegram.messenger.a.H(this.hideFloatingDateRunnable);
            org.telegram.messenger.a.n3(this.hideFloatingDateRunnable, 2000L);
        }

        public final void g() {
            int p;
            if (this.type == 0) {
                p = org.telegram.ui.ActionBar.l.B1("fastScrollInactive");
            } else {
                p = jq1.p(-16777216, DataUtils.ERROR_TOO_MANY_OPEN_TRANSACTIONS);
            }
            this.inactiveColor = p;
            this.activeColor = org.telegram.ui.ActionBar.l.B1("fastScrollActive");
            this.paint.setColor(this.inactiveColor);
            if (this.type == 0) {
                this.letterPaint.setColor(org.telegram.ui.ActionBar.l.B1("fastScrollText"));
            } else {
                this.letterPaint.setColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            }
            invalidate();
        }

        @Override // android.view.View
        public float getAlpha() {
            return this.viewAlpha;
        }

        public float getProgress() {
            return this.progress;
        }

        public int getScrollBarY() {
            return ((int) Math.ceil((getMeasuredHeight() - org.telegram.messenger.a.e0(54.0f)) * this.progress)) + org.telegram.messenger.a.e0(17.0f);
        }

        @Override // android.view.View
        public boolean isPressed() {
            return this.pressed;
        }

        @Override // android.view.View
        public void layout(int i, int i2, int i3, int i4) {
            if (!v1.this.selfOnLayout) {
                return;
            }
            super.layout(i, i2, i3, i4);
        }

        /* JADX WARN: Code restructure failed: missing block: B:25:0x01ea, code lost:
            if (r14[6] == r8) goto L85;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x01fb, code lost:
            if (r14[4] == r8) goto L77;
         */
        /* JADX WARN: Removed duplicated region for block: B:32:0x01ff  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x020b  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x0223  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x0229  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x022e  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x0231  */
        /* JADX WARN: Removed duplicated region for block: B:46:0x0257  */
        /* JADX WARN: Removed duplicated region for block: B:48:0x025b  */
        @Override // android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onDraw(android.graphics.Canvas r19) {
            /*
                Method dump skipped, instructions count: 1335
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.v1.g.onDraw(android.graphics.Canvas):void");
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            float f;
            if (this.type == 0) {
                f = 132.0f;
            } else {
                f = 240.0f;
            }
            setMeasuredDimension(org.telegram.messenger.a.e0(f), View.MeasureSpec.getSize(i2));
            this.arrowPath.reset();
            this.arrowPath.setLastPoint(0.0f, 0.0f);
            this.arrowPath.lineTo(org.telegram.messenger.a.e0(4.0f), -org.telegram.messenger.a.e0(4.0f));
            this.arrowPath.lineTo(-org.telegram.messenger.a.e0(4.0f), -org.telegram.messenger.a.e0(4.0f));
            this.arrowPath.close();
        }

        /* JADX WARN: Code restructure failed: missing block: B:79:0x015a, code lost:
            if (r0 <= (org.telegram.messenger.a.e0(30.0f) + r8)) goto L81;
         */
        @Override // android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean onTouchEvent(android.view.MotionEvent r8) {
            /*
                Method dump skipped, instructions count: 393
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.v1.g.onTouchEvent(android.view.MotionEvent):boolean");
        }

        @Override // android.view.View
        public void setAlpha(float f) {
            if (this.viewAlpha != f) {
                this.viewAlpha = f;
                super.setAlpha(f * this.visibilityAlpha);
            }
        }

        public void setIsVisible(boolean z) {
            float f;
            if (this.isVisible != z) {
                this.isVisible = z;
                if (z) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                this.visibilityAlpha = f;
                super.setAlpha(this.viewAlpha * f);
            }
        }

        public void setProgress(float f) {
            this.progress = f;
            invalidate();
        }

        public void setVisibilityAlpha(float f) {
            if (this.visibilityAlpha != f) {
                this.visibilityAlpha = f;
                super.setAlpha(this.viewAlpha * f);
            }
        }
    }

    /* loaded from: classes3.dex */
    public static abstract class h extends s {
        public boolean f(v1 v1Var) {
            return true;
        }

        public abstract String g(int i);

        public abstract void h(v1 v1Var, float f, int[] iArr);

        public float i(v1 v1Var) {
            return v1Var.computeVerticalScrollOffset() / ((j() * v1Var.getChildAt(0).getMeasuredHeight()) - v1Var.getMeasuredHeight());
        }

        public int j() {
            return getItemCount();
        }

        public void k() {
        }

        public void l(v1 v1Var) {
        }

        public void m() {
        }
    }

    /* loaded from: classes3.dex */
    public static class i implements View.OnTouchListener {
        private boolean onFocus;
        private float x;
        private float y;

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            ViewParent parent = view.getParent();
            if (parent == null) {
                return false;
            }
            if (motionEvent.getAction() == 0) {
                this.x = motionEvent.getX();
                this.y = motionEvent.getY();
                this.onFocus = true;
                parent.requestDisallowInterceptTouchEvent(true);
            }
            if (motionEvent.getAction() == 2) {
                float x = this.x - motionEvent.getX();
                float y = this.y - motionEvent.getY();
                float scaledTouchSlop = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
                if (this.onFocus && Math.sqrt((x * x) + (y * y)) > scaledTouchSlop) {
                    this.onFocus = false;
                    parent.requestDisallowInterceptTouchEvent(false);
                }
            } else if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
                this.onFocus = false;
                parent.requestDisallowInterceptTouchEvent(false);
            }
            return false;
        }
    }

    /* loaded from: classes3.dex */
    public static class j extends RecyclerView.d0 {
        public j(View view) {
            super(view);
        }
    }

    /* loaded from: classes3.dex */
    public interface k {
        int a();
    }

    /* loaded from: classes3.dex */
    public interface l {
        boolean a(MotionEvent motionEvent);
    }

    /* loaded from: classes3.dex */
    public interface m {
        void a(View view, int i);
    }

    /* loaded from: classes3.dex */
    public interface n {
        void a(View view, int i, float f, float f2);

        void b(View view, int i, float f, float f2);

        boolean c(View view, int i);
    }

    /* loaded from: classes3.dex */
    public interface o {
        boolean a(View view, int i);
    }

    /* loaded from: classes3.dex */
    public interface p {
        void a();

        boolean b(View view, int i, float f, float f2);

        void c(float f, float f2);
    }

    /* loaded from: classes3.dex */
    public class q implements RecyclerView.s {

        /* loaded from: classes3.dex */
        public class a extends q0.c {
            private View doubleTapView;
            public final /* synthetic */ v1 val$this$0;

            /* renamed from: org.telegram.ui.Components.v1$q$a$a  reason: collision with other inner class name */
            /* loaded from: classes3.dex */
            public class RunnableC0106a implements Runnable {
                public final /* synthetic */ int val$position;
                public final /* synthetic */ View val$view;
                public final /* synthetic */ float val$x;
                public final /* synthetic */ float val$y;

                public RunnableC0106a(View view, int i, float f, float f2) {
                    this.val$view = view;
                    this.val$position = i;
                    this.val$x = f;
                    this.val$y = f2;
                }

                @Override // java.lang.Runnable
                public void run() {
                    if (this == v1.this.clickRunnable) {
                        v1.this.clickRunnable = null;
                    }
                    View view = this.val$view;
                    if (view != null) {
                        v1.this.U2(view, 0.0f, 0.0f, false);
                        if (!v1.this.instantClick) {
                            this.val$view.playSoundEffect(0);
                            this.val$view.sendAccessibilityEvent(1);
                            if (this.val$position != -1) {
                                if (v1.this.onItemClickListener != null) {
                                    v1.this.onItemClickListener.a(this.val$view, this.val$position);
                                } else if (v1.this.onItemClickListenerExtended != null) {
                                    n nVar = v1.this.onItemClickListenerExtended;
                                    View view2 = this.val$view;
                                    nVar.a(view2, this.val$position, this.val$x - view2.getX(), this.val$y - this.val$view.getY());
                                }
                            }
                        }
                    }
                }
            }

            public a(v1 v1Var) {
                this.val$this$0 = v1Var;
            }

            @Override // org.telegram.ui.Components.q0.c
            public boolean a() {
                return v1.this.onItemLongClickListenerExtended != null;
            }

            public final void b(View view, MotionEvent motionEvent) {
                if (view != null) {
                    if (v1.this.onItemClickListener != null || v1.this.onItemClickListenerExtended != null) {
                        float x = motionEvent.getX();
                        float y = motionEvent.getY();
                        v1.this.U2(view, x, y, true);
                        int i = v1.this.currentChildPosition;
                        if (v1.this.instantClick && i != -1) {
                            view.playSoundEffect(0);
                            view.sendAccessibilityEvent(1);
                            if (v1.this.onItemClickListener != null) {
                                v1.this.onItemClickListener.a(view, i);
                            } else if (v1.this.onItemClickListenerExtended != null) {
                                v1.this.onItemClickListenerExtended.a(view, i, x - view.getX(), y - view.getY());
                            }
                        }
                        v1 v1Var = v1.this;
                        RunnableC0106a runnableC0106a = new RunnableC0106a(view, i, x, y);
                        v1Var.clickRunnable = runnableC0106a;
                        org.telegram.messenger.a.n3(runnableC0106a, ViewConfiguration.getPressedStateDuration());
                        if (v1.this.selectChildRunnable != null) {
                            org.telegram.messenger.a.H(v1.this.selectChildRunnable);
                            v1.this.selectChildRunnable = null;
                            v1.this.currentChildView = null;
                            v1.this.interceptedByChild = false;
                            v1.this.Z2(view, motionEvent);
                        }
                    }
                }
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
            public boolean onDoubleTap(MotionEvent motionEvent) {
                if (this.doubleTapView != null && v1.this.onItemClickListenerExtended != null && v1.this.onItemClickListenerExtended.c(this.doubleTapView, v1.this.currentChildPosition)) {
                    v1.this.onItemClickListenerExtended.b(this.doubleTapView, v1.this.currentChildPosition, motionEvent.getX(), motionEvent.getY());
                    this.doubleTapView = null;
                    return true;
                }
                return false;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onDown(MotionEvent motionEvent) {
                return false;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public void onLongPress(MotionEvent motionEvent) {
                if (v1.this.currentChildView != null && v1.this.currentChildPosition != -1) {
                    if (v1.this.onItemLongClickListener != null || v1.this.onItemLongClickListenerExtended != null) {
                        View view = v1.this.currentChildView;
                        if (v1.this.onItemLongClickListener != null) {
                            if (v1.this.onItemLongClickListener.a(v1.this.currentChildView, v1.this.currentChildPosition)) {
                                view.performHapticFeedback(0);
                                view.sendAccessibilityEvent(2);
                            }
                        } else if (v1.this.onItemLongClickListenerExtended.b(v1.this.currentChildView, v1.this.currentChildPosition, motionEvent.getX() - v1.this.currentChildView.getX(), motionEvent.getY() - v1.this.currentChildView.getY())) {
                            view.performHapticFeedback(0);
                            view.sendAccessibilityEvent(2);
                            v1.this.longPressCalled = true;
                        }
                    }
                }
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
            public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
                if (this.doubleTapView != null && v1.this.onItemClickListenerExtended != null && v1.this.onItemClickListenerExtended.c(this.doubleTapView, v1.this.currentChildPosition)) {
                    b(this.doubleTapView, motionEvent);
                    this.doubleTapView = null;
                    return true;
                }
                return false;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onSingleTapUp(MotionEvent motionEvent) {
                if (v1.this.currentChildView != null) {
                    if (v1.this.onItemClickListenerExtended != null && v1.this.onItemClickListenerExtended.c(v1.this.currentChildView, v1.this.currentChildPosition)) {
                        this.doubleTapView = v1.this.currentChildView;
                    } else {
                        b(v1.this.currentChildView, motionEvent);
                    }
                }
                return false;
            }
        }

        public q(Context context) {
            v1.this.gestureDetector = new q0(context, new a(v1.this));
            v1.this.gestureDetector.b(false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(float f, float f2) {
            if (v1.this.selectChildRunnable != null && v1.this.currentChildView != null) {
                v1 v1Var = v1.this;
                v1Var.U2(v1Var.currentChildView, f, f2, true);
                v1.this.selectChildRunnable = null;
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.s
        public boolean onInterceptTouchEvent(RecyclerView recyclerView, MotionEvent motionEvent) {
            boolean z;
            View S;
            int actionMasked = motionEvent.getActionMasked();
            if (v1.this.getScrollState() == 0) {
                z = true;
            } else {
                z = false;
            }
            if ((actionMasked == 0 || actionMasked == 5) && v1.this.currentChildView == null && z) {
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                v1.this.longPressCalled = false;
                RecyclerView.l itemAnimator = v1.this.getItemAnimator();
                if ((v1.this.allowItemsInteractionDuringAnimation || itemAnimator == null || !itemAnimator.z()) && v1.this.r2(x, y) && (S = v1.this.S(x, y)) != null && v1.this.s2(S)) {
                    v1.this.currentChildView = S;
                }
                if (v1.this.currentChildView instanceof ViewGroup) {
                    float x2 = motionEvent.getX() - v1.this.currentChildView.getLeft();
                    float y2 = motionEvent.getY() - v1.this.currentChildView.getTop();
                    ViewGroup viewGroup = (ViewGroup) v1.this.currentChildView;
                    int childCount = viewGroup.getChildCount() - 1;
                    while (true) {
                        if (childCount < 0) {
                            break;
                        }
                        View childAt = viewGroup.getChildAt(childCount);
                        if (x2 >= childAt.getLeft() && x2 <= childAt.getRight() && y2 >= childAt.getTop() && y2 <= childAt.getBottom() && childAt.isClickable()) {
                            v1.this.currentChildView = null;
                            break;
                        }
                        childCount--;
                    }
                }
                v1.this.currentChildPosition = -1;
                if (v1.this.currentChildView != null) {
                    v1 v1Var = v1.this;
                    if (v1Var.useLayoutPositionOnClick) {
                        v1Var.currentChildPosition = recyclerView.l0(v1Var.currentChildView);
                    } else {
                        v1Var.currentChildPosition = recyclerView.k0(v1Var.currentChildView);
                    }
                    MotionEvent obtain = MotionEvent.obtain(0L, 0L, motionEvent.getActionMasked(), motionEvent.getX() - v1.this.currentChildView.getLeft(), motionEvent.getY() - v1.this.currentChildView.getTop(), 0);
                    if (v1.this.currentChildView.onTouchEvent(obtain)) {
                        v1.this.interceptedByChild = true;
                    }
                    obtain.recycle();
                }
            }
            if (v1.this.currentChildView != null && !v1.this.interceptedByChild) {
                try {
                    v1.this.gestureDetector.a(motionEvent);
                } catch (Exception e) {
                    org.telegram.messenger.l.p(e);
                }
            }
            if (actionMasked != 0 && actionMasked != 5) {
                if ((actionMasked == 1 || actionMasked == 6 || actionMasked == 3 || !z) && v1.this.currentChildView != null) {
                    if (v1.this.selectChildRunnable != null) {
                        org.telegram.messenger.a.H(v1.this.selectChildRunnable);
                        v1.this.selectChildRunnable = null;
                    }
                    View view = v1.this.currentChildView;
                    v1 v1Var2 = v1.this;
                    v1Var2.U2(v1Var2.currentChildView, 0.0f, 0.0f, false);
                    v1.this.currentChildView = null;
                    v1.this.interceptedByChild = false;
                    v1.this.Z2(view, motionEvent);
                    if ((actionMasked == 1 || actionMasked == 6 || actionMasked == 3) && v1.this.onItemLongClickListenerExtended != null && v1.this.longPressCalled) {
                        v1.this.onItemLongClickListenerExtended.a();
                        v1.this.longPressCalled = false;
                    }
                }
            } else if (!v1.this.interceptedByChild && v1.this.currentChildView != null) {
                final float x3 = motionEvent.getX();
                final float y3 = motionEvent.getY();
                v1.this.selectChildRunnable = new Runnable() { // from class: dc8
                    @Override // java.lang.Runnable
                    public final void run() {
                        v1.q.this.b(x3, y3);
                    }
                };
                org.telegram.messenger.a.n3(v1.this.selectChildRunnable, ViewConfiguration.getTapTimeout());
                if (v1.this.currentChildView.isEnabled()) {
                    v1 v1Var3 = v1.this;
                    if (v1Var3.t2(v1Var3.currentChildView, x3 - v1.this.currentChildView.getX(), y3 - v1.this.currentChildView.getY())) {
                        v1 v1Var4 = v1.this;
                        v1Var4.V2(v1Var4.currentChildPosition, v1.this.currentChildView);
                        Drawable drawable = v1.this.selectorDrawable;
                        if (drawable != null) {
                            Drawable current = drawable.getCurrent();
                            if (current instanceof TransitionDrawable) {
                                if (v1.this.onItemLongClickListener == null && v1.this.onItemClickListenerExtended == null) {
                                    ((TransitionDrawable) current).resetTransition();
                                } else {
                                    ((TransitionDrawable) current).startTransition(ViewConfiguration.getLongPressTimeout());
                                }
                            }
                            v1.this.selectorDrawable.setHotspot(motionEvent.getX(), motionEvent.getY());
                        }
                        v1.this.j3();
                    }
                }
                v1.this.selectorRect.setEmpty();
            } else {
                v1.this.selectorRect.setEmpty();
            }
            return false;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.s
        public void onRequestDisallowInterceptTouchEvent(boolean z) {
            v1.this.u2(true);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.s
        public void onTouchEvent(RecyclerView recyclerView, MotionEvent motionEvent) {
        }
    }

    /* loaded from: classes3.dex */
    public static abstract class r extends h {
        private int count;
        private ArrayList<Integer> hashes = new ArrayList<>();
        private SparseIntArray sectionCache;
        private int sectionCount;
        private SparseIntArray sectionCountCache;
        private SparseIntArray sectionPositionCache;

        /* loaded from: classes3.dex */
        public class a extends f.b {
            public final /* synthetic */ ArrayList val$oldHashes;

            public a(ArrayList arrayList) {
                this.val$oldHashes = arrayList;
            }

            @Override // androidx.recyclerview.widget.f.b
            public boolean a(int i, int i2) {
                return b(i, i2);
            }

            @Override // androidx.recyclerview.widget.f.b
            public boolean b(int i, int i2) {
                return Objects.equals(this.val$oldHashes.get(i), r.this.hashes.get(i2));
            }

            @Override // androidx.recyclerview.widget.f.b
            public int d() {
                return r.this.hashes.size();
            }

            @Override // androidx.recyclerview.widget.f.b
            public int e() {
                return this.val$oldHashes.size();
            }
        }

        public r() {
            o();
        }

        public void A() {
            o();
        }

        public abstract void B(int i, int i2, RecyclerView.d0 d0Var);

        public void C(boolean z) {
            o();
            ArrayList arrayList = new ArrayList(this.hashes);
            this.hashes.clear();
            int y = y();
            for (int i = 0; i < y; i++) {
                int x = x(i);
                for (int i2 = 0; i2 < x; i2++) {
                    this.hashes.add(Integer.valueOf(Objects.hash(Integer.valueOf((-49612) * i), r(i, i2))));
                }
            }
            if (z) {
                androidx.recyclerview.widget.f.b(new a(arrayList), true).e(this);
            } else {
                super.notifyDataSetChanged();
            }
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            int adapterPosition = d0Var.getAdapterPosition();
            return z(d0Var, v(adapterPosition), t(adapterPosition));
        }

        public final Object getItem(int i) {
            return r(v(i), t(i));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            int i = this.count;
            if (i >= 0) {
                return i;
            }
            this.count = 0;
            int y = y();
            for (int i2 = 0; i2 < y; i2++) {
                this.count += x(i2);
            }
            return this.count;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public final int getItemViewType(int i) {
            return s(v(i), t(i));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyDataSetChanged() {
            C(false);
        }

        public final void o() {
            SparseIntArray sparseIntArray = this.sectionCache;
            if (sparseIntArray == null) {
                this.sectionCache = new SparseIntArray();
                this.sectionPositionCache = new SparseIntArray();
                this.sectionCountCache = new SparseIntArray();
            } else {
                sparseIntArray.clear();
                this.sectionPositionCache.clear();
                this.sectionCountCache.clear();
            }
            this.count = -1;
            this.sectionCount = -1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            B(v(i), t(i), d0Var);
        }

        public abstract int p(int i);

        public abstract Object r(int i, int i2);

        public abstract int s(int i, int i2);

        public int t(int i) {
            int i2 = this.sectionPositionCache.get(i, Integer.MAX_VALUE);
            if (i2 != Integer.MAX_VALUE) {
                return i2;
            }
            int y = y();
            int i3 = 0;
            int i4 = 0;
            while (i3 < y) {
                int x = x(i3) + i4;
                if (i >= i4 && i < x) {
                    int i5 = i - i4;
                    this.sectionPositionCache.put(i, i5);
                    return i5;
                }
                i3++;
                i4 = x;
            }
            return -1;
        }

        public abstract int u();

        public final int v(int i) {
            int i2 = this.sectionCache.get(i, Integer.MAX_VALUE);
            if (i2 != Integer.MAX_VALUE) {
                return i2;
            }
            int y = y();
            int i3 = 0;
            int i4 = 0;
            while (i3 < y) {
                int x = x(i3) + i4;
                if (i >= i4 && i < x) {
                    this.sectionCache.put(i, i3);
                    return i3;
                }
                i3++;
                i4 = x;
            }
            return -1;
        }

        public abstract View w(int i, View view);

        public final int x(int i) {
            int i2 = this.sectionCountCache.get(i, Integer.MAX_VALUE);
            if (i2 != Integer.MAX_VALUE) {
                return i2;
            }
            int p = p(i);
            this.sectionCountCache.put(i, p);
            return p;
        }

        public final int y() {
            int i = this.sectionCount;
            if (i >= 0) {
                return i;
            }
            int u = u();
            this.sectionCount = u;
            return u;
        }

        public abstract boolean z(RecyclerView.d0 d0Var, int i, int i2);
    }

    /* loaded from: classes3.dex */
    public static abstract class s extends RecyclerView.g {
        public int d(View view) {
            return 0;
        }

        public abstract boolean e(RecyclerView.d0 d0Var);
    }

    /* loaded from: classes3.dex */
    public interface t {
        void a(int i);

        boolean b();

        int c(int i, boolean z);

        void d(int[] iArr);

        boolean e(int i);

        void f(int i, boolean z, float f, float f2);
    }

    static {
        Method method;
        try {
            method = View.class.getDeclaredMethod("initializeScrollbars", TypedArray.class);
        } catch (Exception unused) {
            method = null;
        }
        initializeScrollbars = method;
    }

    public v1(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T2() {
        this.removeHighlighSelectionRunnable = null;
        this.pendingHighlightPosition = null;
        Drawable drawable = this.selectorDrawable;
        if (drawable != null) {
            Drawable current = drawable.getCurrent();
            if (current instanceof TransitionDrawable) {
                ((TransitionDrawable) current).resetTransition();
            }
        }
        Drawable drawable2 = this.selectorDrawable;
        if (drawable2 != null && drawable2.isStateful()) {
            this.selectorDrawable.setState(StateSet.NOTHING);
        }
    }

    private int[] getDrawableStateForSelector() {
        int[] onCreateDrawableState = onCreateDrawableState(1);
        onCreateDrawableState[onCreateDrawableState.length - 1] = 16842919;
        return onCreateDrawableState;
    }

    public final boolean A2(float f2, float f3) {
        boolean z;
        int measuredHeight = getMeasuredHeight();
        int[] iArr = this.listPaddings;
        float min = Math.min(measuredHeight - iArr[1], Math.max(f3, iArr[0]));
        float min2 = Math.min(getMeasuredWidth(), Math.max(f2, 0.0f));
        int i2 = 0;
        while (true) {
            if (i2 >= getChildCount()) {
                break;
            }
            this.multiSelectionListener.d(this.listPaddings);
            if (!this.useRelativePositions) {
                View childAt = getChildAt(i2);
                RectF rectF = org.telegram.messenger.a.f12449a;
                rectF.set(childAt.getLeft(), childAt.getTop(), childAt.getLeft() + childAt.getMeasuredWidth(), childAt.getTop() + childAt.getMeasuredHeight());
                if (rectF.contains(min2, min)) {
                    int l0 = l0(childAt);
                    int i3 = this.currentSelectedPosition;
                    if (i3 != l0) {
                        int i4 = this.startSelectionFrom;
                        if (i3 <= i4 && l0 <= i4) {
                            z = false;
                        } else {
                            z = true;
                        }
                        l0 = this.multiSelectionListener.c(l0, z);
                        if (z) {
                            int i5 = this.currentSelectedPosition;
                            if (l0 > i5) {
                                if (!this.multiSelectionListener.b()) {
                                    for (int i6 = this.currentSelectedPosition + 1; i6 <= l0; i6++) {
                                        if (i6 != this.startSelectionFrom && this.multiSelectionListener.e(i6)) {
                                            this.multiSelectionListener.f(i6, true, min2, min);
                                        }
                                    }
                                }
                            } else {
                                while (i5 > l0) {
                                    if (i5 != this.startSelectionFrom && this.multiSelectionListener.e(i5)) {
                                        this.multiSelectionListener.f(i5, false, min2, min);
                                    }
                                    i5--;
                                }
                            }
                        } else {
                            int i7 = this.currentSelectedPosition;
                            if (l0 > i7) {
                                while (i7 < l0) {
                                    if (i7 != this.startSelectionFrom && this.multiSelectionListener.e(i7)) {
                                        this.multiSelectionListener.f(i7, false, min2, min);
                                    }
                                    i7++;
                                }
                            } else if (!this.multiSelectionListener.b()) {
                                for (int i8 = this.currentSelectedPosition - 1; i8 >= l0; i8--) {
                                    if (i8 != this.startSelectionFrom && this.multiSelectionListener.e(i8)) {
                                        this.multiSelectionListener.f(i8, true, min2, min);
                                    }
                                }
                            }
                        }
                    }
                    if (!this.multiSelectionListener.b()) {
                        this.currentSelectedPosition = l0;
                    }
                }
            }
            i2++;
        }
        return true;
    }

    public void B2(Canvas canvas, int i2, int i3, int i4) {
        int i5 = Integer.MAX_VALUE;
        int i6 = Integer.MIN_VALUE;
        for (int i7 = 0; i7 < getChildCount(); i7++) {
            View childAt = getChildAt(i7);
            if (childAt != null && k0(childAt) == i2) {
                i5 = (int) childAt.getY();
                if (i3 <= 0) {
                    i6 = childAt.getHeight() + i5;
                } else {
                    i6 = i5 + i3;
                }
            }
        }
        if (i5 < i6) {
            if (this.backgroundPaint == null) {
                this.backgroundPaint = new Paint(1);
            }
            this.backgroundPaint.setColor(i4);
            canvas.drawRect(0.0f, i5, getWidth(), i6, this.backgroundPaint);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void C1() {
        try {
            super.C1();
        } catch (NullPointerException unused) {
        }
    }

    public void C2(Canvas canvas, int i2, int i3, int i4) {
        int k0;
        int i5 = Integer.MAX_VALUE;
        int i6 = Integer.MIN_VALUE;
        for (int i7 = 0; i7 < getChildCount(); i7++) {
            View childAt = getChildAt(i7);
            if (childAt != null && (k0 = k0(childAt)) >= i2 && k0 <= i3) {
                i5 = Math.min((int) childAt.getY(), i5);
                i6 = Math.max(((int) childAt.getY()) + childAt.getHeight(), i6);
            }
        }
        if (i5 < i6) {
            if (this.backgroundPaint == null) {
                this.backgroundPaint = new Paint(1);
            }
            this.backgroundPaint.setColor(i4);
            canvas.drawRect(0.0f, i5, getWidth(), i6, this.backgroundPaint);
        }
    }

    public void D2(Canvas canvas, int i2, int i3, int i4) {
        int i5 = Integer.MAX_VALUE;
        int i6 = Integer.MIN_VALUE;
        for (int i7 = 0; i7 < getChildCount(); i7++) {
            View childAt = getChildAt(i7);
            if (childAt != null) {
                int k0 = k0(childAt);
                if (k0 > i2 && k0 < i3) {
                    i5 = Math.min((int) childAt.getY(), i5);
                    i6 = Math.max(((int) childAt.getY()) + childAt.getHeight(), i6);
                } else if (k0 == i2) {
                    i5 = Math.min(((int) childAt.getY()) + childAt.getHeight(), i5);
                    i6 = Math.max(((int) childAt.getY()) + childAt.getHeight(), i6);
                } else if (k0 == i3) {
                    i5 = Math.min((int) childAt.getY(), i5);
                    i6 = Math.max((int) childAt.getY(), i6);
                }
            }
        }
        if (i5 < i6) {
            if (this.backgroundPaint == null) {
                this.backgroundPaint = new Paint(1);
            }
            this.backgroundPaint.setColor(i4);
            canvas.drawRect(0.0f, i5, getWidth(), i6, this.backgroundPaint);
        }
    }

    public boolean E2() {
        if (getAdapter() == null || R2() || getAdapter().getItemCount() != 0) {
            return false;
        }
        return true;
    }

    public final void F2(View view, boolean z) {
        if (view == null) {
            return;
        }
        if (view.isLayoutRequested() || z) {
            int i2 = this.sectionsType;
            if (i2 == 1) {
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                try {
                    view.measure(View.MeasureSpec.makeMeasureSpec(layoutParams.width, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(layoutParams.height, MemoryConstants.GB));
                } catch (Exception e2) {
                    org.telegram.messenger.l.p(e2);
                }
            } else if (i2 == 2) {
                try {
                    view.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(0, 0));
                } catch (Exception e3) {
                    org.telegram.messenger.l.p(e3);
                }
            }
            view.layout(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public boolean G(int i2, int i3, int[] iArr, int[] iArr2, int i4) {
        if (this.longPressCalled) {
            p pVar = this.onItemLongClickListenerExtended;
            if (pVar != null) {
                pVar.c(i2, i3);
            }
            iArr[0] = i2;
            iArr[1] = i3;
            return true;
        }
        return super.G(i2, i3, iArr, iArr2, i4);
    }

    public int[] G2(String str, String str2) {
        try {
            Field field = Class.forName(str + ".R$styleable").getField(str2);
            if (field != null) {
                return (int[]) field.get(null);
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    public final View H2(int i2, View view) {
        boolean z;
        if (view == null) {
            z = true;
        } else {
            z = false;
        }
        View w = this.sectionsAdapter.w(i2, view);
        if (z) {
            F2(w, false);
        }
        return w;
    }

    public int I2(String str) {
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

    public Drawable J2(String str) {
        Drawable drawable;
        l.r rVar = this.resourcesProvider;
        if (rVar != null) {
            drawable = rVar.getDrawable(str);
        } else {
            drawable = null;
        }
        if (drawable == null) {
            return org.telegram.ui.ActionBar.l.j2(str);
        }
        return drawable;
    }

    public Paint K2(String str) {
        Paint paint;
        l.r rVar = this.resourcesProvider;
        if (rVar != null) {
            paint = rVar.a(str);
        } else {
            paint = null;
        }
        if (paint == null) {
            return org.telegram.ui.ActionBar.l.q2(str);
        }
        return paint;
    }

    public void L2() {
        if (this.isHidden) {
            return;
        }
        this.isHidden = true;
        if (getVisibility() != 8) {
            setVisibility(8);
        }
        View view = this.emptyView;
        if (view != null && view.getVisibility() != 8) {
            this.emptyView.setVisibility(8);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void M0(View view) {
        if (getAdapter() instanceof s) {
            RecyclerView.d0 U = U(view);
            if (U != null) {
                view.setEnabled(((s) getAdapter()).e(U));
                if (this.accessibilityEnabled) {
                    view.setAccessibilityDelegate(this.accessibilityDelegate);
                }
            }
        } else {
            view.setEnabled(false);
            view.setAccessibilityDelegate(null);
        }
        super.M0(view);
    }

    public void M2(boolean z) {
        View view = this.currentChildView;
        if (view != null) {
            U2(view, 0.0f, 0.0f, false);
            this.currentChildView = null;
            if (z) {
                Z2(view, null);
            }
        }
        if (!z) {
            this.selectorDrawable.setState(StateSet.NOTHING);
            this.selectorRect.setEmpty();
        }
    }

    public void N2(k kVar) {
        P2(kVar, 700, true);
    }

    public void O2(k kVar, int i2) {
        P2(kVar, i2, true);
    }

    public final void P2(k kVar, int i2, boolean z) {
        Runnable runnable = this.removeHighlighSelectionRunnable;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
            this.removeHighlighSelectionRunnable = null;
        }
        RecyclerView.d0 Z = Z(kVar.a());
        if (Z != null) {
            int layoutPosition = Z.getLayoutPosition();
            this.highlightPosition = layoutPosition;
            V2(layoutPosition, Z.itemView);
            Drawable drawable = this.selectorDrawable;
            if (drawable != null) {
                Drawable current = drawable.getCurrent();
                if (current instanceof TransitionDrawable) {
                    if (this.onItemLongClickListener == null && this.onItemClickListenerExtended == null) {
                        ((TransitionDrawable) current).resetTransition();
                    } else {
                        ((TransitionDrawable) current).startTransition(ViewConfiguration.getLongPressTimeout());
                    }
                }
                this.selectorDrawable.setHotspot(Z.itemView.getMeasuredWidth() / 2, Z.itemView.getMeasuredHeight() / 2);
            }
            Drawable drawable2 = this.selectorDrawable;
            if (drawable2 != null && drawable2.isStateful() && this.selectorDrawable.setState(getDrawableStateForSelector())) {
                invalidateDrawable(this.selectorDrawable);
            }
            if (i2 > 0) {
                Runnable runnable2 = new Runnable() { // from class: ac8
                    @Override // java.lang.Runnable
                    public final void run() {
                        v1.this.T2();
                    }
                };
                this.removeHighlighSelectionRunnable = runnable2;
                org.telegram.messenger.a.n3(runnable2, i2);
            }
        } else if (z) {
            this.pendingHighlightPosition = kVar;
        }
    }

    public void Q2() {
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            getChildAt(i2).invalidate();
        }
    }

    public boolean R2() {
        return this.fastScrollAnimationRunning;
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public View S(float f2, float f3) {
        float f4;
        int childCount = getChildCount();
        for (int i2 = 0; i2 < 2; i2++) {
            for (int i3 = childCount - 1; i3 >= 0; i3--) {
                View childAt = getChildAt(i3);
                float f5 = 0.0f;
                if (i2 == 0) {
                    f4 = childAt.getTranslationX();
                } else {
                    f4 = 0.0f;
                }
                if (i2 == 0) {
                    f5 = childAt.getTranslationY();
                }
                if (f2 >= childAt.getLeft() + f4 && f2 <= childAt.getRight() + f4 && f3 >= childAt.getTop() + f5 && f3 <= childAt.getBottom() + f5) {
                    return childAt;
                }
            }
        }
        return null;
    }

    public boolean S2() {
        return this.multiSelectionGesture;
    }

    public void U2(View view, float f2, float f3, boolean z) {
        if (!this.disableHighlightState && view != null) {
            view.setPressed(z);
        }
    }

    public final void V2(int i2, View view) {
        W2(i2, view, false, -1.0f, -1.0f);
    }

    public final void W2(int i2, View view, boolean z, float f2, float f3) {
        boolean z2;
        int i3;
        int i4;
        int i5;
        Runnable runnable = this.removeHighlighSelectionRunnable;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
            this.removeHighlighSelectionRunnable = null;
            this.pendingHighlightPosition = null;
        }
        if (this.selectorDrawable == null) {
            return;
        }
        if (i2 != this.selectorPosition) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (getAdapter() instanceof s) {
            i3 = ((s) getAdapter()).d(view);
        } else {
            i3 = 0;
        }
        if (i2 != -1) {
            this.selectorPosition = i2;
        }
        this.selectorView = view;
        if (this.selectorType == 8) {
            org.telegram.ui.ActionBar.l.F3(this.selectorDrawable, this.selectorRadius, 0);
        } else if (this.topBottomSelectorRadius > 0 && getAdapter() != null) {
            Drawable drawable = this.selectorDrawable;
            if (i2 == 0) {
                i4 = this.topBottomSelectorRadius;
            } else {
                i4 = 0;
            }
            if (i2 == getAdapter().getItemCount() - 2) {
                i5 = this.topBottomSelectorRadius;
            } else {
                i5 = 0;
            }
            org.telegram.ui.ActionBar.l.F3(drawable, i4, i5);
        }
        this.selectorRect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom() - i3);
        this.selectorRect.offset((int) view.getTranslationX(), (int) view.getTranslationY());
        boolean isEnabled = view.isEnabled();
        if (this.isChildViewEnabled != isEnabled) {
            this.isChildViewEnabled = isEnabled;
        }
        if (z2) {
            this.selectorDrawable.setVisible(false, false);
            this.selectorDrawable.setState(StateSet.NOTHING);
        }
        this.selectorDrawable.setBounds(this.selectorRect);
        if (z2 && getVisibility() == 0) {
            this.selectorDrawable.setVisible(true, false);
        }
        if (z) {
            this.selectorDrawable.setHotspot(f2, f3);
        }
    }

    public void X2() {
        View view = this.pinnedHeader;
        if (view != null) {
            view.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0));
            View view2 = this.pinnedHeader;
            view2.layout(0, 0, view2.getMeasuredWidth(), this.pinnedHeader.getMeasuredHeight());
            invalidate();
        }
    }

    public void Y2() {
        int i2;
        Runnable runnable = this.removeHighlighSelectionRunnable;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
            this.removeHighlighSelectionRunnable.run();
            this.removeHighlighSelectionRunnable = null;
            this.selectorView = null;
            return;
        }
        this.removeHighlighSelectionRunnable = null;
        this.pendingHighlightPosition = null;
        View view = this.selectorView;
        if (view != null && (i2 = this.highlightPosition) != -1) {
            V2(i2, view);
            this.selectorDrawable.setState(new int[0]);
            invalidateDrawable(this.selectorDrawable);
            this.selectorView = null;
            this.highlightPosition = -1;
            return;
        }
        Drawable drawable = this.selectorDrawable;
        if (drawable != null) {
            Drawable current = drawable.getCurrent();
            if (current instanceof TransitionDrawable) {
                ((TransitionDrawable) current).resetTransition();
            }
        }
        Drawable drawable2 = this.selectorDrawable;
        if (drawable2 != null && drawable2.isStateful() && this.selectorDrawable.setState(StateSet.NOTHING)) {
            invalidateDrawable(this.selectorDrawable);
        }
    }

    public final void Z2(View view, MotionEvent motionEvent) {
        if (view != null && !this.selectorRect.isEmpty()) {
            if (view.isEnabled()) {
                V2(this.currentChildPosition, view);
                Drawable drawable = this.selectorDrawable;
                if (drawable != null) {
                    Drawable current = drawable.getCurrent();
                    if (current instanceof TransitionDrawable) {
                        ((TransitionDrawable) current).resetTransition();
                    }
                    if (motionEvent != null) {
                        this.selectorDrawable.setHotspot(motionEvent.getX(), motionEvent.getY());
                    }
                }
            } else {
                this.selectorRect.setEmpty();
            }
            j3();
        }
    }

    public void a3(boolean z, int i2) {
        this.animateEmptyView = z;
        this.emptyViewAnimationType = i2;
    }

    public void b3(o oVar, long j2) {
        boolean z;
        this.onItemLongClickListener = oVar;
        q0 q0Var = this.gestureDetector;
        if (oVar != null) {
            z = true;
        } else {
            z = false;
        }
        q0Var.b(z);
        this.gestureDetector.c(j2);
    }

    public void c3(p pVar, long j2) {
        boolean z;
        this.onItemLongClickListenerExtended = pVar;
        q0 q0Var = this.gestureDetector;
        if (pVar != null) {
            z = true;
        } else {
            z = false;
        }
        q0Var.b(z);
        this.gestureDetector.c(j2);
    }

    @Override // android.view.View
    public boolean canScrollVertically(int i2) {
        return this.scrollEnabled && super.canScrollVertically(i2);
    }

    public void d3() {
        if (!this.isHidden) {
            return;
        }
        this.isHidden = false;
        x2(false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        View view;
        float f2;
        yb8 yb8Var = this.itemsEnterAnimator;
        if (yb8Var != null) {
            yb8Var.d();
        }
        if (this.drawSelectorBehind && !this.selectorRect.isEmpty()) {
            this.selectorDrawable.setBounds(this.selectorRect);
            canvas.save();
            zu1 zu1Var = this.selectorTransformer;
            if (zu1Var != null) {
                zu1Var.accept(canvas);
            }
            this.selectorDrawable.draw(canvas);
            canvas.restore();
        }
        super.dispatchDraw(canvas);
        if (!this.drawSelectorBehind && !this.selectorRect.isEmpty()) {
            this.selectorDrawable.setBounds(this.selectorRect);
            canvas.save();
            zu1 zu1Var2 = this.selectorTransformer;
            if (zu1Var2 != null) {
                zu1Var2.accept(canvas);
            }
            this.selectorDrawable.draw(canvas);
            canvas.restore();
        }
        FrameLayout frameLayout = this.overlayContainer;
        if (frameLayout != null) {
            frameLayout.draw(canvas);
        }
        int i2 = this.sectionsType;
        float f3 = 0.0f;
        if (i2 == 1) {
            if (this.sectionsAdapter != null && !this.headers.isEmpty()) {
                for (int i3 = 0; i3 < this.headers.size(); i3++) {
                    View view2 = this.headers.get(i3);
                    int save = canvas.save();
                    int intValue = ((Integer) view2.getTag()).intValue();
                    if (org.telegram.messenger.u.d) {
                        f2 = getWidth() - view2.getWidth();
                    } else {
                        f2 = 0.0f;
                    }
                    canvas.translate(f2, intValue);
                    canvas.clipRect(0, 0, getWidth(), view2.getMeasuredHeight());
                    view2.draw(canvas);
                    canvas.restoreToCount(save);
                }
            }
        } else if (i2 == 2 && this.sectionsAdapter != null && (view = this.pinnedHeader) != null && view.getAlpha() != 0.0f) {
            int save2 = canvas.save();
            int intValue2 = ((Integer) this.pinnedHeader.getTag()).intValue();
            if (org.telegram.messenger.u.d) {
                f3 = getWidth() - this.pinnedHeader.getWidth();
            }
            canvas.translate(f3, intValue2);
            Drawable drawable = this.pinnedHeaderShadowDrawable;
            if (drawable != null) {
                drawable.setBounds(0, this.pinnedHeader.getMeasuredHeight(), getWidth(), this.pinnedHeader.getMeasuredHeight() + this.pinnedHeaderShadowDrawable.getIntrinsicHeight());
                this.pinnedHeaderShadowDrawable.setAlpha((int) (this.pinnedHeaderShadowAlpha * 255.0f));
                this.pinnedHeaderShadowDrawable.draw(canvas);
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long min = Math.min(20L, elapsedRealtime - this.lastAlphaAnimationTime);
                this.lastAlphaAnimationTime = elapsedRealtime;
                float f4 = this.pinnedHeaderShadowAlpha;
                float f5 = this.pinnedHeaderShadowTargetAlpha;
                if (f4 < f5) {
                    float f6 = f4 + (((float) min) / 180.0f);
                    this.pinnedHeaderShadowAlpha = f6;
                    if (f6 > f5) {
                        this.pinnedHeaderShadowAlpha = f5;
                    }
                    invalidate();
                } else if (f4 > f5) {
                    float f7 = f4 - (((float) min) / 180.0f);
                    this.pinnedHeaderShadowAlpha = f7;
                    if (f7 < f5) {
                        this.pinnedHeaderShadowAlpha = f5;
                    }
                    invalidate();
                }
            }
            canvas.clipRect(0, 0, getWidth(), this.pinnedHeader.getMeasuredHeight());
            this.pinnedHeader.draw(canvas);
            canvas.restoreToCount(save2);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        View view;
        g fastScroll = getFastScroll();
        if (fastScroll != null && fastScroll.isVisible && fastScroll.isMoving && motionEvent.getActionMasked() != 1 && motionEvent.getActionMasked() != 3) {
            return true;
        }
        if (this.sectionsAdapter != null && (view = this.pinnedHeader) != null && view.getAlpha() != 0.0f && this.pinnedHeader.dispatchTouchEvent(motionEvent)) {
            return true;
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        j3();
    }

    public void e3(int i2, boolean z, t tVar) {
        if (!this.multiSelectionGesture) {
            this.listPaddings = new int[2];
            this.selectedPositions = new HashSet<>();
            getParent().requestDisallowInterceptTouchEvent(true);
            this.multiSelectionListener = tVar;
            this.multiSelectionGesture = true;
            this.currentSelectedPosition = i2;
            this.startSelectionFrom = i2;
        }
        this.useRelativePositions = z;
    }

    public final void f3(boolean z) {
        this.multiselectScrollToTop = z;
        if (!this.multiselectScrollRunning) {
            this.multiselectScrollRunning = true;
            org.telegram.messenger.a.H(this.scroller);
            org.telegram.messenger.a.m3(this.scroller);
        }
    }

    public boolean g3() {
        return isAttachedToWindow();
    }

    public View getEmptyView() {
        return this.emptyView;
    }

    public g getFastScroll() {
        return this.fastScroll;
    }

    public ArrayList<View> getHeaders() {
        return this.headers;
    }

    public ArrayList<View> getHeadersCache() {
        return this.headersCache;
    }

    public m getOnItemClickListener() {
        return this.onItemClickListener;
    }

    public RecyclerView.t getOnScrollListener() {
        return this.onScrollListener;
    }

    public View getPinnedHeader() {
        return this.pinnedHeader;
    }

    public View getPressedChildView() {
        return this.currentChildView;
    }

    public Drawable getSelectorDrawable() {
        return this.selectorDrawable;
    }

    public Rect getSelectorRect() {
        return this.selectorRect;
    }

    public void h3() {
        g gVar = this.fastScroll;
        if (gVar != null) {
            gVar.g();
        }
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return false;
    }

    public void i3() {
        View view;
        int i2 = this.selectorPosition;
        if (i2 != -1 && (view = this.selectorView) != null) {
            V2(i2, view);
            invalidate();
        }
    }

    public final void j3() {
        Drawable drawable = this.selectorDrawable;
        if (drawable != null && drawable.isStateful()) {
            if (this.currentChildView != null) {
                if (this.selectorDrawable.setState(getDrawableStateForSelector())) {
                    invalidateDrawable(this.selectorDrawable);
                }
            } else if (this.removeHighlighSelectionRunnable == null) {
                this.selectorDrawable.setState(StateSet.NOTHING);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.selectorDrawable;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        g gVar = this.fastScroll;
        if (gVar != null && gVar.getParent() != getParent()) {
            ViewGroup viewGroup = (ViewGroup) this.fastScroll.getParent();
            if (viewGroup != null) {
                viewGroup.removeView(this.fastScroll);
            }
            ((ViewGroup) getParent()).addView(this.fastScroll);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.selectorPosition = -1;
        this.selectorView = null;
        this.selectorRect.setEmpty();
        yb8 yb8Var = this.itemsEnterAnimator;
        if (yb8Var != null) {
            yb8Var.f();
        }
        if (this.stoppedAllHeavyOperations) {
            this.stoppedAllHeavyOperations = false;
            org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.S0, 512);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (!isEnabled()) {
            return false;
        }
        if (this.disallowInterceptTouchEvents) {
            requestDisallowInterceptTouchEvent(true);
        }
        l lVar = this.onInterceptTouchListener;
        if ((lVar == null || !lVar.a(motionEvent)) && !super.onInterceptTouchEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        super.onLayout(z, i2, i3, i4, i5);
        if (this.fastScroll != null) {
            this.selfOnLayout = true;
            int paddingTop = i3 + getPaddingTop();
            g gVar = this.fastScroll;
            if (gVar.isRtl) {
                gVar.layout(0, paddingTop, gVar.getMeasuredWidth(), this.fastScroll.getMeasuredHeight() + paddingTop);
            } else {
                int measuredWidth = getMeasuredWidth() - this.fastScroll.getMeasuredWidth();
                g gVar2 = this.fastScroll;
                gVar2.layout(measuredWidth, paddingTop, gVar2.getMeasuredWidth() + measuredWidth, this.fastScroll.getMeasuredHeight() + paddingTop);
            }
            this.selfOnLayout = false;
        }
        y2(false);
        k kVar = this.pendingHighlightPosition;
        if (kVar != null) {
            P2(kVar, 700, false);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public void onMeasure(int i2, int i3) {
        super.onMeasure(i2, i3);
        g gVar = this.fastScroll;
        if (gVar != null && gVar.getLayoutParams() != null) {
            int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
            this.fastScroll.getLayoutParams().height = measuredHeight;
            this.fastScroll.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(132.0f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(measuredHeight, MemoryConstants.GB));
        }
        this.touchSlop = ViewConfiguration.get(getContext()).getScaledTouchSlop();
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public void onSizeChanged(int i2, int i3, int i4, int i5) {
        View view;
        super.onSizeChanged(i2, i3, i4, i5);
        FrameLayout frameLayout = this.overlayContainer;
        if (frameLayout != null) {
            frameLayout.requestLayout();
        }
        int i6 = this.sectionsType;
        if (i6 == 1) {
            if (this.sectionsAdapter != null && !this.headers.isEmpty()) {
                for (int i7 = 0; i7 < this.headers.size(); i7++) {
                    F2(this.headers.get(i7), true);
                }
            }
        } else if (i6 == 2 && this.sectionsAdapter != null && (view = this.pinnedHeader) != null) {
            F2(view, true);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        g gVar = this.fastScroll;
        if (gVar != null && gVar.pressed) {
            return false;
        }
        if (this.multiSelectionGesture && motionEvent.getAction() != 0 && motionEvent.getAction() != 1 && motionEvent.getAction() != 3) {
            if (this.lastX == Float.MAX_VALUE && this.lastY == Float.MAX_VALUE) {
                this.lastX = motionEvent.getX();
                this.lastY = motionEvent.getY();
            }
            if (!this.multiSelectionGestureStarted && Math.abs(motionEvent.getY() - this.lastY) > this.touchSlop) {
                this.multiSelectionGestureStarted = true;
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            if (this.multiSelectionGestureStarted) {
                A2(motionEvent.getX(), motionEvent.getY());
                this.multiSelectionListener.d(this.listPaddings);
                if (motionEvent.getY() > (getMeasuredHeight() - org.telegram.messenger.a.e0(56.0f)) - this.listPaddings[1] && (this.currentSelectedPosition >= this.startSelectionFrom || !this.multiSelectionListener.b())) {
                    f3(false);
                } else if (motionEvent.getY() < org.telegram.messenger.a.e0(56.0f) + this.listPaddings[0] && (this.currentSelectedPosition <= this.startSelectionFrom || !this.multiSelectionListener.b())) {
                    f3(true);
                } else {
                    v2();
                }
            }
            return true;
        }
        this.lastX = Float.MAX_VALUE;
        this.lastY = Float.MAX_VALUE;
        this.multiSelectionGesture = false;
        this.multiSelectionGestureStarted = false;
        getParent().requestDisallowInterceptTouchEvent(false);
        v2();
        return super.onTouchEvent(motionEvent);
    }

    public void q2(View view, FrameLayout.LayoutParams layoutParams) {
        if (this.overlayContainer == null) {
            this.overlayContainer = new e(getContext());
        }
        this.overlayContainer.addView(view, layoutParams);
    }

    public boolean r2(float f2, float f3) {
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.fastScrollAnimationRunning) {
            return;
        }
        super.requestLayout();
    }

    public boolean s2(View view) {
        return true;
    }

    public void setAccessibilityEnabled(boolean z) {
        this.accessibilityEnabled = z;
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setAdapter(RecyclerView.g gVar) {
        RecyclerView.g adapter = getAdapter();
        if (adapter != null) {
            adapter.unregisterAdapterDataObserver(this.observer);
        }
        ArrayList<View> arrayList = this.headers;
        if (arrayList != null) {
            arrayList.clear();
            this.headersCache.clear();
        }
        this.currentFirst = -1;
        this.selectorPosition = -1;
        this.selectorView = null;
        this.selectorRect.setEmpty();
        this.pinnedHeader = null;
        if (gVar instanceof r) {
            this.sectionsAdapter = (r) gVar;
        } else {
            this.sectionsAdapter = null;
        }
        super.setAdapter(gVar);
        if (gVar != null) {
            gVar.registerAdapterDataObserver(this.observer);
        }
        x2(false);
    }

    public void setAllowItemsInteractionDuringAnimation(boolean z) {
        this.allowItemsInteractionDuringAnimation = z;
    }

    public void setAllowStopHeaveOperations(boolean z) {
        this.allowStopHeaveOperations = z;
    }

    public void setDisableHighlightState(boolean z) {
        this.disableHighlightState = z;
    }

    public void setDisallowInterceptTouchEvents(boolean z) {
        this.disallowInterceptTouchEvents = z;
    }

    public void setDrawSelectorBehind(boolean z) {
        this.drawSelectorBehind = z;
    }

    public void setEmptyView(View view) {
        View view2 = this.emptyView;
        if (view2 == view) {
            return;
        }
        if (view2 != null) {
            view2.animate().setListener(null).cancel();
        }
        this.emptyView = view;
        if (this.animateEmptyView && view != null) {
            view.setVisibility(8);
        }
        if (this.isHidden) {
            View view3 = this.emptyView;
            if (view3 != null) {
                this.emptyViewAnimateToVisibility = 8;
                view3.setVisibility(8);
                return;
            }
            return;
        }
        this.emptyViewAnimateToVisibility = -1;
        x2(g3());
    }

    public void setFastScrollEnabled(int i2) {
        this.fastScroll = new g(getContext(), i2);
        if (getParent() != null) {
            ((ViewGroup) getParent()).addView(this.fastScroll);
        }
    }

    public void setFastScrollVisible(boolean z) {
        int i2;
        g gVar = this.fastScroll;
        if (gVar == null) {
            return;
        }
        if (z) {
            i2 = 0;
        } else {
            i2 = 8;
        }
        gVar.setVisibility(i2);
        this.fastScroll.isVisible = z;
    }

    public void setHideIfEmpty(boolean z) {
        this.hideIfEmpty = z;
    }

    public void setInstantClick(boolean z) {
        this.instantClick = z;
    }

    public void setItemsEnterAnimator(yb8 yb8Var) {
        this.itemsEnterAnimator = yb8Var;
    }

    public void setListSelectorColor(int i2) {
        org.telegram.ui.ActionBar.l.H3(this.selectorDrawable, i2, true);
    }

    public void setOnInterceptTouchListener(l lVar) {
        this.onInterceptTouchListener = lVar;
    }

    public void setOnItemClickListener(m mVar) {
        this.onItemClickListener = mVar;
    }

    public void setOnItemLongClickListener(o oVar) {
        b3(oVar, ViewConfiguration.getLongPressTimeout());
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setOnScrollListener(RecyclerView.t tVar) {
        this.onScrollListener = tVar;
    }

    public void setPinnedHeaderShadowDrawable(Drawable drawable) {
        this.pinnedHeaderShadowDrawable = drawable;
    }

    public void setPinnedSectionOffsetY(int i2) {
        this.sectionOffset = i2;
        invalidate();
    }

    public void setResetSelectorOnChanged(boolean z) {
        this.resetSelectorOnChanged = z;
    }

    public void setScrollEnabled(boolean z) {
        this.scrollEnabled = z;
    }

    public void setSectionsType(int i2) {
        this.sectionsType = i2;
        if (i2 == 1 || i2 == 3) {
            this.headers = new ArrayList<>();
            this.headersCache = new ArrayList<>();
        }
    }

    public void setSelectorDrawableColor(int i2) {
        Drawable drawable = this.selectorDrawable;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        int i3 = this.selectorType;
        if (i3 == 8) {
            this.selectorDrawable = org.telegram.ui.ActionBar.l.Y0(i2, this.selectorRadius, 0);
        } else {
            int i4 = this.topBottomSelectorRadius;
            if (i4 > 0) {
                this.selectorDrawable = org.telegram.ui.ActionBar.l.Y0(i2, i4, i4);
            } else {
                int i5 = this.selectorRadius;
                if (i5 > 0) {
                    this.selectorDrawable = org.telegram.ui.ActionBar.l.l1(i5, 0, i2, -16777216);
                } else if (i3 == 2) {
                    this.selectorDrawable = org.telegram.ui.ActionBar.l.d2(i2, false);
                } else {
                    this.selectorDrawable = org.telegram.ui.ActionBar.l.d1(i2, i3);
                }
            }
        }
        this.selectorDrawable.setCallback(this);
    }

    public void setSelectorRadius(int i2) {
        this.selectorRadius = i2;
    }

    public void setSelectorTransformer(zu1 zu1Var) {
        this.selectorTransformer = zu1Var;
    }

    public void setSelectorType(int i2) {
        this.selectorType = i2;
    }

    public void setTopBottomSelectorRadius(int i2) {
        this.topBottomSelectorRadius = i2;
    }

    @Override // android.view.View
    public void setTranslationY(float f2) {
        super.setTranslationY(f2);
        g gVar = this.fastScroll;
        if (gVar != null) {
            gVar.setTranslationY(f2);
        }
    }

    @Override // android.view.View
    public void setVerticalScrollBarEnabled(boolean z) {
        if (attributes != null) {
            super.setVerticalScrollBarEnabled(z);
        }
    }

    @Override // android.view.View
    public void setVisibility(int i2) {
        super.setVisibility(i2);
        if (i2 != 0) {
            this.hiddenByEmptyView = false;
        }
    }

    public boolean t2(View view, float f2, float f3) {
        return true;
    }

    public void u2(boolean z) {
        Runnable runnable = this.selectChildRunnable;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
            this.selectChildRunnable = null;
        }
        View view = this.currentChildView;
        if (view != null) {
            if (z) {
                U2(view, 0.0f, 0.0f, false);
            }
            this.currentChildView = null;
            Z2(view, null);
        }
        this.selectorRect.setEmpty();
        Runnable runnable2 = this.clickRunnable;
        if (runnable2 != null) {
            org.telegram.messenger.a.H(runnable2);
            this.clickRunnable = null;
        }
        this.interceptedByChild = false;
    }

    public final void v2() {
        this.multiselectScrollRunning = false;
        org.telegram.messenger.a.H(this.scroller);
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return this.selectorDrawable == drawable || super.verifyDrawable(drawable);
    }

    public void w2() {
        x2(g3());
    }

    public final void x2(boolean z) {
        int i2;
        if (this.isHidden) {
            return;
        }
        int i3 = 0;
        if (getAdapter() != null && this.emptyView != null) {
            boolean E2 = E2();
            if (E2) {
                i2 = 0;
            } else {
                i2 = 8;
            }
            if ((this.animateEmptyView && org.telegram.messenger.e0.g()) ? false : false) {
                if (this.emptyViewAnimateToVisibility != i2) {
                    this.emptyViewAnimateToVisibility = i2;
                    if (i2 == 0) {
                        this.emptyView.animate().setListener(null).cancel();
                        if (this.emptyView.getVisibility() == 8) {
                            this.emptyView.setVisibility(0);
                            this.emptyView.setAlpha(0.0f);
                            if (this.emptyViewAnimationType == 1) {
                                this.emptyView.setScaleX(0.7f);
                                this.emptyView.setScaleY(0.7f);
                            }
                        }
                        this.emptyView.animate().alpha(1.0f).scaleX(1.0f).scaleY(1.0f).setDuration(150L).start();
                    } else if (this.emptyView.getVisibility() != 8) {
                        ViewPropertyAnimator alpha = this.emptyView.animate().alpha(0.0f);
                        if (this.emptyViewAnimationType == 1) {
                            alpha.scaleY(0.7f).scaleX(0.7f);
                        }
                        alpha.setDuration(150L).setListener(new d()).start();
                    }
                }
            } else {
                this.emptyViewAnimateToVisibility = i2;
                this.emptyView.setVisibility(i2);
                this.emptyView.setAlpha(1.0f);
            }
            if (this.hideIfEmpty) {
                if (E2) {
                    i3 = 4;
                }
                if (getVisibility() != i3) {
                    setVisibility(i3);
                }
                this.hiddenByEmptyView = true;
            }
        } else if (this.hiddenByEmptyView && getVisibility() != 0) {
            setVisibility(0);
            this.hiddenByEmptyView = false;
        }
    }

    public void y2(boolean z) {
        g gVar;
        RecyclerView.d0 m0;
        g gVar2;
        View view;
        int i2;
        RecyclerView.d0 m02;
        int adapterPosition;
        int v;
        int i3;
        if (((this.scrollingByUser || z) && this.fastScroll != null) || (this.sectionsType != 0 && this.sectionsAdapter != null)) {
            RecyclerView.o layoutManager = getLayoutManager();
            if (layoutManager instanceof androidx.recyclerview.widget.k) {
                androidx.recyclerview.widget.k kVar = (androidx.recyclerview.widget.k) layoutManager;
                if (kVar.u2() == 1) {
                    int i4 = 0;
                    if (this.sectionsAdapter != null) {
                        int paddingTop = getPaddingTop();
                        int i5 = this.sectionsType;
                        int i6 = Integer.MAX_VALUE;
                        if (i5 != 1 && i5 != 3) {
                            if (i5 == 2) {
                                this.pinnedHeaderShadowTargetAlpha = 0.0f;
                                if (this.sectionsAdapter.getItemCount() == 0) {
                                    return;
                                }
                                int childCount = getChildCount();
                                View view2 = null;
                                int i7 = Integer.MAX_VALUE;
                                View view3 = null;
                                int i8 = 0;
                                for (int i9 = 0; i9 < childCount; i9++) {
                                    View childAt = getChildAt(i9);
                                    int bottom = childAt.getBottom();
                                    if (bottom > this.sectionOffset + paddingTop) {
                                        if (bottom < i6) {
                                            view3 = childAt;
                                            i6 = bottom;
                                        }
                                        i8 = Math.max(i8, bottom);
                                        if (bottom >= this.sectionOffset + paddingTop + org.telegram.messenger.a.e0(32.0f) && bottom < i7) {
                                            view2 = childAt;
                                            i7 = bottom;
                                        }
                                    }
                                }
                                if (view3 == null || (m02 = m0(view3)) == null || (v = this.sectionsAdapter.v((adapterPosition = m02.getAdapterPosition()))) < 0) {
                                    return;
                                }
                                if (this.currentFirst != v || this.pinnedHeader == null) {
                                    View H2 = H2(v, this.pinnedHeader);
                                    this.pinnedHeader = H2;
                                    H2.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0));
                                    View view4 = this.pinnedHeader;
                                    view4.layout(0, 0, view4.getMeasuredWidth(), this.pinnedHeader.getMeasuredHeight());
                                    this.currentFirst = v;
                                }
                                if (this.pinnedHeader != null && view2 != null && view2.getClass() != this.pinnedHeader.getClass()) {
                                    this.pinnedHeaderShadowTargetAlpha = 1.0f;
                                }
                                int p2 = this.sectionsAdapter.p(v);
                                int t2 = this.sectionsAdapter.t(adapterPosition);
                                if (i8 == 0 || i8 >= getMeasuredHeight() - getPaddingBottom()) {
                                    i4 = this.sectionOffset;
                                }
                                if (t2 == p2 - 1) {
                                    int height = this.pinnedHeader.getHeight();
                                    int top = ((view3.getTop() - paddingTop) - this.sectionOffset) + view3.getHeight();
                                    if (top < height) {
                                        i3 = top - height;
                                    } else {
                                        i3 = paddingTop;
                                    }
                                    if (i3 < 0) {
                                        this.pinnedHeader.setTag(Integer.valueOf(paddingTop + i4 + i3));
                                    } else {
                                        this.pinnedHeader.setTag(Integer.valueOf(paddingTop + i4));
                                    }
                                } else {
                                    this.pinnedHeader.setTag(Integer.valueOf(paddingTop + i4));
                                }
                                invalidate();
                                return;
                            }
                            return;
                        }
                        int childCount2 = getChildCount();
                        int i10 = Integer.MAX_VALUE;
                        View view5 = null;
                        int i11 = 0;
                        for (int i12 = 0; i12 < childCount2; i12++) {
                            View childAt2 = getChildAt(i12);
                            int bottom2 = childAt2.getBottom();
                            if (bottom2 > this.sectionOffset + paddingTop) {
                                if (bottom2 < i6) {
                                    i6 = bottom2;
                                    view5 = childAt2;
                                }
                                i11 = Math.max(i11, bottom2);
                                if (bottom2 >= this.sectionOffset + paddingTop + org.telegram.messenger.a.e0(32.0f) && bottom2 < i10) {
                                    i10 = bottom2;
                                }
                            }
                        }
                        if (view5 == null || (m0 = m0(view5)) == null) {
                            return;
                        }
                        int adapterPosition2 = m0.getAdapterPosition();
                        int abs = Math.abs(kVar.h2() - adapterPosition2) + 1;
                        if ((this.scrollingByUser || z) && (gVar2 = this.fastScroll) != null && !gVar2.isPressed() && (getAdapter() instanceof h)) {
                            this.fastScroll.setProgress(Math.min(1.0f, adapterPosition2 / ((this.sectionsAdapter.j() - abs) + 1)));
                        }
                        this.headersCache.addAll(this.headers);
                        this.headers.clear();
                        if (this.sectionsAdapter.getItemCount() == 0) {
                            return;
                        }
                        if (this.currentFirst != adapterPosition2 || this.currentVisible != abs) {
                            this.currentFirst = adapterPosition2;
                            this.currentVisible = abs;
                            this.sectionsCount = 1;
                            int v2 = this.sectionsAdapter.v(adapterPosition2);
                            this.startSection = v2;
                            int p3 = (this.sectionsAdapter.p(v2) + adapterPosition2) - this.sectionsAdapter.t(adapterPosition2);
                            while (p3 < adapterPosition2 + abs) {
                                p3 += this.sectionsAdapter.p(this.startSection + this.sectionsCount);
                                this.sectionsCount++;
                            }
                        }
                        if (this.sectionsType != 3) {
                            int i13 = adapterPosition2;
                            for (int i14 = this.startSection; i14 < this.startSection + this.sectionsCount; i14++) {
                                if (!this.headersCache.isEmpty()) {
                                    view = this.headersCache.get(0);
                                    this.headersCache.remove(0);
                                } else {
                                    view = null;
                                }
                                View H22 = H2(i14, view);
                                this.headers.add(H22);
                                int p4 = this.sectionsAdapter.p(i14);
                                if (i14 == this.startSection) {
                                    int t3 = this.sectionsAdapter.t(i13);
                                    if (t3 == p4 - 1) {
                                        H22.setTag(Integer.valueOf((-H22.getHeight()) + paddingTop));
                                    } else if (t3 == p4 - 2) {
                                        View childAt3 = getChildAt(i13 - adapterPosition2);
                                        if (childAt3 != null) {
                                            i2 = childAt3.getTop() + paddingTop;
                                        } else {
                                            i2 = -org.telegram.messenger.a.e0(100.0f);
                                        }
                                        H22.setTag(Integer.valueOf(Math.min(i2, 0)));
                                    } else {
                                        H22.setTag(0);
                                    }
                                    p4 -= this.sectionsAdapter.t(adapterPosition2);
                                } else {
                                    View childAt4 = getChildAt(i13 - adapterPosition2);
                                    if (childAt4 != null) {
                                        H22.setTag(Integer.valueOf(childAt4.getTop() + paddingTop));
                                    } else {
                                        H22.setTag(Integer.valueOf(-org.telegram.messenger.a.e0(100.0f)));
                                    }
                                }
                                i13 += p4;
                            }
                            return;
                        }
                        return;
                    }
                    int d2 = kVar.d2();
                    Math.abs(kVar.h2() - d2);
                    if (d2 == -1) {
                        return;
                    }
                    if ((this.scrollingByUser || z) && (gVar = this.fastScroll) != null && !gVar.isPressed()) {
                        RecyclerView.g adapter = getAdapter();
                        if (adapter instanceof h) {
                            h hVar = (h) adapter;
                            float i15 = hVar.i(this);
                            this.fastScroll.setIsVisible(hVar.f(this));
                            this.fastScroll.setProgress(Math.min(1.0f, i15));
                            this.fastScroll.e(false);
                        }
                    }
                }
            }
        }
    }

    public final void z2(int i2) {
        if (i2 == 0) {
            if (this.stoppedAllHeavyOperations) {
                this.stoppedAllHeavyOperations = false;
                org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.S0, 512);
            }
        } else if (!this.stoppedAllHeavyOperations && this.allowStopHeaveOperations) {
            this.stoppedAllHeavyOperations = true;
            org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.R0, 512);
        }
    }

    public v1(Context context, l.r rVar) {
        super(context);
        this.allowItemsInteractionDuringAnimation = true;
        this.currentFirst = -1;
        this.currentVisible = -1;
        this.hideIfEmpty = true;
        this.selectorType = 2;
        this.selectorRect = new Rect();
        this.scrollEnabled = true;
        this.lastX = Float.MAX_VALUE;
        this.lastY = Float.MAX_VALUE;
        this.accessibilityEnabled = true;
        this.accessibilityDelegate = new a();
        this.resetSelectorOnChanged = true;
        this.observer = new b();
        this.scroller = new f();
        this.resourcesProvider = rVar;
        setGlowColor(I2("actionBarDefault"));
        Drawable d2 = org.telegram.ui.ActionBar.l.d2(I2("listSelectorSDK21"), false);
        this.selectorDrawable = d2;
        d2.setCallback(this);
        try {
            if (!gotAttributes) {
                int[] G2 = G2("com.android.internal", "View");
                attributes = G2;
                if (G2 == null) {
                    attributes = new int[0];
                }
                gotAttributes = true;
            }
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributes);
            Method method = initializeScrollbars;
            if (method != null) {
                method.invoke(this, obtainStyledAttributes);
            }
        } catch (Throwable th) {
            org.telegram.messenger.l.p(th);
        }
        super.setOnScrollListener(new c());
        k(new q(context));
    }

    public void setOnItemClickListener(n nVar) {
        this.onItemClickListenerExtended = nVar;
    }

    public void setOnItemLongClickListener(p pVar) {
        c3(pVar, ViewConfiguration.getLongPressTimeout());
    }
}
