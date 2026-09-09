package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.SparseIntArray;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.ArrayList;
import org.telegram.messenger.a0;
import org.telegram.ui.ActionBar.ActionBarPopupWindow;
import org.telegram.ui.ActionBar.l;
/* renamed from: xl7  reason: default package */
/* loaded from: classes3.dex */
public class xl7 extends FrameLayout {
    private int currentForegroundIndex;
    private ei3 detector;
    private ValueAnimator foregroundAnimator;
    private int foregroundColor;
    private Paint foregroundPaint;
    private Rect hitRect;
    private boolean isAnimationInProgress;
    private boolean isProcessingSwipe;
    private boolean isSwipeBackDisallowed;
    private boolean isSwipeDisallowed;
    private int lastHeightReported;
    public float lastToProgress;
    public float lastTransitionProgress;
    private Path mPath;
    private RectF mRect;
    private int notificationIndex;
    private d onHeightUpdateListener;
    private ArrayList<e> onSwipeBackProgressListeners;
    private Paint overlayPaint;
    private float overrideForegroundHeight;
    public SparseIntArray overrideHeightIndex;
    public l.r resourcesProvider;
    private float toProgress;
    public float transitionProgress;

    /* renamed from: xl7$a */
    /* loaded from: classes3.dex */
    public class a extends GestureDetector.SimpleOnGestureListener {
        public final /* synthetic */ int val$touchSlop;

        public a(int i) {
            this.val$touchSlop = i;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onDown(MotionEvent motionEvent) {
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            if (!xl7.this.isAnimationInProgress && !xl7.this.isSwipeDisallowed && f >= 600.0f) {
                xl7.this.s();
                xl7.this.r(0.0f, f / 6000.0f);
            }
            return false;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            int i;
            if (!xl7.this.isProcessingSwipe && !xl7.this.isSwipeDisallowed) {
                if (!xl7.this.isSwipeBackDisallowed && xl7.this.transitionProgress == 1.0f && f <= (-this.val$touchSlop) && Math.abs(f) >= Math.abs(1.5f * f2)) {
                    xl7 xl7Var = xl7.this;
                    if (xl7Var.transitionProgress > 0.5f) {
                        i = 1;
                    } else {
                        i = 0;
                    }
                    if (!xl7Var.y(motionEvent2, xl7Var.getChildAt(i))) {
                        xl7.this.isProcessingSwipe = true;
                        MotionEvent obtain = MotionEvent.obtain(0L, 0L, 3, 0.0f, 0.0f, 0);
                        for (int i2 = 0; i2 < xl7.this.getChildCount(); i2++) {
                            xl7.this.getChildAt(i2).dispatchTouchEvent(obtain);
                        }
                        obtain.recycle();
                    }
                }
                xl7.this.isSwipeDisallowed = true;
            }
            if (xl7.this.isProcessingSwipe) {
                xl7.this.toProgress = -1.0f;
                xl7.this.transitionProgress = 1.0f - Math.max(0.0f, Math.min(1.0f, (motionEvent2.getX() - motionEvent.getX()) / xl7.this.getWidth()));
                xl7.this.v();
            }
            return xl7.this.isProcessingSwipe;
        }
    }

    /* renamed from: xl7$b */
    /* loaded from: classes3.dex */
    public class b extends AnimatorListenerAdapter {
        public final /* synthetic */ float val$f;
        public final /* synthetic */ int val$selectedAccount;

        public b(float f, int i) {
            this.val$f = f;
            this.val$selectedAccount = i;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            a0.k(this.val$selectedAccount).r(xl7.this.notificationIndex);
            xl7 xl7Var = xl7.this;
            float f = this.val$f;
            xl7Var.transitionProgress = f;
            if (f <= 0.0f) {
                xl7Var.currentForegroundIndex = -1;
            }
            xl7.this.v();
            xl7.this.isAnimationInProgress = false;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            xl7.this.isAnimationInProgress = true;
            xl7.this.toProgress = this.val$f;
        }
    }

    /* renamed from: xl7$c */
    /* loaded from: classes3.dex */
    public class c extends AnimatorListenerAdapter {
        public c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            xl7.this.isAnimationInProgress = false;
            xl7.this.foregroundAnimator = null;
        }
    }

    /* renamed from: xl7$d */
    /* loaded from: classes3.dex */
    public interface d {
        void a(int i);
    }

    /* renamed from: xl7$e */
    /* loaded from: classes3.dex */
    public interface e {
        void a(xl7 xl7Var, float f, float f2);
    }

    public xl7(Context context, l.r rVar) {
        super(context);
        this.overrideHeightIndex = new SparseIntArray();
        this.toProgress = -1.0f;
        this.overlayPaint = new Paint(1);
        this.foregroundPaint = new Paint();
        this.foregroundColor = 0;
        this.mPath = new Path();
        this.mRect = new RectF();
        this.onSwipeBackProgressListeners = new ArrayList<>();
        this.currentForegroundIndex = -1;
        this.lastHeightReported = -1;
        this.hitRect = new Rect();
        this.resourcesProvider = rVar;
        this.detector = new ei3(context, new a(ViewConfiguration.get(context).getScaledTouchSlop()));
        this.overlayPaint.setColor(-16777216);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A(ValueAnimator valueAnimator) {
        this.transitionProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        v();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B(ValueAnimator valueAnimator) {
        this.overrideForegroundHeight = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        v();
    }

    public void C(int i) {
        if (this.isAnimationInProgress) {
            return;
        }
        this.currentForegroundIndex = i;
        this.overrideForegroundHeight = this.overrideHeightIndex.get(i);
        r(1.0f, 0.0f);
    }

    public final boolean D(MotionEvent motionEvent) {
        float f;
        int action = motionEvent.getAction() & 255;
        if (this.isAnimationInProgress) {
            return true;
        }
        if (!this.detector.a(motionEvent) && (action == 1 || action == 3)) {
            if (this.isProcessingSwipe) {
                s();
                if (this.transitionProgress >= 0.5f) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                r(f, 0.0f);
                return false;
            } else if (this.isSwipeDisallowed) {
                s();
                return false;
            } else {
                return false;
            }
        }
        return this.isProcessingSwipe;
    }

    public void E(int i, int i2, boolean z) {
        this.overrideHeightIndex.put(i, i2);
        int i3 = this.currentForegroundIndex;
        if (i == i3 && i3 >= 0 && i3 < getChildCount()) {
            ValueAnimator valueAnimator = this.foregroundAnimator;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.foregroundAnimator = null;
            }
            if (z) {
                View childAt = getChildAt(this.currentForegroundIndex);
                float f = this.overrideForegroundHeight;
                if (f == 0.0f) {
                    f = childAt.getMeasuredHeight();
                }
                ValueAnimator duration = ValueAnimator.ofFloat(f, i2).setDuration(240L);
                duration.setInterpolator(qm2.easeInOutQuad);
                duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: wl7
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                        xl7.this.B(valueAnimator2);
                    }
                });
                this.isAnimationInProgress = true;
                duration.addListener(new c());
                duration.start();
                this.foregroundAnimator = duration;
                return;
            }
            this.overrideForegroundHeight = i2;
            v();
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
        v();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        if (getChildCount() == 0) {
            return;
        }
        View childAt = getChildAt(0);
        float top = childAt.getTop();
        float measuredWidth = childAt.getMeasuredWidth();
        float measuredHeight = childAt.getMeasuredHeight();
        int i = this.currentForegroundIndex;
        if (i != -1 && i < getChildCount()) {
            View childAt2 = getChildAt(this.currentForegroundIndex);
            float top2 = childAt2.getTop();
            float measuredWidth2 = childAt2.getMeasuredWidth();
            float f = this.overrideForegroundHeight;
            if (f == 0.0f) {
                f = childAt2.getMeasuredHeight();
            }
            if (childAt.getMeasuredWidth() != 0 && childAt.getMeasuredHeight() != 0 && childAt2.getMeasuredWidth() != 0 && childAt2.getMeasuredHeight() != 0) {
                top = org.telegram.messenger.a.w2(top, top2, this.transitionProgress);
                measuredWidth = org.telegram.messenger.a.w2(measuredWidth, measuredWidth2, this.transitionProgress);
                measuredHeight = org.telegram.messenger.a.w2(measuredHeight, f, this.transitionProgress);
            }
        }
        int save = canvas.save();
        this.mPath.rewind();
        int e0 = org.telegram.messenger.a.e0(6.0f);
        this.mRect.set(0.0f, top, measuredWidth, measuredHeight + top);
        float f2 = e0;
        this.mPath.addRoundRect(this.mRect, f2, f2, Path.Direction.CW);
        canvas.clipPath(this.mPath);
        super.dispatchDraw(canvas);
        canvas.restoreToCount(save);
        if (this.onHeightUpdateListener != null && this.lastHeightReported != this.mRect.height()) {
            d dVar = this.onHeightUpdateListener;
            int height = (int) this.mRect.height();
            this.lastHeightReported = height;
            dVar.a(height);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (D(motionEvent)) {
            return true;
        }
        int actionMasked = motionEvent.getActionMasked();
        RectF rectF = this.mRect;
        if (rectF != null) {
            rectF.contains(motionEvent.getX(), motionEvent.getY());
        }
        if (actionMasked == 0 && !this.mRect.contains(motionEvent.getX(), motionEvent.getY())) {
            callOnClick();
            return true;
        }
        int i = this.currentForegroundIndex;
        if (i >= 0 && i < getChildCount()) {
            View childAt = getChildAt(0);
            View childAt2 = getChildAt(this.currentForegroundIndex);
            if (this.transitionProgress > 0.5f) {
                childAt = childAt2;
            }
            boolean dispatchTouchEvent = childAt.dispatchTouchEvent(motionEvent);
            if ((!dispatchTouchEvent && actionMasked == 0) || dispatchTouchEvent || onTouchEvent(motionEvent)) {
                return true;
            }
            return false;
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        int indexOfChild = indexOfChild(view);
        int save = canvas.save();
        if (indexOfChild != 0) {
            int i = this.foregroundColor;
            if (i == 0) {
                this.foregroundPaint.setColor(l.C1("actionBarDefaultSubmenuBackground", this.resourcesProvider));
            } else {
                this.foregroundPaint.setColor(i);
            }
            canvas.drawRect(view.getX(), 0.0f, view.getX() + view.getMeasuredWidth(), getMeasuredHeight(), this.foregroundPaint);
        }
        boolean drawChild = super.drawChild(canvas, view, j);
        if (indexOfChild == 0) {
            this.overlayPaint.setAlpha((int) (this.transitionProgress * 64.0f));
            canvas.drawRect(0.0f, 0.0f, getWidth(), getHeight(), this.overlayPaint);
        }
        canvas.restoreToCount(save);
        return drawChild;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        for (int i5 = 0; i5 < getChildCount(); i5++) {
            View childAt = getChildAt(i5);
            if ((childAt.getLayoutParams() instanceof FrameLayout.LayoutParams) && ((FrameLayout.LayoutParams) childAt.getLayoutParams()).gravity == 80) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                int i6 = i4 - i2;
                childAt.layout(0, i6 - childAt.getMeasuredHeight(), childAt.getMeasuredWidth(), i6);
            } else {
                childAt.layout(0, 0, childAt.getMeasuredWidth(), childAt.getMeasuredHeight());
            }
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        v();
    }

    public void q(e eVar) {
        this.onSwipeBackProgressListeners.add(eVar);
    }

    public final void r(float f, float f2) {
        ValueAnimator duration = ValueAnimator.ofFloat(this.transitionProgress, f).setDuration(Math.max(0.5f, Math.abs(this.transitionProgress - f) - Math.min(0.2f, f2)) * 300.0f);
        duration.setInterpolator(r22.DEFAULT);
        int i = tla.o;
        this.notificationIndex = a0.k(i).y(this.notificationIndex, null);
        duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: vl7
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                xl7.this.A(valueAnimator);
            }
        });
        duration.addListener(new b(f, i));
        duration.start();
    }

    public final void s() {
        this.isProcessingSwipe = false;
        this.isSwipeDisallowed = false;
    }

    public void setForegroundColor(int i) {
        this.foregroundColor = i;
    }

    public void setOnHeightUpdateListener(d dVar) {
        this.onHeightUpdateListener = dVar;
    }

    public void setSwipeBackDisallowed(boolean z) {
        this.isSwipeBackDisallowed = z;
    }

    public void t() {
        u(true);
    }

    public void u(boolean z) {
        if (this.isAnimationInProgress) {
            return;
        }
        if (!z) {
            this.currentForegroundIndex = -1;
            this.transitionProgress = 0.0f;
            v();
            return;
        }
        r(0.0f, 0.0f);
    }

    public void v() {
        w(true);
    }

    public void w(boolean z) {
        float f;
        float f2;
        if (this.lastToProgress != this.toProgress || this.lastTransitionProgress != this.transitionProgress) {
            if (!this.onSwipeBackProgressListeners.isEmpty()) {
                for (int i = 0; i < this.onSwipeBackProgressListeners.size(); i++) {
                    this.onSwipeBackProgressListeners.get(i).a(this, this.toProgress, this.transitionProgress);
                }
            }
            this.lastToProgress = this.toProgress;
            this.lastTransitionProgress = this.transitionProgress;
        }
        View childAt = getChildAt(0);
        View view = null;
        int i2 = this.currentForegroundIndex;
        if (i2 >= 0 && i2 < getChildCount()) {
            view = getChildAt(this.currentForegroundIndex);
        }
        childAt.setTranslationX((-this.transitionProgress) * getWidth() * 0.5f);
        float f3 = ((1.0f - this.transitionProgress) * 0.05f) + 0.95f;
        childAt.setScaleX(f3);
        childAt.setScaleY(f3);
        if (view != null) {
            view.setTranslationX((1.0f - this.transitionProgress) * getWidth());
        }
        x();
        float measuredWidth = childAt.getMeasuredWidth();
        float measuredHeight = childAt.getMeasuredHeight();
        if (view != null) {
            f = view.getMeasuredWidth();
            f2 = this.overrideForegroundHeight;
            if (f2 == 0.0f) {
                f2 = view.getMeasuredHeight();
            }
        } else {
            f = 0.0f;
            f2 = 0.0f;
        }
        if (childAt.getMeasuredWidth() != 0 && childAt.getMeasuredHeight() != 0) {
            ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout = (ActionBarPopupWindow.ActionBarPopupWindowLayout) getParent();
            float f4 = this.transitionProgress;
            float paddingTop = measuredHeight + ((f2 - measuredHeight) * f4) + actionBarPopupWindowLayout.getPaddingTop() + actionBarPopupWindowLayout.getPaddingBottom();
            actionBarPopupWindowLayout.updateAnimation = false;
            actionBarPopupWindowLayout.setBackScaleX(((measuredWidth + ((f - measuredWidth) * f4)) + (actionBarPopupWindowLayout.getPaddingLeft() + actionBarPopupWindowLayout.getPaddingRight())) / actionBarPopupWindowLayout.getMeasuredWidth());
            if (z) {
                actionBarPopupWindowLayout.setBackScaleY(paddingTop / actionBarPopupWindowLayout.getMeasuredHeight());
            }
            actionBarPopupWindowLayout.updateAnimation = true;
            for (int i3 = 0; i3 < getChildCount(); i3++) {
                View childAt2 = getChildAt(i3);
                childAt2.setPivotX(0.0f);
                childAt2.setPivotY(0.0f);
            }
            invalidate();
        }
    }

    public final void x() {
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (i == 0) {
                if (this.transitionProgress == 1.0f && childAt.getVisibility() != 4) {
                    childAt.setVisibility(4);
                }
                if (this.transitionProgress != 1.0f && childAt.getVisibility() != 0) {
                    childAt.setVisibility(0);
                }
            } else if (i == this.currentForegroundIndex) {
                if (this.transitionProgress == 0.0f && childAt.getVisibility() != 4) {
                    childAt.setVisibility(4);
                }
                if (this.transitionProgress != 0.0f && childAt.getVisibility() != 0) {
                    childAt.setVisibility(0);
                }
            } else {
                childAt.setVisibility(4);
            }
        }
    }

    public final boolean y(MotionEvent motionEvent, View view) {
        view.getHitRect(this.hitRect);
        if (this.hitRect.contains((int) motionEvent.getX(), (int) motionEvent.getY()) && view.canScrollHorizontally(-1)) {
            return true;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                if (y(motionEvent, viewGroup.getChildAt(i))) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean z() {
        return this.transitionProgress > 0.0f;
    }
}
