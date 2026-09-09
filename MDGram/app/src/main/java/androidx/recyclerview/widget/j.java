package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.Log;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.Interpolator;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes.dex */
public class j extends RecyclerView.n implements RecyclerView.q {
    public e mCallback;
    private List<Integer> mDistances;
    private long mDragScrollStartTimeInMs;
    public float mDx;
    public float mDy;
    public ei3 mGestureDetector;
    public float mInitialTouchX;
    public float mInitialTouchY;
    private f mItemTouchHelperGestureListener;
    private float mMaxSwipeVelocity;
    public RecyclerView mRecyclerView;
    public int mSelectedFlags;
    private float mSelectedStartX;
    private float mSelectedStartY;
    private int mSlop;
    private List<RecyclerView.d0> mSwapTargets;
    private float mSwipeEscapeVelocity;
    private Rect mTmpRect;
    public VelocityTracker mVelocityTracker;
    public final List<View> mPendingCleanup = new ArrayList();
    private final float[] mTmpPosition = new float[2];
    public RecyclerView.d0 mSelected = null;
    public int mActivePointerId = -1;
    private int mActionState = 0;
    public List<g> mRecoverAnimations = new ArrayList();
    public final Runnable mScrollRunnable = new a();
    private RecyclerView.j mChildDrawingOrderCallback = null;
    public View mOverdrawChild = null;
    public int mOverdrawChildPosition = -1;
    private final RecyclerView.s mOnItemTouchListener = new b();

    /* loaded from: classes.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            j jVar = j.this;
            if (jVar.mSelected != null && jVar.D()) {
                j jVar2 = j.this;
                RecyclerView.d0 d0Var = jVar2.mSelected;
                if (d0Var != null) {
                    jVar2.y(d0Var);
                }
                j jVar3 = j.this;
                jVar3.mRecyclerView.removeCallbacks(jVar3.mScrollRunnable);
                gqa.j0(j.this.mRecyclerView, this);
            }
        }
    }

    /* loaded from: classes.dex */
    public class b implements RecyclerView.s {
        public b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.s
        public boolean onInterceptTouchEvent(RecyclerView recyclerView, MotionEvent motionEvent) {
            int findPointerIndex;
            g q;
            j.this.mGestureDetector.a(motionEvent);
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                j.this.mActivePointerId = motionEvent.getPointerId(0);
                j.this.mInitialTouchX = motionEvent.getX();
                j.this.mInitialTouchY = motionEvent.getY();
                j.this.z();
                j jVar = j.this;
                if (jVar.mSelected == null && (q = jVar.q(motionEvent)) != null) {
                    j jVar2 = j.this;
                    jVar2.mInitialTouchX -= q.e;
                    jVar2.mInitialTouchY -= q.f;
                    jVar2.p(q.f1415a, true);
                    if (j.this.mPendingCleanup.remove(q.f1415a.itemView)) {
                        j jVar3 = j.this;
                        jVar3.mCallback.clearView(jVar3.mRecyclerView, q.f1415a);
                    }
                    j.this.E(q.f1415a, q.f1413a);
                    j jVar4 = j.this;
                    jVar4.L(motionEvent, jVar4.mSelectedFlags, 0);
                }
            } else if (actionMasked != 3 && actionMasked != 1) {
                int i = j.this.mActivePointerId;
                if (i != -1 && (findPointerIndex = motionEvent.findPointerIndex(i)) >= 0) {
                    j.this.l(actionMasked, motionEvent, findPointerIndex);
                }
            } else {
                j jVar5 = j.this;
                jVar5.mActivePointerId = -1;
                jVar5.E(null, 0);
            }
            VelocityTracker velocityTracker = j.this.mVelocityTracker;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
            if (j.this.mSelected != null) {
                return true;
            }
            return false;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.s
        public void onRequestDisallowInterceptTouchEvent(boolean z) {
            if (z) {
                j.this.E(null, 0);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.s
        public void onTouchEvent(RecyclerView recyclerView, MotionEvent motionEvent) {
            j.this.mGestureDetector.a(motionEvent);
            VelocityTracker velocityTracker = j.this.mVelocityTracker;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
            if (j.this.mActivePointerId == -1) {
                return;
            }
            int actionMasked = motionEvent.getActionMasked();
            int findPointerIndex = motionEvent.findPointerIndex(j.this.mActivePointerId);
            if (findPointerIndex >= 0) {
                j.this.l(actionMasked, motionEvent, findPointerIndex);
            }
            j jVar = j.this;
            RecyclerView.d0 d0Var = jVar.mSelected;
            if (d0Var == null) {
                return;
            }
            int i = 0;
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        if (actionMasked == 6) {
                            int actionIndex = motionEvent.getActionIndex();
                            int pointerId = motionEvent.getPointerId(actionIndex);
                            j jVar2 = j.this;
                            if (pointerId == jVar2.mActivePointerId) {
                                if (actionIndex == 0) {
                                    i = 1;
                                }
                                jVar2.mActivePointerId = motionEvent.getPointerId(i);
                                j jVar3 = j.this;
                                jVar3.L(motionEvent, jVar3.mSelectedFlags, actionIndex);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    VelocityTracker velocityTracker2 = jVar.mVelocityTracker;
                    if (velocityTracker2 != null) {
                        velocityTracker2.clear();
                    }
                } else if (findPointerIndex >= 0) {
                    jVar.L(motionEvent, jVar.mSelectedFlags, findPointerIndex);
                    j.this.y(d0Var);
                    j jVar4 = j.this;
                    jVar4.mRecyclerView.removeCallbacks(jVar4.mScrollRunnable);
                    j.this.mScrollRunnable.run();
                    j.this.mRecyclerView.invalidate();
                    return;
                } else {
                    return;
                }
            }
            j.this.E(null, 0);
            j.this.mActivePointerId = -1;
        }
    }

    /* loaded from: classes.dex */
    public class c extends g {
        public final /* synthetic */ RecyclerView.d0 b;
        public final /* synthetic */ int c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(RecyclerView.d0 d0Var, int i, int i2, float f, float f2, float f3, float f4, int i3, RecyclerView.d0 d0Var2) {
            super(d0Var, i, i2, f, f2, f3, f4);
            this.c = i3;
            this.b = d0Var2;
        }

        @Override // androidx.recyclerview.widget.j.g, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            if (((g) this).f1418b) {
                return;
            }
            if (this.c <= 0) {
                j jVar = j.this;
                jVar.mCallback.clearView(jVar.mRecyclerView, this.b);
            } else {
                j.this.mPendingCleanup.add(this.b.itemView);
                ((g) this).f1416a = true;
                int i = this.c;
                if (i > 0) {
                    j.this.A(this, i);
                }
            }
            j jVar2 = j.this;
            View view = jVar2.mOverdrawChild;
            View view2 = this.b.itemView;
            if (view == view2) {
                jVar2.C(view2);
            }
        }
    }

    /* loaded from: classes.dex */
    public class d implements Runnable {
        public final /* synthetic */ int a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ g f1410a;

        public d(g gVar, int i) {
            this.f1410a = gVar;
            this.a = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            RecyclerView recyclerView = j.this.mRecyclerView;
            if (recyclerView != null && recyclerView.isAttachedToWindow()) {
                g gVar = this.f1410a;
                if (!gVar.f1418b && gVar.f1415a.getAdapterPosition() != -1) {
                    RecyclerView.l itemAnimator = j.this.mRecyclerView.getItemAnimator();
                    if ((itemAnimator == null || !itemAnimator.A(null)) && !j.this.v()) {
                        j.this.mCallback.onSwiped(this.f1410a.f1415a, this.a);
                    } else {
                        j.this.mRecyclerView.post(this);
                    }
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public static abstract class e {
        private static final int ABS_HORIZONTAL_DIR_FLAGS = 789516;
        public static final int DEFAULT_DRAG_ANIMATION_DURATION = 200;
        public static final int DEFAULT_SWIPE_ANIMATION_DURATION = 250;
        private static final long DRAG_SCROLL_ACCELERATION_LIMIT_TIME_MS = 500;
        public static final int RELATIVE_DIR_FLAGS = 3158064;
        private static final Interpolator sDragScrollInterpolator = new a();
        private static final Interpolator sDragViewScrollCapInterpolator = new b();
        private int mCachedMaxScrollSpeed = -1;

        /* loaded from: classes.dex */
        public class a implements Interpolator {
            @Override // android.animation.TimeInterpolator
            public float getInterpolation(float f) {
                return f * f * f * f * f;
            }
        }

        /* loaded from: classes.dex */
        public class b implements Interpolator {
            @Override // android.animation.TimeInterpolator
            public float getInterpolation(float f) {
                float f2 = f - 1.0f;
                return (f2 * f2 * f2 * f2 * f2) + 1.0f;
            }
        }

        public static int convertToRelativeDirection(int i, int i2) {
            int i3;
            int i4 = i & ABS_HORIZONTAL_DIR_FLAGS;
            if (i4 == 0) {
                return i;
            }
            int i5 = i & (~i4);
            if (i2 == 0) {
                i3 = i4 << 2;
            } else {
                int i6 = i4 << 1;
                i5 |= (-789517) & i6;
                i3 = (i6 & ABS_HORIZONTAL_DIR_FLAGS) << 2;
            }
            return i5 | i3;
        }

        public static v64 getDefaultUIUtil() {
            return w64.a;
        }

        public static int makeFlag(int i, int i2) {
            return i2 << (i * 8);
        }

        public static int makeMovementFlags(int i, int i2) {
            int makeFlag = makeFlag(0, i2 | i);
            return makeFlag(2, i) | makeFlag(1, i2) | makeFlag;
        }

        public final int a(RecyclerView recyclerView) {
            if (this.mCachedMaxScrollSpeed == -1) {
                this.mCachedMaxScrollSpeed = org.telegram.messenger.a.e0(20.0f);
            }
            return this.mCachedMaxScrollSpeed;
        }

        public boolean canDropOver(RecyclerView recyclerView, RecyclerView.d0 d0Var, RecyclerView.d0 d0Var2) {
            return true;
        }

        public RecyclerView.d0 chooseDropTarget(RecyclerView.d0 d0Var, List<RecyclerView.d0> list, int i, int i2) {
            int bottom;
            int abs;
            int top;
            int abs2;
            int left;
            int abs3;
            int right;
            int abs4;
            int width = i + d0Var.itemView.getWidth();
            int height = i2 + d0Var.itemView.getHeight();
            int left2 = i - d0Var.itemView.getLeft();
            int top2 = i2 - d0Var.itemView.getTop();
            int size = list.size();
            RecyclerView.d0 d0Var2 = null;
            int i3 = -1;
            for (int i4 = 0; i4 < size; i4++) {
                RecyclerView.d0 d0Var3 = list.get(i4);
                if (left2 > 0 && (right = d0Var3.itemView.getRight() - width) < 0 && d0Var3.itemView.getRight() > d0Var.itemView.getRight() && (abs4 = Math.abs(right)) > i3) {
                    d0Var2 = d0Var3;
                    i3 = abs4;
                }
                if (left2 < 0 && (left = d0Var3.itemView.getLeft() - i) > 0 && d0Var3.itemView.getLeft() < d0Var.itemView.getLeft() && (abs3 = Math.abs(left)) > i3) {
                    d0Var2 = d0Var3;
                    i3 = abs3;
                }
                if (top2 < 0 && (top = d0Var3.itemView.getTop() - i2) > 0 && d0Var3.itemView.getTop() < d0Var.itemView.getTop() && (abs2 = Math.abs(top)) > i3) {
                    d0Var2 = d0Var3;
                    i3 = abs2;
                }
                if (top2 > 0 && (bottom = d0Var3.itemView.getBottom() - height) < 0 && d0Var3.itemView.getBottom() > d0Var.itemView.getBottom() && (abs = Math.abs(bottom)) > i3) {
                    d0Var2 = d0Var3;
                    i3 = abs;
                }
            }
            return d0Var2;
        }

        public void clearView(RecyclerView recyclerView, RecyclerView.d0 d0Var) {
            w64.a.b(d0Var.itemView);
        }

        public int convertToAbsoluteDirection(int i, int i2) {
            int i3;
            int i4 = i & RELATIVE_DIR_FLAGS;
            if (i4 == 0) {
                return i;
            }
            int i5 = i & (~i4);
            if (i2 == 0) {
                i3 = i4 >> 2;
            } else {
                int i6 = i4 >> 1;
                i5 |= (-3158065) & i6;
                i3 = (i6 & RELATIVE_DIR_FLAGS) >> 2;
            }
            return i5 | i3;
        }

        public final int getAbsoluteMovementFlags(RecyclerView recyclerView, RecyclerView.d0 d0Var) {
            return convertToAbsoluteDirection(getMovementFlags(recyclerView, d0Var), gqa.E(recyclerView));
        }

        public long getAnimationDuration(RecyclerView recyclerView, int i, float f, float f2) {
            RecyclerView.l itemAnimator = recyclerView.getItemAnimator();
            if (itemAnimator == null) {
                if (i == 8) {
                    return 200L;
                }
                return 250L;
            } else if (i == 8) {
                return itemAnimator.u();
            } else {
                return itemAnimator.x();
            }
        }

        public int getBoundingBoxMargin() {
            return 0;
        }

        public float getMoveThreshold(RecyclerView.d0 d0Var) {
            return 0.5f;
        }

        public abstract int getMovementFlags(RecyclerView recyclerView, RecyclerView.d0 d0Var);

        public float getSwipeEscapeVelocity(float f) {
            return f;
        }

        public float getSwipeThreshold(RecyclerView.d0 d0Var) {
            return 0.5f;
        }

        public float getSwipeVelocityThreshold(float f) {
            return f;
        }

        public boolean hasDragFlag(RecyclerView recyclerView, RecyclerView.d0 d0Var) {
            return (getAbsoluteMovementFlags(recyclerView, d0Var) & 16711680) != 0;
        }

        public boolean hasSwipeFlag(RecyclerView recyclerView, RecyclerView.d0 d0Var) {
            return (getAbsoluteMovementFlags(recyclerView, d0Var) & 65280) != 0;
        }

        public int interpolateOutOfBoundsScroll(RecyclerView recyclerView, int i, int i2, int i3, long j) {
            float f = 1.0f;
            int signum = (int) (((int) Math.signum(i2)) * a(recyclerView) * sDragViewScrollCapInterpolator.getInterpolation(Math.min(1.0f, (Math.abs(i2) * 1.0f) / i)));
            if (j <= DRAG_SCROLL_ACCELERATION_LIMIT_TIME_MS) {
                f = ((float) j) / 500.0f;
            }
            int interpolation = (int) (signum * sDragScrollInterpolator.getInterpolation(f));
            if (interpolation == 0) {
                if (i2 > 0) {
                    return 1;
                }
                return -1;
            }
            return interpolation;
        }

        public boolean isItemViewSwipeEnabled() {
            return true;
        }

        public boolean isLongPressDragEnabled() {
            return true;
        }

        public void onChildDraw(Canvas canvas, RecyclerView recyclerView, RecyclerView.d0 d0Var, float f, float f2, int i, boolean z) {
            w64.a.d(canvas, recyclerView, d0Var.itemView, f, f2, i, z);
        }

        public void onChildDrawOver(Canvas canvas, RecyclerView recyclerView, RecyclerView.d0 d0Var, float f, float f2, int i, boolean z) {
            w64.a.c(canvas, recyclerView, d0Var.itemView, f, f2, i, z);
        }

        public void onDraw(Canvas canvas, RecyclerView recyclerView, RecyclerView.d0 d0Var, List<g> list, int i, float f, float f2) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                g gVar = list.get(i2);
                gVar.e();
                int save = canvas.save();
                onChildDraw(canvas, recyclerView, gVar.f1415a, gVar.e, gVar.f, gVar.f1413a, false);
                canvas.restoreToCount(save);
            }
            if (d0Var != null) {
                int save2 = canvas.save();
                onChildDraw(canvas, recyclerView, d0Var, f, f2, i, true);
                canvas.restoreToCount(save2);
            }
        }

        public void onDrawOver(Canvas canvas, RecyclerView recyclerView, RecyclerView.d0 d0Var, List<g> list, int i, float f, float f2) {
            int size = list.size();
            boolean z = false;
            for (int i2 = 0; i2 < size; i2++) {
                g gVar = list.get(i2);
                int save = canvas.save();
                onChildDrawOver(canvas, recyclerView, gVar.f1415a, gVar.e, gVar.f, gVar.f1413a, false);
                canvas.restoreToCount(save);
            }
            if (d0Var != null) {
                int save2 = canvas.save();
                onChildDrawOver(canvas, recyclerView, d0Var, f, f2, i, true);
                canvas.restoreToCount(save2);
            }
            for (int i3 = size - 1; i3 >= 0; i3--) {
                g gVar2 = list.get(i3);
                boolean z2 = gVar2.f1419c;
                if (z2 && !gVar2.f1416a) {
                    list.remove(i3);
                } else if (!z2) {
                    z = true;
                }
            }
            if (z) {
                recyclerView.invalidate();
            }
        }

        public abstract boolean onMove(RecyclerView recyclerView, RecyclerView.d0 d0Var, RecyclerView.d0 d0Var2);

        public void onMoved(RecyclerView recyclerView, RecyclerView.d0 d0Var, int i, RecyclerView.d0 d0Var2, int i2, int i3, int i4) {
            RecyclerView.o layoutManager = recyclerView.getLayoutManager();
            if (layoutManager instanceof i) {
                ((i) layoutManager).b(d0Var.itemView, d0Var2.itemView, i3, i4);
                return;
            }
            if (layoutManager.l()) {
                if (layoutManager.R(d0Var2.itemView) <= recyclerView.getPaddingLeft()) {
                    recyclerView.r1(i2);
                }
                if (layoutManager.U(d0Var2.itemView) >= recyclerView.getWidth() - recyclerView.getPaddingRight()) {
                    recyclerView.r1(i2);
                }
            }
            if (layoutManager.m()) {
                if (layoutManager.V(d0Var2.itemView) <= recyclerView.getPaddingTop()) {
                    recyclerView.r1(i2);
                }
                if (layoutManager.P(d0Var2.itemView) >= recyclerView.getHeight() - recyclerView.getPaddingBottom()) {
                    recyclerView.r1(i2);
                }
            }
        }

        public void onSelectedChanged(RecyclerView.d0 d0Var, int i) {
            if (d0Var != null) {
                w64.a.a(d0Var.itemView);
            }
        }

        public abstract void onSwiped(RecyclerView.d0 d0Var, int i);
    }

    /* loaded from: classes.dex */
    public class f extends GestureDetector.SimpleOnGestureListener {

        /* renamed from: a  reason: collision with other field name */
        public boolean f1412a = true;

        public f() {
        }

        public void a() {
            this.f1412a = false;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onDown(MotionEvent motionEvent) {
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public void onLongPress(MotionEvent motionEvent) {
            View r;
            RecyclerView.d0 m0;
            if (this.f1412a && (r = j.this.r(motionEvent)) != null && (m0 = j.this.mRecyclerView.m0(r)) != null) {
                j jVar = j.this;
                if (!jVar.mCallback.hasDragFlag(jVar.mRecyclerView, m0)) {
                    return;
                }
                int pointerId = motionEvent.getPointerId(0);
                int i = j.this.mActivePointerId;
                if (pointerId == i) {
                    int findPointerIndex = motionEvent.findPointerIndex(i);
                    float x = motionEvent.getX(findPointerIndex);
                    float y = motionEvent.getY(findPointerIndex);
                    j jVar2 = j.this;
                    jVar2.mInitialTouchX = x;
                    jVar2.mInitialTouchY = y;
                    jVar2.mDy = 0.0f;
                    jVar2.mDx = 0.0f;
                    if (jVar2.mCallback.isLongPressDragEnabled()) {
                        j.this.E(m0, 2);
                    }
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public static class g implements Animator.AnimatorListener {
        public final float a;

        /* renamed from: a  reason: collision with other field name */
        public final int f1413a;

        /* renamed from: a  reason: collision with other field name */
        public final ValueAnimator f1414a;

        /* renamed from: a  reason: collision with other field name */
        public final RecyclerView.d0 f1415a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f1416a;
        public final float b;

        /* renamed from: b  reason: collision with other field name */
        public final int f1417b;
        public final float c;
        public final float d;
        public float e;
        public float f;
        public float g;

        /* renamed from: b  reason: collision with other field name */
        public boolean f1418b = false;

        /* renamed from: c  reason: collision with other field name */
        public boolean f1419c = false;

        /* loaded from: classes.dex */
        public class a implements ValueAnimator.AnimatorUpdateListener {
            public a() {
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                g.this.c(valueAnimator.getAnimatedFraction());
            }
        }

        public g(RecyclerView.d0 d0Var, int i, int i2, float f, float f2, float f3, float f4) {
            this.f1413a = i2;
            this.f1417b = i;
            this.f1415a = d0Var;
            this.a = f;
            this.b = f2;
            this.c = f3;
            this.d = f4;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.f1414a = ofFloat;
            ofFloat.addUpdateListener(new a());
            ofFloat.setTarget(d0Var.itemView);
            ofFloat.addListener(this);
            c(0.0f);
        }

        public void a() {
            this.f1414a.cancel();
        }

        public void b(long j) {
            this.f1414a.setDuration(j);
        }

        public void c(float f) {
            this.g = f;
        }

        public void d() {
            this.f1415a.setIsRecyclable(false);
            this.f1414a.start();
        }

        public void e() {
            float f = this.a;
            float f2 = this.c;
            if (f == f2) {
                this.e = this.f1415a.itemView.getTranslationX();
            } else {
                this.e = f + (this.g * (f2 - f));
            }
            float f3 = this.b;
            float f4 = this.d;
            if (f3 == f4) {
                this.f = this.f1415a.itemView.getTranslationY();
            } else {
                this.f = f3 + (this.g * (f4 - f3));
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            c(1.0f);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (!this.f1419c) {
                this.f1415a.setIsRecyclable(true);
            }
            this.f1419c = true;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    /* loaded from: classes.dex */
    public static abstract class h extends e {
        private int mDefaultDragDirs;
        private int mDefaultSwipeDirs;

        public h(int i, int i2) {
            this.mDefaultSwipeDirs = i2;
            this.mDefaultDragDirs = i;
        }

        public int b(RecyclerView recyclerView, RecyclerView.d0 d0Var) {
            return this.mDefaultDragDirs;
        }

        public int c(RecyclerView recyclerView, RecyclerView.d0 d0Var) {
            return this.mDefaultSwipeDirs;
        }

        @Override // androidx.recyclerview.widget.j.e
        public int getMovementFlags(RecyclerView recyclerView, RecyclerView.d0 d0Var) {
            return e.makeMovementFlags(b(recyclerView, d0Var), c(recyclerView, d0Var));
        }
    }

    /* loaded from: classes.dex */
    public interface i {
        void b(View view, View view2, int i, int i2);
    }

    public j(e eVar) {
        this.mCallback = eVar;
    }

    public static boolean w(View view, float f2, float f3, float f4, float f5) {
        if (f2 >= f4 && f2 <= f4 + view.getWidth() && f3 >= f5 && f3 <= f5 + view.getHeight()) {
            return true;
        }
        return false;
    }

    public void A(g gVar, int i2) {
        this.mRecyclerView.post(new d(gVar, i2));
    }

    public final void B() {
        VelocityTracker velocityTracker = this.mVelocityTracker;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.mVelocityTracker = null;
        }
    }

    public void C(View view) {
        if (view == this.mOverdrawChild) {
            this.mOverdrawChild = null;
            if (this.mChildDrawingOrderCallback != null) {
                this.mRecyclerView.setChildDrawingOrderCallback(null);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c1, code lost:
        if (r1 > 0) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0100 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x010c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean D() {
        /*
            Method dump skipped, instructions count: 277
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.j.D():boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x013e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void E(androidx.recyclerview.widget.RecyclerView.d0 r24, int r25) {
        /*
            Method dump skipped, instructions count: 342
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.j.E(androidx.recyclerview.widget.RecyclerView$d0, int):void");
    }

    public final void F() {
        this.mSlop = ViewConfiguration.get(this.mRecyclerView.getContext()).getScaledTouchSlop();
        this.mRecyclerView.h(this);
        this.mRecyclerView.k(this.mOnItemTouchListener);
        this.mRecyclerView.j(this);
        I();
    }

    public boolean G() {
        return false;
    }

    public void H(RecyclerView.d0 d0Var) {
        if (!this.mCallback.hasDragFlag(this.mRecyclerView, d0Var)) {
            Log.e("ItemTouchHelper", "Start drag has been called but dragging is not enabled");
        } else if (d0Var.itemView.getParent() != this.mRecyclerView) {
            Log.e("ItemTouchHelper", "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper.");
        } else {
            z();
            this.mDy = 0.0f;
            this.mDx = 0.0f;
            E(d0Var, 2);
        }
    }

    public final void I() {
        this.mItemTouchHelperGestureListener = new f();
        this.mGestureDetector = new ei3(this.mRecyclerView.getContext(), this.mItemTouchHelperGestureListener);
    }

    public final void J() {
        f fVar = this.mItemTouchHelperGestureListener;
        if (fVar != null) {
            fVar.a();
            this.mItemTouchHelperGestureListener = null;
        }
        if (this.mGestureDetector != null) {
            this.mGestureDetector = null;
        }
    }

    public final int K(RecyclerView.d0 d0Var) {
        if (this.mActionState == 2) {
            return 0;
        }
        int movementFlags = this.mCallback.getMovementFlags(this.mRecyclerView, d0Var);
        int convertToAbsoluteDirection = (this.mCallback.convertToAbsoluteDirection(movementFlags, gqa.E(this.mRecyclerView)) & 65280) >> 8;
        if (convertToAbsoluteDirection == 0) {
            return 0;
        }
        int i2 = (movementFlags & 65280) >> 8;
        if (Math.abs(this.mDx) > Math.abs(this.mDy)) {
            int k = k(d0Var, convertToAbsoluteDirection);
            if (k > 0) {
                if ((i2 & k) == 0) {
                    return e.convertToRelativeDirection(k, gqa.E(this.mRecyclerView));
                }
                return k;
            }
            int m = m(d0Var, convertToAbsoluteDirection);
            if (m > 0) {
                return m;
            }
        } else {
            int m2 = m(d0Var, convertToAbsoluteDirection);
            if (m2 > 0) {
                return m2;
            }
            int k2 = k(d0Var, convertToAbsoluteDirection);
            if (k2 > 0) {
                if ((i2 & k2) == 0) {
                    return e.convertToRelativeDirection(k2, gqa.E(this.mRecyclerView));
                }
                return k2;
            }
        }
        return 0;
    }

    public void L(MotionEvent motionEvent, int i2, int i3) {
        float x = motionEvent.getX(i3);
        float y = motionEvent.getY(i3);
        float f2 = x - this.mInitialTouchX;
        this.mDx = f2;
        this.mDy = y - this.mInitialTouchY;
        if ((i2 & 4) == 0) {
            this.mDx = Math.max(0.0f, f2);
        }
        if ((i2 & 8) == 0) {
            this.mDx = Math.min(0.0f, this.mDx);
        }
        if ((i2 & 1) == 0) {
            this.mDy = Math.max(0.0f, this.mDy);
        }
        if ((i2 & 2) == 0) {
            this.mDy = Math.min(0.0f, this.mDy);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.q
    public void a(View view) {
        C(view);
        RecyclerView.d0 m0 = this.mRecyclerView.m0(view);
        if (m0 == null) {
            return;
        }
        RecyclerView.d0 d0Var = this.mSelected;
        if (d0Var != null && m0 == d0Var) {
            E(null, 0);
            return;
        }
        p(m0, false);
        if (this.mPendingCleanup.remove(m0.itemView)) {
            this.mCallback.clearView(this.mRecyclerView, m0);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.q
    public void b(View view) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void d(Rect rect, View view, RecyclerView recyclerView, RecyclerView.a0 a0Var) {
        rect.setEmpty();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void f(Canvas canvas, RecyclerView recyclerView, RecyclerView.a0 a0Var) {
        float f2;
        float f3;
        this.mOverdrawChildPosition = -1;
        if (this.mSelected != null) {
            u(this.mTmpPosition);
            float[] fArr = this.mTmpPosition;
            float f4 = fArr[0];
            f3 = fArr[1];
            f2 = f4;
        } else {
            f2 = 0.0f;
            f3 = 0.0f;
        }
        this.mCallback.onDraw(canvas, recyclerView, this.mSelected, this.mRecoverAnimations, this.mActionState, f2, f3);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void h(Canvas canvas, RecyclerView recyclerView, RecyclerView.a0 a0Var) {
        float f2;
        float f3;
        if (this.mSelected != null) {
            u(this.mTmpPosition);
            float[] fArr = this.mTmpPosition;
            float f4 = fArr[0];
            f3 = fArr[1];
            f2 = f4;
        } else {
            f2 = 0.0f;
            f3 = 0.0f;
        }
        this.mCallback.onDrawOver(canvas, recyclerView, this.mSelected, this.mRecoverAnimations, this.mActionState, f2, f3);
    }

    public final void i() {
    }

    public void j(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.mRecyclerView;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            o();
        }
        this.mRecyclerView = recyclerView;
        if (recyclerView != null) {
            recyclerView.getResources();
            this.mSwipeEscapeVelocity = org.telegram.messenger.a.e0(120.0f);
            this.mMaxSwipeVelocity = org.telegram.messenger.a.e0(800.0f);
            F();
        }
    }

    public int k(RecyclerView.d0 d0Var, int i2) {
        int i3;
        if ((i2 & 12) != 0) {
            int i4 = 8;
            if (this.mDx > 0.0f) {
                i3 = 8;
            } else {
                i3 = 4;
            }
            VelocityTracker velocityTracker = this.mVelocityTracker;
            if (velocityTracker != null && this.mActivePointerId > -1) {
                velocityTracker.computeCurrentVelocity(1000, this.mCallback.getSwipeVelocityThreshold(this.mMaxSwipeVelocity));
                float xVelocity = this.mVelocityTracker.getXVelocity(this.mActivePointerId);
                float yVelocity = this.mVelocityTracker.getYVelocity(this.mActivePointerId);
                if (xVelocity <= 0.0f) {
                    i4 = 4;
                }
                float abs = Math.abs(xVelocity);
                if ((i4 & i2) != 0 && i3 == i4 && abs >= this.mCallback.getSwipeEscapeVelocity(this.mSwipeEscapeVelocity) && abs > Math.abs(yVelocity)) {
                    return i4;
                }
            }
            float width = this.mRecyclerView.getWidth() * this.mCallback.getSwipeThreshold(d0Var);
            if ((i2 & i3) != 0 && Math.abs(this.mDx) > width) {
                return i3;
            }
            return 0;
        }
        return 0;
    }

    public void l(int i2, MotionEvent motionEvent, int i3) {
        RecyclerView.d0 t;
        int absoluteMovementFlags;
        if (this.mSelected != null || i2 != 2 || this.mActionState == 2 || !this.mCallback.isItemViewSwipeEnabled() || this.mRecyclerView.getScrollState() == 1 || (t = t(motionEvent)) == null || (absoluteMovementFlags = (this.mCallback.getAbsoluteMovementFlags(this.mRecyclerView, t) & 65280) >> 8) == 0) {
            return;
        }
        float x = motionEvent.getX(i3);
        float y = motionEvent.getY(i3);
        float f2 = x - this.mInitialTouchX;
        float f3 = y - this.mInitialTouchY;
        float abs = Math.abs(f2);
        float abs2 = Math.abs(f3);
        int i4 = this.mSlop;
        if (abs < i4 && abs2 < i4) {
            return;
        }
        if (abs > abs2) {
            if (f2 < 0.0f && (absoluteMovementFlags & 4) == 0) {
                return;
            }
            if (f2 > 0.0f && (absoluteMovementFlags & 8) == 0) {
                return;
            }
        } else if (f3 < 0.0f && (absoluteMovementFlags & 1) == 0) {
            return;
        } else {
            if (f3 > 0.0f && (absoluteMovementFlags & 2) == 0) {
                return;
            }
        }
        this.mDy = 0.0f;
        this.mDx = 0.0f;
        this.mActivePointerId = motionEvent.getPointerId(0);
        E(t, 1);
    }

    public final int m(RecyclerView.d0 d0Var, int i2) {
        int i3;
        if ((i2 & 3) != 0) {
            int i4 = 2;
            if (this.mDy > 0.0f) {
                i3 = 2;
            } else {
                i3 = 1;
            }
            VelocityTracker velocityTracker = this.mVelocityTracker;
            if (velocityTracker != null && this.mActivePointerId > -1) {
                velocityTracker.computeCurrentVelocity(1000, this.mCallback.getSwipeVelocityThreshold(this.mMaxSwipeVelocity));
                float xVelocity = this.mVelocityTracker.getXVelocity(this.mActivePointerId);
                float yVelocity = this.mVelocityTracker.getYVelocity(this.mActivePointerId);
                if (yVelocity <= 0.0f) {
                    i4 = 1;
                }
                float abs = Math.abs(yVelocity);
                if ((i4 & i2) != 0 && i4 == i3 && abs >= this.mCallback.getSwipeEscapeVelocity(this.mSwipeEscapeVelocity) && abs > Math.abs(xVelocity)) {
                    return i4;
                }
            }
            float height = this.mRecyclerView.getHeight() * this.mCallback.getSwipeThreshold(d0Var);
            if ((i2 & i3) != 0 && Math.abs(this.mDy) > height) {
                return i3;
            }
            return 0;
        }
        return 0;
    }

    public void n() {
        this.mRecoverAnimations.clear();
    }

    public final void o() {
        this.mRecyclerView.f1(this);
        this.mRecyclerView.h1(this.mOnItemTouchListener);
        this.mRecyclerView.g1(this);
        for (int size = this.mRecoverAnimations.size() - 1; size >= 0; size--) {
            this.mCallback.clearView(this.mRecyclerView, this.mRecoverAnimations.get(0).f1415a);
        }
        this.mRecoverAnimations.clear();
        this.mOverdrawChild = null;
        this.mOverdrawChildPosition = -1;
        B();
        J();
    }

    public void p(RecyclerView.d0 d0Var, boolean z) {
        for (int size = this.mRecoverAnimations.size() - 1; size >= 0; size--) {
            g gVar = this.mRecoverAnimations.get(size);
            if (gVar.f1415a == d0Var) {
                gVar.f1418b |= z;
                if (!gVar.f1419c) {
                    gVar.a();
                }
                this.mRecoverAnimations.remove(size);
                return;
            }
        }
    }

    public g q(MotionEvent motionEvent) {
        if (this.mRecoverAnimations.isEmpty()) {
            return null;
        }
        View r = r(motionEvent);
        for (int size = this.mRecoverAnimations.size() - 1; size >= 0; size--) {
            g gVar = this.mRecoverAnimations.get(size);
            if (gVar.f1415a.itemView == r) {
                return gVar;
            }
        }
        return null;
    }

    public View r(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        RecyclerView.d0 d0Var = this.mSelected;
        if (d0Var != null) {
            View view = d0Var.itemView;
            if (w(view, x, y, this.mSelectedStartX + this.mDx, this.mSelectedStartY + this.mDy)) {
                return view;
            }
        }
        for (int size = this.mRecoverAnimations.size() - 1; size >= 0; size--) {
            g gVar = this.mRecoverAnimations.get(size);
            View view2 = gVar.f1415a.itemView;
            if (w(view2, x, y, gVar.e, gVar.f)) {
                return view2;
            }
        }
        return this.mRecyclerView.S(x, y);
    }

    public final List s(RecyclerView.d0 d0Var) {
        RecyclerView.d0 d0Var2 = d0Var;
        List<RecyclerView.d0> list = this.mSwapTargets;
        if (list == null) {
            this.mSwapTargets = new ArrayList();
            this.mDistances = new ArrayList();
        } else {
            list.clear();
            this.mDistances.clear();
        }
        int boundingBoxMargin = this.mCallback.getBoundingBoxMargin();
        int round = Math.round(this.mSelectedStartX + this.mDx) - boundingBoxMargin;
        int round2 = Math.round(this.mSelectedStartY + this.mDy) - boundingBoxMargin;
        int i2 = boundingBoxMargin * 2;
        int width = d0Var2.itemView.getWidth() + round + i2;
        int height = d0Var2.itemView.getHeight() + round2 + i2;
        int i3 = (round + width) / 2;
        int i4 = (round2 + height) / 2;
        RecyclerView.o layoutManager = this.mRecyclerView.getLayoutManager();
        int K = layoutManager.K();
        int i5 = 0;
        while (i5 < K) {
            View J = layoutManager.J(i5);
            if (J != d0Var2.itemView && J.getBottom() >= round2 && J.getTop() <= height && J.getRight() >= round && J.getLeft() <= width) {
                RecyclerView.d0 m0 = this.mRecyclerView.m0(J);
                if (this.mCallback.canDropOver(this.mRecyclerView, this.mSelected, m0)) {
                    int abs = Math.abs(i3 - ((J.getLeft() + J.getRight()) / 2));
                    int abs2 = Math.abs(i4 - ((J.getTop() + J.getBottom()) / 2));
                    int i6 = (abs * abs) + (abs2 * abs2);
                    int size = this.mSwapTargets.size();
                    int i7 = 0;
                    for (int i8 = 0; i8 < size && i6 > this.mDistances.get(i8).intValue(); i8++) {
                        i7++;
                    }
                    this.mSwapTargets.add(i7, m0);
                    this.mDistances.add(i7, Integer.valueOf(i6));
                }
            }
            i5++;
            d0Var2 = d0Var;
        }
        return this.mSwapTargets;
    }

    public final RecyclerView.d0 t(MotionEvent motionEvent) {
        View r;
        RecyclerView.o layoutManager = this.mRecyclerView.getLayoutManager();
        int i2 = this.mActivePointerId;
        if (i2 == -1) {
            return null;
        }
        int findPointerIndex = motionEvent.findPointerIndex(i2);
        float abs = Math.abs(motionEvent.getX(findPointerIndex) - this.mInitialTouchX);
        float abs2 = Math.abs(motionEvent.getY(findPointerIndex) - this.mInitialTouchY);
        int i3 = this.mSlop;
        if (abs < i3 && abs2 < i3) {
            return null;
        }
        if (abs > abs2 && layoutManager.l()) {
            return null;
        }
        if ((abs2 > abs && layoutManager.m()) || (r = r(motionEvent)) == null) {
            return null;
        }
        return this.mRecyclerView.m0(r);
    }

    public final void u(float[] fArr) {
        if ((this.mSelectedFlags & 12) != 0) {
            fArr[0] = (this.mSelectedStartX + this.mDx) - this.mSelected.itemView.getLeft();
        } else {
            fArr[0] = this.mSelected.itemView.getTranslationX();
        }
        if ((this.mSelectedFlags & 3) != 0) {
            fArr[1] = (this.mSelectedStartY + this.mDy) - this.mSelected.itemView.getTop();
        } else {
            fArr[1] = this.mSelected.itemView.getTranslationY();
        }
    }

    public boolean v() {
        int size = this.mRecoverAnimations.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (!this.mRecoverAnimations.get(i2).f1419c) {
                return true;
            }
        }
        return false;
    }

    public boolean x() {
        return this.mActionState == 0;
    }

    public void y(RecyclerView.d0 d0Var) {
        if (this.mRecyclerView.isLayoutRequested() || this.mActionState != 2) {
            return;
        }
        float moveThreshold = this.mCallback.getMoveThreshold(d0Var);
        int i2 = (int) (this.mSelectedStartX + this.mDx);
        int i3 = (int) (this.mSelectedStartY + this.mDy);
        if (Math.abs(i3 - d0Var.itemView.getTop()) < d0Var.itemView.getHeight() * moveThreshold && Math.abs(i2 - d0Var.itemView.getLeft()) < d0Var.itemView.getWidth() * moveThreshold) {
            return;
        }
        List<RecyclerView.d0> s = s(d0Var);
        if (s.size() == 0) {
            return;
        }
        RecyclerView.d0 chooseDropTarget = this.mCallback.chooseDropTarget(d0Var, s, i2, i3);
        if (chooseDropTarget == null) {
            this.mSwapTargets.clear();
            this.mDistances.clear();
            return;
        }
        int adapterPosition = chooseDropTarget.getAdapterPosition();
        int adapterPosition2 = d0Var.getAdapterPosition();
        if (this.mCallback.onMove(this.mRecyclerView, d0Var, chooseDropTarget)) {
            this.mCallback.onMoved(this.mRecyclerView, d0Var, adapterPosition2, chooseDropTarget, adapterPosition, i2, i3);
        }
    }

    public void z() {
        VelocityTracker velocityTracker = this.mVelocityTracker;
        if (velocityTracker != null) {
            velocityTracker.recycle();
        }
        this.mVelocityTracker = VelocityTracker.obtain();
    }
}
