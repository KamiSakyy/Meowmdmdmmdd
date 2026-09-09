package org.telegram.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.Window;
import android.view.animation.Interpolator;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.ArrayList;
import java.util.HashMap;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.c;
import org.telegram.ui.Components.EditTextBoldCursor;
import org.telegram.ui.Components.ScrollSlidingTextTabStrip;
import org.telegram.ui.Components.l2;
import org.telegram.ui.Components.v1;
import org.telegram.ui.n0;
import org.telegram.ui.o0;
/* loaded from: classes2.dex */
public class o0 extends org.telegram.ui.ActionBar.f {
    private static final Interpolator interpolator = new Interpolator() { // from class: pa7
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f2) {
            float R2;
            R2 = o0.R2(f2);
            return R2;
        }
    };
    private boolean animatingForward;
    private boolean backAnimation;
    private org.telegram.ui.Components.g0 commentTextView;
    private n0 gifsSearch;
    private n0 imagesSearch;
    private int maximumVelocity;
    private ScrollSlidingTextTabStrip scrollSlidingTextTabStrip;
    private org.telegram.ui.ActionBar.c searchItem;
    private AnimatorSet tabsAnimation;
    private boolean tabsAnimationInProgress;
    private boolean swipeBackEnabled = true;
    private Paint backgroundPaint = new Paint();
    private i[] viewPages = new i[2];

    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                o0.this.b0();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class b extends c.q {
        public b() {
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public boolean a() {
            o0.this.b0();
            return false;
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void i() {
            o0.this.imagesSearch.y().T("", false);
            o0.this.gifsSearch.y().T("", false);
            o0.this.searchItem.getSearchField().requestFocus();
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void k(EditText editText) {
            o0.this.imagesSearch.y().S();
            o0.this.gifsSearch.y().S();
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void l(EditText editText) {
            o0.this.imagesSearch.y().setSearchFieldText(editText.getText().toString());
            o0.this.gifsSearch.y().setSearchFieldText(editText.getText().toString());
        }
    }

    /* loaded from: classes2.dex */
    public class c implements ScrollSlidingTextTabStrip.d {
        public c() {
        }

        @Override // org.telegram.ui.Components.ScrollSlidingTextTabStrip.d
        public /* synthetic */ void b() {
            ql8.a(this);
        }

        @Override // org.telegram.ui.Components.ScrollSlidingTextTabStrip.d
        public void c(float f) {
            int i = (f > 1.0f ? 1 : (f == 1.0f ? 0 : -1));
            if (i == 0 && o0.this.viewPages[1].getVisibility() != 0) {
                return;
            }
            if (o0.this.animatingForward) {
                o0.this.viewPages[0].setTranslationX((-f) * o0.this.viewPages[0].getMeasuredWidth());
                o0.this.viewPages[1].setTranslationX(o0.this.viewPages[0].getMeasuredWidth() - (f * o0.this.viewPages[0].getMeasuredWidth()));
            } else {
                o0.this.viewPages[0].setTranslationX(o0.this.viewPages[0].getMeasuredWidth() * f);
                o0.this.viewPages[1].setTranslationX((f * o0.this.viewPages[0].getMeasuredWidth()) - o0.this.viewPages[0].getMeasuredWidth());
            }
            if (i == 0) {
                i iVar = o0.this.viewPages[0];
                o0.this.viewPages[0] = o0.this.viewPages[1];
                o0.this.viewPages[1] = iVar;
                o0.this.viewPages[1].setVisibility(8);
            }
        }

        @Override // org.telegram.ui.Components.ScrollSlidingTextTabStrip.d
        public void d(int i, boolean z) {
            boolean z2;
            if (o0.this.viewPages[0].selectedType == i) {
                return;
            }
            o0 o0Var = o0.this;
            if (i == o0Var.scrollSlidingTextTabStrip.getFirstTabId()) {
                z2 = true;
            } else {
                z2 = false;
            }
            o0Var.swipeBackEnabled = z2;
            o0.this.viewPages[1].selectedType = i;
            o0.this.viewPages[1].setVisibility(0);
            o0.this.X2(true);
            o0.this.animatingForward = z;
            if (i == 0) {
                o0.this.searchItem.setSearchFieldHint(org.telegram.messenger.u.B0("SearchImagesTitle", e78.C50));
            } else {
                o0.this.searchItem.setSearchFieldHint(org.telegram.messenger.u.B0("SearchGifsTitle", e78.A50));
            }
        }
    }

    /* loaded from: classes2.dex */
    public class d extends l2 {
        private boolean globalIgnoreLayout;
        private boolean maybeStartTracking;
        private boolean startedTracking;
        private int startedTrackingPointerId;
        private int startedTrackingX;
        private int startedTrackingY;
        private VelocityTracker velocityTracker;

        /* loaded from: classes2.dex */
        public class a extends AnimatorListenerAdapter {
            public a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                boolean z;
                o0.this.tabsAnimation = null;
                if (o0.this.backAnimation) {
                    o0.this.viewPages[1].setVisibility(8);
                } else {
                    i iVar = o0.this.viewPages[0];
                    o0.this.viewPages[0] = o0.this.viewPages[1];
                    o0.this.viewPages[1] = iVar;
                    o0.this.viewPages[1].setVisibility(8);
                    o0 o0Var = o0.this;
                    if (o0Var.viewPages[0].selectedType == o0.this.scrollSlidingTextTabStrip.getFirstTabId()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    o0Var.swipeBackEnabled = z;
                    o0.this.scrollSlidingTextTabStrip.y(o0.this.viewPages[0].selectedType, 1.0f);
                }
                o0.this.tabsAnimationInProgress = false;
                d.this.maybeStartTracking = false;
                d.this.startedTracking = false;
                o0.this.actionBar.setEnabled(true);
                o0.this.scrollSlidingTextTabStrip.setEnabled(true);
            }
        }

        public d(Context context) {
            super(context);
        }

        public boolean U() {
            if (!o0.this.tabsAnimationInProgress) {
                return false;
            }
            int i = -1;
            boolean z = true;
            if (o0.this.backAnimation) {
                if (Math.abs(o0.this.viewPages[0].getTranslationX()) < 1.0f) {
                    o0.this.viewPages[0].setTranslationX(0.0f);
                    i iVar = o0.this.viewPages[1];
                    int measuredWidth = o0.this.viewPages[0].getMeasuredWidth();
                    if (o0.this.animatingForward) {
                        i = 1;
                    }
                    iVar.setTranslationX(measuredWidth * i);
                }
                z = false;
            } else {
                if (Math.abs(o0.this.viewPages[1].getTranslationX()) < 1.0f) {
                    i iVar2 = o0.this.viewPages[0];
                    int measuredWidth2 = o0.this.viewPages[0].getMeasuredWidth();
                    if (!o0.this.animatingForward) {
                        i = 1;
                    }
                    iVar2.setTranslationX(measuredWidth2 * i);
                    o0.this.viewPages[1].setTranslationX(0.0f);
                }
                z = false;
            }
            if (z) {
                if (o0.this.tabsAnimation != null) {
                    o0.this.tabsAnimation.cancel();
                    o0.this.tabsAnimation = null;
                }
                o0.this.tabsAnimationInProgress = false;
            }
            return o0.this.tabsAnimationInProgress;
        }

        public final boolean V(MotionEvent motionEvent, boolean z) {
            int p = o0.this.scrollSlidingTextTabStrip.p(z);
            if (p < 0) {
                return false;
            }
            getParent().requestDisallowInterceptTouchEvent(true);
            this.maybeStartTracking = false;
            this.startedTracking = true;
            this.startedTrackingX = (int) motionEvent.getX();
            o0.this.actionBar.setEnabled(false);
            o0.this.scrollSlidingTextTabStrip.setEnabled(false);
            o0.this.viewPages[1].selectedType = p;
            o0.this.viewPages[1].setVisibility(0);
            o0.this.animatingForward = z;
            o0.this.X2(true);
            if (z) {
                o0.this.viewPages[1].setTranslationX(o0.this.viewPages[0].getMeasuredWidth());
            } else {
                o0.this.viewPages[1].setTranslationX(-o0.this.viewPages[0].getMeasuredWidth());
            }
            return true;
        }

        @Override // org.telegram.ui.Components.l2, android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            super.dispatchDraw(canvas);
            float measuredHeight = o0.this.actionBar.getMeasuredHeight() + ((int) o0.this.actionBar.getTranslationY());
            canvas.drawLine(0.0f, measuredHeight, getWidth(), measuredHeight, org.telegram.ui.ActionBar.l.f15835b);
        }

        @Override // android.view.View
        public void forceHasOverlappingRendering(boolean z) {
            super.forceHasOverlappingRendering(z);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            o0.this.backgroundPaint.setColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundGray"));
            canvas.drawRect(0.0f, o0.this.actionBar.getMeasuredHeight() + o0.this.actionBar.getTranslationY(), getMeasuredWidth(), getMeasuredHeight(), o0.this.backgroundPaint);
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            return U() || o0.this.scrollSlidingTextTabStrip.r() || onTouchEvent(motionEvent);
        }

        /* JADX WARN: Removed duplicated region for block: B:32:0x0083  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x009d  */
        /* JADX WARN: Removed duplicated region for block: B:43:0x00b2  */
        /* JADX WARN: Removed duplicated region for block: B:47:0x00c4  */
        /* JADX WARN: Removed duplicated region for block: B:48:0x00cd  */
        @Override // org.telegram.ui.Components.l2, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onLayout(boolean r11, int r12, int r13, int r14, int r15) {
            /*
                Method dump skipped, instructions count: 228
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.o0.d.onLayout(boolean, int, int, int, int):void");
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int K;
            float f;
            int size = View.MeasureSpec.getSize(i);
            int size2 = View.MeasureSpec.getSize(i2);
            setMeasuredDimension(size, size2);
            measureChildWithMargins(o0.this.actionBar, i, 0, i2, 0);
            if (org.telegram.messenger.e0.f12706D) {
                K = 0;
            } else {
                K = K();
            }
            if (K <= org.telegram.messenger.a.e0(20.0f)) {
                if (!org.telegram.messenger.a.f12488f) {
                    size2 -= o0.this.commentTextView.getEmojiPadding();
                    i2 = View.MeasureSpec.makeMeasureSpec(size2, MemoryConstants.GB);
                }
            } else {
                this.globalIgnoreLayout = true;
                o0.this.commentTextView.t();
                this.globalIgnoreLayout = false;
            }
            int measuredHeight = o0.this.actionBar.getMeasuredHeight();
            this.globalIgnoreLayout = true;
            for (int i3 = 0; i3 < o0.this.viewPages.length; i3++) {
                if (o0.this.viewPages[i3] != null && o0.this.viewPages[i3].listView != null) {
                    o0.this.viewPages[i3].listView.setPadding(org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(4.0f) + measuredHeight, org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(4.0f));
                }
            }
            this.globalIgnoreLayout = false;
            int childCount = getChildCount();
            for (int i4 = 0; i4 < childCount; i4++) {
                View childAt = getChildAt(i4);
                if (childAt != null && childAt.getVisibility() != 8 && childAt != o0.this.actionBar) {
                    if (o0.this.commentTextView != null && o0.this.commentTextView.y(childAt)) {
                        if (!org.telegram.messenger.a.f12488f && !org.telegram.messenger.a.Y1()) {
                            childAt.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(childAt.getLayoutParams().height, MemoryConstants.GB));
                        } else if (org.telegram.messenger.a.Y1()) {
                            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB);
                            if (org.telegram.messenger.a.Y1()) {
                                f = 200.0f;
                            } else {
                                f = 320.0f;
                            }
                            childAt.measure(makeMeasureSpec, View.MeasureSpec.makeMeasureSpec(Math.min(org.telegram.messenger.a.e0(f), (size2 - org.telegram.messenger.a.f12472b) + getPaddingTop()), MemoryConstants.GB));
                        } else {
                            childAt.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec((size2 - org.telegram.messenger.a.f12472b) + getPaddingTop(), MemoryConstants.GB));
                        }
                    } else {
                        measureChildWithMargins(childAt, i, 0, i2, 0);
                    }
                }
            }
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            float f;
            float f2;
            boolean z;
            float measuredWidth;
            int measuredWidth2;
            boolean z2;
            boolean z3;
            int i;
            boolean z4 = false;
            if (o0.this.parentLayout.O() || U()) {
                return false;
            }
            if (motionEvent != null) {
                if (this.velocityTracker == null) {
                    this.velocityTracker = VelocityTracker.obtain();
                }
                this.velocityTracker.addMovement(motionEvent);
            }
            if (motionEvent != null && motionEvent.getAction() == 0 && !this.startedTracking && !this.maybeStartTracking) {
                this.startedTrackingPointerId = motionEvent.getPointerId(0);
                this.maybeStartTracking = true;
                this.startedTrackingX = (int) motionEvent.getX();
                this.startedTrackingY = (int) motionEvent.getY();
                this.velocityTracker.clear();
            } else if (motionEvent != null && motionEvent.getAction() == 2 && motionEvent.getPointerId(0) == this.startedTrackingPointerId) {
                int x = (int) (motionEvent.getX() - this.startedTrackingX);
                int abs = Math.abs(((int) motionEvent.getY()) - this.startedTrackingY);
                if (this.startedTracking && ((o0.this.animatingForward && x > 0) || (!o0.this.animatingForward && x < 0))) {
                    if (x < 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (!V(motionEvent, z3)) {
                        this.maybeStartTracking = true;
                        this.startedTracking = false;
                        o0.this.viewPages[0].setTranslationX(0.0f);
                        i iVar = o0.this.viewPages[1];
                        if (o0.this.animatingForward) {
                            i = o0.this.viewPages[0].getMeasuredWidth();
                        } else {
                            i = -o0.this.viewPages[0].getMeasuredWidth();
                        }
                        iVar.setTranslationX(i);
                        o0.this.scrollSlidingTextTabStrip.y(o0.this.viewPages[1].selectedType, 0.0f);
                    }
                }
                if (this.maybeStartTracking && !this.startedTracking) {
                    if (Math.abs(x) >= org.telegram.messenger.a.e1(0.3f, true) && Math.abs(x) > abs) {
                        if (x < 0) {
                            z4 = true;
                        }
                        V(motionEvent, z4);
                    }
                } else if (this.startedTracking) {
                    o0.this.viewPages[0].setTranslationX(x);
                    if (o0.this.animatingForward) {
                        o0.this.viewPages[1].setTranslationX(o0.this.viewPages[0].getMeasuredWidth() + x);
                    } else {
                        o0.this.viewPages[1].setTranslationX(x - o0.this.viewPages[0].getMeasuredWidth());
                    }
                    o0.this.scrollSlidingTextTabStrip.y(o0.this.viewPages[1].selectedType, Math.abs(x) / o0.this.viewPages[0].getMeasuredWidth());
                }
            } else if (motionEvent == null || (motionEvent.getPointerId(0) == this.startedTrackingPointerId && (motionEvent.getAction() == 3 || motionEvent.getAction() == 1 || motionEvent.getAction() == 6))) {
                this.velocityTracker.computeCurrentVelocity(1000, o0.this.maximumVelocity);
                if (motionEvent != null && motionEvent.getAction() != 3) {
                    f = this.velocityTracker.getXVelocity();
                    f2 = this.velocityTracker.getYVelocity();
                    if (!this.startedTracking && Math.abs(f) >= 3000.0f && Math.abs(f) > Math.abs(f2)) {
                        if (f < 0.0f) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        V(motionEvent, z2);
                    }
                } else {
                    f = 0.0f;
                    f2 = 0.0f;
                }
                if (this.startedTracking) {
                    float x2 = o0.this.viewPages[0].getX();
                    o0.this.tabsAnimation = new AnimatorSet();
                    o0 o0Var = o0.this;
                    if (Math.abs(x2) < o0.this.viewPages[0].getMeasuredWidth() / 3.0f && (Math.abs(f) < 3500.0f || Math.abs(f) < Math.abs(f2))) {
                        z = true;
                    } else {
                        z = false;
                    }
                    o0Var.backAnimation = z;
                    if (o0.this.backAnimation) {
                        measuredWidth = Math.abs(x2);
                        if (o0.this.animatingForward) {
                            o0.this.tabsAnimation.playTogether(ObjectAnimator.ofFloat(o0.this.viewPages[0], View.TRANSLATION_X, 0.0f), ObjectAnimator.ofFloat(o0.this.viewPages[1], View.TRANSLATION_X, o0.this.viewPages[1].getMeasuredWidth()));
                        } else {
                            o0.this.tabsAnimation.playTogether(ObjectAnimator.ofFloat(o0.this.viewPages[0], View.TRANSLATION_X, 0.0f), ObjectAnimator.ofFloat(o0.this.viewPages[1], View.TRANSLATION_X, -o0.this.viewPages[1].getMeasuredWidth()));
                        }
                    } else {
                        measuredWidth = o0.this.viewPages[0].getMeasuredWidth() - Math.abs(x2);
                        if (o0.this.animatingForward) {
                            o0.this.tabsAnimation.playTogether(ObjectAnimator.ofFloat(o0.this.viewPages[0], View.TRANSLATION_X, -o0.this.viewPages[0].getMeasuredWidth()), ObjectAnimator.ofFloat(o0.this.viewPages[1], View.TRANSLATION_X, 0.0f));
                        } else {
                            o0.this.tabsAnimation.playTogether(ObjectAnimator.ofFloat(o0.this.viewPages[0], View.TRANSLATION_X, o0.this.viewPages[0].getMeasuredWidth()), ObjectAnimator.ofFloat(o0.this.viewPages[1], View.TRANSLATION_X, 0.0f));
                        }
                    }
                    o0.this.tabsAnimation.setInterpolator(o0.interpolator);
                    int measuredWidth3 = getMeasuredWidth();
                    float f3 = measuredWidth3 / 2;
                    float d0 = f3 + (org.telegram.messenger.a.d0(Math.min(1.0f, (measuredWidth * 1.0f) / measuredWidth3)) * f3);
                    float abs2 = Math.abs(f);
                    if (abs2 > 0.0f) {
                        measuredWidth2 = Math.round(Math.abs(d0 / abs2) * 1000.0f) * 4;
                    } else {
                        measuredWidth2 = (int) (((measuredWidth / getMeasuredWidth()) + 1.0f) * 100.0f);
                    }
                    o0.this.tabsAnimation.setDuration(Math.max(150, Math.min(measuredWidth2, 600)));
                    o0.this.tabsAnimation.addListener(new a());
                    o0.this.tabsAnimation.start();
                    o0.this.tabsAnimationInProgress = true;
                    this.startedTracking = false;
                } else {
                    this.maybeStartTracking = false;
                    o0.this.actionBar.setEnabled(true);
                    o0.this.scrollSlidingTextTabStrip.setEnabled(true);
                }
                VelocityTracker velocityTracker = this.velocityTracker;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.velocityTracker = null;
                }
            }
            return this.startedTracking;
        }

        @Override // android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (this.globalIgnoreLayout) {
                return;
            }
            super.requestLayout();
        }
    }

    /* loaded from: classes2.dex */
    public class e extends i {
        public e(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void setTranslationX(float f) {
            super.setTranslationX(f);
            if (o0.this.tabsAnimationInProgress && o0.this.viewPages[0] == this) {
                o0.this.scrollSlidingTextTabStrip.y(o0.this.viewPages[1].selectedType, Math.abs(o0.this.viewPages[0].getTranslationX()) / o0.this.viewPages[0].getMeasuredWidth());
            }
        }
    }

    /* loaded from: classes2.dex */
    public class f extends RecyclerView.t {
        public final /* synthetic */ RecyclerView.t val$onScrollListener;

        public f(RecyclerView.t tVar) {
            this.val$onScrollListener = tVar;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i) {
            this.val$onScrollListener.a(recyclerView, i);
            if (i != 1) {
                int i2 = (int) (-o0.this.actionBar.getTranslationY());
                int currentActionBarHeight = org.telegram.ui.ActionBar.a.getCurrentActionBarHeight();
                if (i2 != 0 && i2 != currentActionBarHeight) {
                    if (i2 < currentActionBarHeight / 2) {
                        o0.this.viewPages[0].listView.v1(0, -i2);
                    } else {
                        o0.this.viewPages[0].listView.v1(0, currentActionBarHeight - i2);
                    }
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            this.val$onScrollListener.b(recyclerView, i, i2);
            if (recyclerView == o0.this.viewPages[0].listView) {
                float translationY = o0.this.actionBar.getTranslationY();
                float f = translationY - i2;
                if (f < (-org.telegram.ui.ActionBar.a.getCurrentActionBarHeight())) {
                    f = -org.telegram.ui.ActionBar.a.getCurrentActionBarHeight();
                } else if (f > 0.0f) {
                    f = 0.0f;
                }
                if (f != translationY) {
                    o0.this.W2(f);
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class g implements n0.t {
        public g() {
        }

        @Override // org.telegram.ui.n0.t
        public void a() {
            o0.this.imagesSearch.F3();
            o0.this.gifsSearch.F3();
        }

        @Override // org.telegram.ui.n0.t
        public void b(String str) {
            o0.this.S2(str);
        }
    }

    /* loaded from: classes2.dex */
    public class h implements n0.t {
        public h() {
        }

        @Override // org.telegram.ui.n0.t
        public void a() {
            o0.this.imagesSearch.F3();
            o0.this.gifsSearch.F3();
        }

        @Override // org.telegram.ui.n0.t
        public void b(String str) {
            o0.this.S2(str);
        }
    }

    /* loaded from: classes2.dex */
    public static class i extends FrameLayout {
        private org.telegram.ui.ActionBar.a actionBar;
        private FrameLayout fragmentView;
        private v1 listView;
        private org.telegram.ui.ActionBar.f parentFragment;
        private int selectedType;

        public i(Context context) {
            super(context);
        }
    }

    public o0(HashMap hashMap, ArrayList arrayList, int i2, boolean z, j jVar) {
        this.imagesSearch = new n0(0, null, hashMap, arrayList, i2, z, jVar, false);
        this.gifsSearch = new n0(1, null, hashMap, arrayList, i2, z, jVar, false);
    }

    public static /* synthetic */ float R2(float f2) {
        float f3 = f2 - 1.0f;
        return (f3 * f3 * f3 * f3 * f3) + 1.0f;
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new org.telegram.ui.ActionBar.m(this.fragmentView, org.telegram.ui.ActionBar.m.e, null, null, null, null, "dialogBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.e, null, null, null, null, "dialogBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.k, null, null, null, null, "dialogTextBlack"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.l, null, null, null, null, "dialogTextBlack"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.m, null, null, null, null, "dialogButtonSelector"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.F, null, null, null, null, "dialogTextBlack"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.E, null, null, null, null, "chat_messagePanelHint"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.searchItem.getSearchField(), org.telegram.ui.ActionBar.m.C, null, null, null, null, "dialogTextBlack"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.scrollSlidingTextTabStrip.getTabsContainer(), org.telegram.ui.ActionBar.m.w | org.telegram.ui.ActionBar.m.g, new Class[]{TextView.class}, null, null, null, "chat_attachActiveTab"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.scrollSlidingTextTabStrip.getTabsContainer(), org.telegram.ui.ActionBar.m.g | org.telegram.ui.ActionBar.m.w, new Class[]{TextView.class}, null, null, null, "chat_attachUnactiveTab"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.scrollSlidingTextTabStrip.getTabsContainer(), org.telegram.ui.ActionBar.m.j | org.telegram.ui.ActionBar.m.u, new Class[]{TextView.class}, null, null, null, "dialogButtonSelector"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, new Drawable[]{this.scrollSlidingTextTabStrip.getSelectorDrawable()}, null, "chat_attachActiveTab"));
        arrayList.addAll(this.imagesSearch.J0());
        arrayList.addAll(this.gifsSearch.J0());
        return arrayList;
    }

    public final void S2(String str) {
        this.searchItem.getSearchField().setText(str);
        this.searchItem.getSearchField().setSelection(str.length());
        this.actionBar.S();
    }

    public void T2(CharSequence charSequence) {
        n0 n0Var = this.imagesSearch;
        if (n0Var != null) {
            n0Var.c4(charSequence);
        }
    }

    public void U2(n0.s sVar) {
        this.imagesSearch.d4(sVar);
        this.gifsSearch.d4(sVar);
        this.imagesSearch.i4(new g());
        this.gifsSearch.i4(new h());
    }

    public void V2(int i2, boolean z) {
        this.imagesSearch.h4(i2, z);
        this.gifsSearch.h4(i2, z);
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        View view;
        this.actionBar.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("dialogBackground"));
        this.actionBar.setTitleColor(org.telegram.ui.ActionBar.l.B1("dialogTextBlack"));
        boolean z = false;
        this.actionBar.W(org.telegram.ui.ActionBar.l.B1("dialogTextBlack"), false);
        this.actionBar.V(org.telegram.ui.ActionBar.l.B1("dialogButtonSelector"), false);
        this.actionBar.setBackButtonImage(g68.r2);
        if (org.telegram.messenger.a.Y1()) {
            this.actionBar.setOccupyStatusBar(false);
        }
        this.actionBar.setExtraHeight(org.telegram.messenger.a.e0(44.0f));
        this.actionBar.setAllowOverlayTitle(false);
        this.actionBar.setAddToContainer(false);
        this.actionBar.setClipContent(true);
        this.actionBar.setActionBarMenuOnItemClick(new a());
        this.hasOwnBackground = true;
        org.telegram.ui.ActionBar.c P0 = this.actionBar.x().b(0, g68.x2).R0(true).P0(new b());
        this.searchItem = P0;
        P0.setSearchFieldHint(org.telegram.messenger.u.B0("SearchImagesTitle", e78.C50));
        EditTextBoldCursor searchField = this.searchItem.getSearchField();
        searchField.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextBlack"));
        searchField.setCursorColor(org.telegram.ui.ActionBar.l.B1("dialogTextBlack"));
        searchField.setHintTextColor(org.telegram.ui.ActionBar.l.B1("chat_messagePanelHint"));
        ScrollSlidingTextTabStrip scrollSlidingTextTabStrip = new ScrollSlidingTextTabStrip(context);
        this.scrollSlidingTextTabStrip = scrollSlidingTextTabStrip;
        scrollSlidingTextTabStrip.setUseSameWidth(true);
        this.scrollSlidingTextTabStrip.A("chat_attachActiveTab", "chat_attachActiveTab", "chat_attachUnactiveTab", "dialogButtonSelector");
        this.actionBar.addView(this.scrollSlidingTextTabStrip, cn4.d(-1, 44, 83));
        this.scrollSlidingTextTabStrip.setDelegate(new c());
        this.maximumVelocity = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
        d dVar = new d(context);
        this.fragmentView = dVar;
        dVar.setWillNotDraw(false);
        this.imagesSearch.U1(this);
        org.telegram.ui.Components.g0 g0Var = this.imagesSearch.commentTextView;
        this.commentTextView = g0Var;
        g0Var.setSizeNotifierLayout(dVar);
        for (int i2 = 0; i2 < 4; i2++) {
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        view = this.imagesSearch.shadow;
                    } else {
                        view = this.imagesSearch.selectedCountView;
                    }
                } else {
                    view = this.imagesSearch.writeButtonContainer;
                }
            } else {
                view = this.imagesSearch.frameLayout2;
            }
            ((ViewGroup) view.getParent()).removeView(view);
        }
        n0 n0Var = this.gifsSearch;
        n0 n0Var2 = this.imagesSearch;
        n0Var.g4(n0Var2.frameLayout2, n0Var2.writeButtonContainer, n0Var2.selectedCountView, n0Var2.shadow, n0Var2.commentTextView);
        this.gifsSearch.U1(this);
        int i3 = 0;
        while (true) {
            i[] iVarArr = this.viewPages;
            if (i3 >= iVarArr.length) {
                break;
            }
            iVarArr[i3] = new e(context);
            dVar.addView(this.viewPages[i3], cn4.b(-1, -1.0f));
            if (i3 == 0) {
                this.viewPages[i3].parentFragment = this.imagesSearch;
                this.viewPages[i3].listView = this.imagesSearch.getListView();
            } else if (i3 == 1) {
                this.viewPages[i3].parentFragment = this.gifsSearch;
                this.viewPages[i3].listView = this.gifsSearch.getListView();
                this.viewPages[i3].setVisibility(8);
            }
            this.viewPages[i3].listView.setScrollingTouchSlop(1);
            i iVar = this.viewPages[i3];
            iVar.fragmentView = (FrameLayout) iVar.parentFragment.r0();
            this.viewPages[i3].listView.setClipToPadding(false);
            i iVar2 = this.viewPages[i3];
            iVar2.actionBar = iVar2.parentFragment.y();
            i iVar3 = this.viewPages[i3];
            iVar3.addView(iVar3.fragmentView, cn4.b(-1, -1.0f));
            i iVar4 = this.viewPages[i3];
            iVar4.addView(iVar4.actionBar, cn4.b(-1, -2.0f));
            this.viewPages[i3].actionBar.setVisibility(8);
            this.viewPages[i3].listView.setOnScrollListener(new f(this.viewPages[i3].listView.getOnScrollListener()));
            i3++;
        }
        dVar.addView(this.actionBar, cn4.b(-1, -2.0f));
        dVar.addView(this.imagesSearch.frameLayout2, cn4.d(-1, 48, 83));
        dVar.addView(this.imagesSearch.writeButtonContainer, cn4.c(60, 60.0f, 85, 0.0f, 0.0f, 12.0f, 10.0f));
        dVar.addView(this.imagesSearch.selectedCountView, cn4.c(42, 24.0f, 85, 0.0f, 0.0f, -2.0f, 9.0f));
        Y2();
        X2(false);
        if (this.scrollSlidingTextTabStrip.getCurrentTabId() == this.scrollSlidingTextTabStrip.getFirstTabId()) {
            z = true;
        }
        this.swipeBackEnabled = z;
        int B1 = org.telegram.ui.ActionBar.l.B1("dialogBackground");
        if (Build.VERSION.SDK_INT >= 23 && org.telegram.messenger.a.V(B1) >= 0.721f) {
            View view2 = this.fragmentView;
            view2.setSystemUiVisibility(view2.getSystemUiVisibility() | 8192);
        }
        return this.fragmentView;
    }

    public final void W2(float f2) {
        this.actionBar.setTranslationY(f2);
        int i2 = 0;
        while (true) {
            i[] iVarArr = this.viewPages;
            if (i2 < iVarArr.length) {
                iVarArr[i2].listView.setPinnedSectionOffsetY((int) f2);
                i2++;
            } else {
                this.fragmentView.invalidate();
                return;
            }
        }
    }

    public final void X2(boolean z) {
        i[] iVarArr;
        int i2 = 0;
        while (true) {
            iVarArr = this.viewPages;
            if (i2 >= iVarArr.length) {
                break;
            }
            iVarArr[i2].listView.C1();
            i2++;
        }
        iVarArr[z ? 1 : 0].listView.getAdapter();
        this.viewPages[z ? 1 : 0].listView.setPinnedHeaderShadowDrawable(null);
        if (this.actionBar.getTranslationY() != 0.0f) {
            ((androidx.recyclerview.widget.k) this.viewPages[z ? 1 : 0].listView.getLayoutManager()).J2(0, (int) this.actionBar.getTranslationY());
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean Y0(MotionEvent motionEvent) {
        return this.swipeBackEnabled;
    }

    public final void Y2() {
        ScrollSlidingTextTabStrip scrollSlidingTextTabStrip = this.scrollSlidingTextTabStrip;
        if (scrollSlidingTextTabStrip == null) {
            return;
        }
        scrollSlidingTextTabStrip.l(0, org.telegram.messenger.u.B0("ImagesTab2", e78.pB));
        this.scrollSlidingTextTabStrip.l(1, org.telegram.messenger.u.B0("GifsTab2", e78.nz));
        this.scrollSlidingTextTabStrip.setVisibility(0);
        this.actionBar.setExtraHeight(org.telegram.messenger.a.e0(44.0f));
        int currentTabId = this.scrollSlidingTextTabStrip.getCurrentTabId();
        if (currentTabId >= 0) {
            this.viewPages[0].selectedType = currentTabId;
        }
        this.scrollSlidingTextTabStrip.n();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void h1(Configuration configuration) {
        super.h1(configuration);
        n0 n0Var = this.imagesSearch;
        if (n0Var != null) {
            n0Var.h1(configuration);
        }
        n0 n0Var2 = this.gifsSearch;
        if (n0Var2 != null) {
            n0Var2.h1(configuration);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        n0 n0Var = this.imagesSearch;
        if (n0Var != null) {
            n0Var.l1();
        }
        n0 n0Var2 = this.gifsSearch;
        if (n0Var2 != null) {
            n0Var2.l1();
        }
        super.l1();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void n1() {
        super.n1();
        n0 n0Var = this.imagesSearch;
        if (n0Var != null) {
            n0Var.n1();
        }
        n0 n0Var2 = this.gifsSearch;
        if (n0Var2 != null) {
            n0Var2.n1();
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        int i2;
        super.r1();
        org.telegram.ui.ActionBar.c cVar = this.searchItem;
        if (cVar != null) {
            cVar.K0(true);
            Window window = E0().getWindow();
            if (org.telegram.messenger.e0.f12706D) {
                i2 = 32;
            } else {
                i2 = 16;
            }
            window.setSoftInputMode(i2);
        }
        n0 n0Var = this.imagesSearch;
        if (n0Var != null) {
            n0Var.r1();
        }
        n0 n0Var2 = this.gifsSearch;
        if (n0Var2 != null) {
            n0Var2.r1();
        }
    }
}
