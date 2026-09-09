package androidx.recyclerview.widget;

import android.animation.LayoutTransition;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.database.Observable;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import androidx.recyclerview.widget.a;
import androidx.recyclerview.widget.d;
import androidx.recyclerview.widget.g;
import androidx.recyclerview.widget.w;
import androidx.recyclerview.widget.x;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.l2;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.apache.commons.text.StringSubstitutor;
import org.slf4j.helpers.MessageFormatter;
/* loaded from: classes.dex */
public class RecyclerView extends ViewGroup {
    public static final boolean ALLOW_SIZE_IN_UNSPECIFIED_SPEC;
    public static final boolean ALLOW_THREAD_GAP_WORK;
    private static final boolean FORCE_ABS_FOCUS_SEARCH_DIRECTION;
    public static final boolean FORCE_INVALIDATE_DISPLAY_LIST;
    private static final boolean IGNORE_DETACHED_FOCUSED_CHILD;
    private static final Class<?>[] LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE;
    public static final boolean POST_UPDATES_ON_ANIMATION;
    public static final Interpolator sQuinticInterpolator;
    private int bottomGlowOffset;
    private Integer glowColor;
    public androidx.recyclerview.widget.r mAccessibilityDelegate;
    private final AccessibilityManager mAccessibilityManager;
    public g mAdapter;
    public androidx.recyclerview.widget.a mAdapterHelper;
    public boolean mAdapterUpdateDuringMeasure;
    private EdgeEffect mBottomGlow;
    private j mChildDrawingOrderCallback;
    public androidx.recyclerview.widget.d mChildHelper;
    public boolean mClipToPadding;
    public boolean mDataSetHasChangedAfterLayout;
    public boolean mDispatchItemsChangedEvent;
    private int mDispatchScrollCounter;
    private int mEatenAccessibilityChangeFlags;
    private k mEdgeEffectFactory;
    public boolean mFirstLayoutComplete;
    public androidx.recyclerview.widget.g mGapWorker;
    public boolean mHasFixedSize;
    private boolean mIgnoreMotionEventTillDown;
    private int mInitialTouchX;
    private int mInitialTouchY;
    private int mInterceptRequestLayoutDepth;
    private s mInterceptingOnItemTouchListener;
    public boolean mIsAttached;
    public l mItemAnimator;
    private l.b mItemAnimatorListener;
    private Runnable mItemAnimatorRunner;
    public final ArrayList<n> mItemDecorations;
    public boolean mItemsAddedOrRemoved;
    public boolean mItemsChanged;
    private int mLastTouchX;
    private int mLastTouchY;
    public o mLayout;
    private int mLayoutOrScrollCounter;
    public boolean mLayoutSuppressed;
    public boolean mLayoutWasDefered;
    private EdgeEffect mLeftGlow;
    private final int mMaxFlingVelocity;
    private final int mMinFlingVelocity;
    private final int[] mMinMaxLayoutPositions;
    private final int[] mNestedOffsets;
    private final x mObserver;
    private List<q> mOnChildAttachStateListeners;
    private r mOnFlingListener;
    private final ArrayList<s> mOnItemTouchListeners;
    public final List<d0> mPendingAccessibilityImportanceChange;
    private y mPendingSavedState;
    public boolean mPostedAnimatorRunner;
    public g.b mPrefetchRegistry;
    private boolean mPreserveFocusAfterLayout;
    public final v mRecycler;
    public w mRecyclerListener;
    public final int[] mReusableIntPair;
    private EdgeEffect mRightGlow;
    private float mScaledHorizontalScrollFactor;
    private float mScaledVerticalScrollFactor;
    private t mScrollListener;
    private List<t> mScrollListeners;
    private final int[] mScrollOffset;
    private int mScrollPointerId;
    private int mScrollState;
    private yi6 mScrollingChildHelper;
    public final a0 mState;
    public final Rect mTempRect;
    private final Rect mTempRect2;
    public final RectF mTempRectF;
    private EdgeEffect mTopGlow;
    private int mTouchSlop;
    public final Runnable mUpdateChildViewsRunnable;
    private VelocityTracker mVelocityTracker;
    public final c0 mViewFlinger;
    private final x.b mViewInfoProcessCallback;
    public final androidx.recyclerview.widget.x mViewInfoStore;
    private int topGlowOffset;
    private static final int[] NESTED_SCROLLING_ATTRS = {16843830};
    private static final int[] CLIP_TO_PADDING_ATTR = {16842987};

    /* loaded from: classes.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.mFirstLayoutComplete && !recyclerView.isLayoutRequested()) {
                RecyclerView recyclerView2 = RecyclerView.this;
                if (!recyclerView2.mIsAttached) {
                    recyclerView2.requestLayout();
                } else if (recyclerView2.mLayoutSuppressed) {
                    recyclerView2.mLayoutWasDefered = true;
                } else {
                    recyclerView2.w();
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public static class a0 {

        /* renamed from: a  reason: collision with other field name */
        public long f1307a;

        /* renamed from: a  reason: collision with other field name */
        public SparseArray f1308a;
        public int f;
        public int g;
        public int h;
        public int i;
        public int a = -1;
        public int b = 0;
        public int c = 0;
        public int d = 1;
        public int e = 0;

        /* renamed from: a  reason: collision with other field name */
        public boolean f1309a = false;

        /* renamed from: b  reason: collision with other field name */
        public boolean f1310b = false;

        /* renamed from: c  reason: collision with other field name */
        public boolean f1311c = false;

        /* renamed from: d  reason: collision with other field name */
        public boolean f1312d = false;

        /* renamed from: e  reason: collision with other field name */
        public boolean f1313e = false;

        /* renamed from: f  reason: collision with other field name */
        public boolean f1314f = false;

        public void a(int i) {
            if ((this.d & i) != 0) {
                return;
            }
            throw new IllegalStateException("Layout state should be one of " + Integer.toBinaryString(i) + " but it is " + Integer.toBinaryString(this.d));
        }

        public int b() {
            if (this.f1310b) {
                return this.b - this.c;
            }
            return this.e;
        }

        public boolean c() {
            return this.a != -1;
        }

        public boolean d() {
            return this.f1310b;
        }

        public void e(g gVar) {
            this.d = 1;
            this.e = gVar.getItemCount();
            this.f1310b = false;
            this.f1311c = false;
            this.f1312d = false;
        }

        public boolean f() {
            return this.f1314f;
        }

        public String toString() {
            return "State{mTargetPosition=" + this.a + ", mData=" + this.f1308a + ", mItemCount=" + this.e + ", mIsMeasuring=" + this.f1312d + ", mPreviousLayoutItemCount=" + this.b + ", mDeletedInvisibleItemCountSincePreviousLayout=" + this.c + ", mStructureChanged=" + this.f1309a + ", mInPreLayout=" + this.f1310b + ", mRunSimpleAnimations=" + this.f1313e + ", mRunPredictiveAnimations=" + this.f1314f + MessageFormatter.DELIM_STOP;
        }
    }

    /* loaded from: classes.dex */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            l lVar = RecyclerView.this.mItemAnimator;
            if (lVar != null) {
                lVar.F();
            }
            RecyclerView.this.mPostedAnimatorRunner = false;
        }
    }

    /* loaded from: classes.dex */
    public static abstract class b0 {
    }

    /* loaded from: classes.dex */
    public class c implements Interpolator {
        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f) {
            float f2 = f - 1.0f;
            return (f2 * f2 * f2 * f2 * f2) + 1.0f;
        }
    }

    /* loaded from: classes.dex */
    public class c0 implements Runnable {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public Interpolator f1315a;

        /* renamed from: a  reason: collision with other field name */
        public OverScroller f1316a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f1318a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f1319b;

        public c0() {
            Interpolator interpolator = RecyclerView.sQuinticInterpolator;
            this.f1315a = interpolator;
            this.f1318a = false;
            this.f1319b = false;
            this.f1316a = new OverScroller(RecyclerView.this.getContext(), interpolator);
        }

        public final int a(int i, int i2, int i3, int i4) {
            boolean z;
            int height;
            int i5;
            int abs = Math.abs(i);
            int abs2 = Math.abs(i2);
            if (abs > abs2) {
                z = true;
            } else {
                z = false;
            }
            int sqrt = (int) Math.sqrt((i3 * i3) + (i4 * i4));
            int sqrt2 = (int) Math.sqrt((i * i) + (i2 * i2));
            RecyclerView recyclerView = RecyclerView.this;
            if (z) {
                height = recyclerView.getWidth();
            } else {
                height = recyclerView.getHeight();
            }
            int i6 = height / 2;
            float f = height;
            float f2 = i6;
            float b = f2 + (b(Math.min(1.0f, (sqrt2 * 1.0f) / f)) * f2);
            if (sqrt > 0) {
                i5 = Math.round(Math.abs(b / sqrt) * 1000.0f) * 4;
            } else {
                if (!z) {
                    abs = abs2;
                }
                i5 = (int) (((abs / f) + 1.0f) * 300.0f);
            }
            return Math.min(i5, 2000);
        }

        public final float b(float f) {
            return (float) Math.sin((f - 0.5f) * 0.47123894f);
        }

        public void c(int i, int i2) {
            RecyclerView.this.setScrollState(2);
            this.b = 0;
            this.a = 0;
            Interpolator interpolator = this.f1315a;
            Interpolator interpolator2 = RecyclerView.sQuinticInterpolator;
            if (interpolator != interpolator2) {
                this.f1315a = interpolator2;
                this.f1316a = new OverScroller(RecyclerView.this.getContext(), interpolator2);
            }
            this.f1316a.fling(0, 0, i, i2, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
            e();
        }

        public final void d() {
            RecyclerView.this.removeCallbacks(this);
            gqa.j0(RecyclerView.this, this);
        }

        public void e() {
            if (this.f1318a) {
                this.f1319b = true;
            } else {
                d();
            }
        }

        public void f(int i, int i2, int i3, Interpolator interpolator) {
            if (i3 == Integer.MIN_VALUE) {
                i3 = a(i, i2, 0, 0);
            }
            int i4 = i3;
            if (interpolator == null) {
                interpolator = RecyclerView.sQuinticInterpolator;
            }
            if (this.f1315a != interpolator) {
                this.f1315a = interpolator;
                this.f1316a = new OverScroller(RecyclerView.this.getContext(), interpolator);
            }
            this.b = 0;
            this.a = 0;
            RecyclerView.this.setScrollState(2);
            this.f1316a.startScroll(0, 0, i, i2, i4);
            if (Build.VERSION.SDK_INT < 23) {
                this.f1316a.computeScrollOffset();
            }
            e();
        }

        public void g() {
            RecyclerView.this.removeCallbacks(this);
            this.f1316a.abortAnimation();
        }

        @Override // java.lang.Runnable
        public void run() {
            int i;
            int i2;
            boolean z;
            boolean z2;
            boolean z3;
            boolean z4;
            int i3;
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.mLayout == null) {
                g();
                return;
            }
            this.f1319b = false;
            this.f1318a = true;
            recyclerView.w();
            OverScroller overScroller = this.f1316a;
            if (overScroller.computeScrollOffset()) {
                int currX = overScroller.getCurrX();
                int currY = overScroller.getCurrY();
                int i4 = currX - this.a;
                int i5 = currY - this.b;
                this.a = currX;
                this.b = currY;
                RecyclerView recyclerView2 = RecyclerView.this;
                int[] iArr = recyclerView2.mReusableIntPair;
                iArr[0] = 0;
                iArr[1] = 0;
                if (recyclerView2.G(i4, i5, iArr, null, 1)) {
                    int[] iArr2 = RecyclerView.this.mReusableIntPair;
                    i4 -= iArr2[0];
                    i5 -= iArr2[1];
                }
                if (RecyclerView.this.getOverScrollMode() != 2) {
                    RecyclerView.this.v(i4, i5);
                }
                RecyclerView recyclerView3 = RecyclerView.this;
                if (recyclerView3.mAdapter != null) {
                    int[] iArr3 = recyclerView3.mReusableIntPair;
                    iArr3[0] = 0;
                    iArr3[1] = 0;
                    recyclerView3.q1(i4, i5, iArr3);
                    RecyclerView recyclerView4 = RecyclerView.this;
                    int[] iArr4 = recyclerView4.mReusableIntPair;
                    i2 = iArr4[0];
                    i = iArr4[1];
                    i4 -= i2;
                    i5 -= i;
                    z zVar = recyclerView4.mLayout.mSmoothScroller;
                    if (zVar != null && !zVar.g() && zVar.h()) {
                        int b = RecyclerView.this.mState.b();
                        if (b == 0) {
                            zVar.r();
                        } else if (zVar.f() >= b) {
                            zVar.p(b - 1);
                            zVar.j(i2, i);
                        } else {
                            zVar.j(i2, i);
                        }
                    }
                } else {
                    i = 0;
                    i2 = 0;
                }
                if (!RecyclerView.this.mItemDecorations.isEmpty()) {
                    RecyclerView.this.invalidate();
                }
                RecyclerView recyclerView5 = RecyclerView.this;
                int[] iArr5 = recyclerView5.mReusableIntPair;
                iArr5[0] = 0;
                iArr5[1] = 0;
                recyclerView5.H(i2, i, i4, i5, null, 1, iArr5);
                RecyclerView recyclerView6 = RecyclerView.this;
                int[] iArr6 = recyclerView6.mReusableIntPair;
                int i6 = i4 - iArr6[0];
                int i7 = i5 - iArr6[1];
                if (i2 != 0 || i != 0) {
                    recyclerView6.J(i2, i);
                }
                if (!RecyclerView.this.awakenScrollBars()) {
                    RecyclerView.this.invalidate();
                }
                if (overScroller.getCurrX() == overScroller.getFinalX()) {
                    z = true;
                } else {
                    z = false;
                }
                if (overScroller.getCurrY() == overScroller.getFinalY()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!overScroller.isFinished() && ((!z && i6 == 0) || (!z2 && i7 == 0))) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                z zVar2 = RecyclerView.this.mLayout.mSmoothScroller;
                if (zVar2 != null && zVar2.g()) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (!z4 && z3) {
                    if (RecyclerView.this.getOverScrollMode() != 2) {
                        int currVelocity = (int) overScroller.getCurrVelocity();
                        if (i6 < 0) {
                            i3 = -currVelocity;
                        } else if (i6 > 0) {
                            i3 = currVelocity;
                        } else {
                            i3 = 0;
                        }
                        if (i7 < 0) {
                            currVelocity = -currVelocity;
                        } else if (i7 <= 0) {
                            currVelocity = 0;
                        }
                        RecyclerView.this.a(i3, currVelocity);
                    }
                    if (RecyclerView.ALLOW_THREAD_GAP_WORK) {
                        RecyclerView.this.mPrefetchRegistry.b();
                    }
                } else {
                    e();
                    RecyclerView recyclerView7 = RecyclerView.this;
                    androidx.recyclerview.widget.g gVar = recyclerView7.mGapWorker;
                    if (gVar != null) {
                        gVar.h(recyclerView7, i2, i);
                    }
                }
            }
            z zVar3 = RecyclerView.this.mLayout.mSmoothScroller;
            if (zVar3 != null && zVar3.g()) {
                zVar3.j(0, 0);
            }
            this.f1318a = false;
            if (this.f1319b) {
                d();
                return;
            }
            RecyclerView.this.setScrollState(0);
            RecyclerView.this.B1(1);
        }
    }

    /* loaded from: classes.dex */
    public class d implements x.b {
        public d() {
        }

        @Override // androidx.recyclerview.widget.x.b
        public void a(d0 d0Var, l.c cVar, l.c cVar2) {
            d0Var.setIsRecyclable(false);
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.mDataSetHasChangedAfterLayout) {
                if (recyclerView.mItemAnimator.b(d0Var, d0Var, cVar, cVar2)) {
                    RecyclerView.this.U0();
                }
            } else if (recyclerView.mItemAnimator.d(d0Var, cVar, cVar2)) {
                RecyclerView.this.U0();
            }
        }

        @Override // androidx.recyclerview.widget.x.b
        public void b(d0 d0Var, l.c cVar, l.c cVar2) {
            RecyclerView.this.mRecycler.J(d0Var);
            RecyclerView.this.o(d0Var, cVar, cVar2);
        }

        @Override // androidx.recyclerview.widget.x.b
        public void c(d0 d0Var, l.c cVar, l.c cVar2) {
            RecyclerView.this.m(d0Var, cVar, cVar2);
        }

        @Override // androidx.recyclerview.widget.x.b
        public void d(d0 d0Var) {
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.mLayout.p1(d0Var.itemView, recyclerView.mRecycler);
        }
    }

    /* loaded from: classes.dex */
    public static abstract class d0 {
        public static final int FLAG_ADAPTER_FULLUPDATE = 1024;
        public static final int FLAG_ADAPTER_POSITION_UNKNOWN = 512;
        public static final int FLAG_APPEARED_IN_PRE_LAYOUT = 4096;
        public static final int FLAG_BOUNCED_FROM_HIDDEN_LIST = 8192;
        public static final int FLAG_BOUND = 1;
        public static final int FLAG_IGNORE = 128;
        public static final int FLAG_INVALID = 4;
        public static final int FLAG_MOVED = 2048;
        public static final int FLAG_NOT_RECYCLABLE = 16;
        public static final int FLAG_REMOVED = 8;
        public static final int FLAG_RETURNED_FROM_SCRAP = 32;
        public static final int FLAG_SET_A11Y_ITEM_DELEGATE = 16384;
        public static final int FLAG_TMP_DETACHED = 256;
        public static final int FLAG_UPDATE = 2;
        private static final List<Object> FULLUPDATE_PAYLOADS = Collections.emptyList();
        public static final int PENDING_ACCESSIBILITY_STATE_NOT_SET = -1;
        public final View itemView;
        public int mFlags;
        public WeakReference<RecyclerView> mNestedRecyclerView;
        public RecyclerView mOwnerRecyclerView;
        public int mPosition = -1;
        public int mOldPosition = -1;
        public long mItemId = -1;
        public int mItemViewType = -1;
        public int mPreLayoutPosition = -1;
        public d0 mShadowedHolder = null;
        public d0 mShadowingHolder = null;
        public List<Object> mPayloads = null;
        public List<Object> mUnmodifiedPayloads = null;
        private int mIsRecyclableCount = 0;
        public v mScrapContainer = null;
        public boolean mInChangeScrap = false;
        private int mWasImportantForAccessibilityBeforeHidden = 0;
        public int mPendingAccessibilityState = -1;

        public d0(View view) {
            if (view != null) {
                this.itemView = view;
                return;
            }
            throw new IllegalArgumentException("itemView may not be null");
        }

        public final void a() {
            if (this.mPayloads == null) {
                ArrayList arrayList = new ArrayList();
                this.mPayloads = arrayList;
                this.mUnmodifiedPayloads = Collections.unmodifiableList(arrayList);
            }
        }

        public void addChangePayload(Object obj) {
            if (obj == null) {
                addFlags(1024);
            } else if ((1024 & this.mFlags) == 0) {
                a();
                this.mPayloads.add(obj);
            }
        }

        public void addFlags(int i) {
            this.mFlags = i | this.mFlags;
        }

        public void clearOldPosition() {
            this.mOldPosition = -1;
            this.mPreLayoutPosition = -1;
        }

        public void clearPayload() {
            List<Object> list = this.mPayloads;
            if (list != null) {
                list.clear();
            }
            this.mFlags &= -1025;
        }

        public void clearReturnedFromScrapFlag() {
            this.mFlags &= -33;
        }

        public void clearTmpDetachFlag() {
            this.mFlags &= -257;
        }

        public boolean doesTransientStatePreventRecycling() {
            return (this.mFlags & 16) == 0 && gqa.S(this.itemView);
        }

        public void flagRemovedAndOffsetPosition(int i, int i2, boolean z) {
            addFlags(8);
            offsetPosition(i2, z);
            this.mPosition = i;
        }

        public final int getAdapterPosition() {
            RecyclerView recyclerView = this.mOwnerRecyclerView;
            if (recyclerView == null) {
                return -1;
            }
            return recyclerView.g0(this);
        }

        public final long getItemId() {
            return this.mItemId;
        }

        public final int getItemViewType() {
            return this.mItemViewType;
        }

        public final int getLayoutPosition() {
            int i = this.mPreLayoutPosition;
            return i == -1 ? this.mPosition : i;
        }

        public final int getOldPosition() {
            return this.mOldPosition;
        }

        @Deprecated
        public final int getPosition() {
            int i = this.mPreLayoutPosition;
            return i == -1 ? this.mPosition : i;
        }

        public List<Object> getUnmodifiedPayloads() {
            if ((this.mFlags & 1024) == 0) {
                List<Object> list = this.mPayloads;
                if (list != null && list.size() != 0) {
                    return this.mUnmodifiedPayloads;
                }
                return FULLUPDATE_PAYLOADS;
            }
            return FULLUPDATE_PAYLOADS;
        }

        public boolean hasAnyOfTheFlags(int i) {
            return (i & this.mFlags) != 0;
        }

        public boolean isAdapterPositionUnknown() {
            return (this.mFlags & 512) != 0 || isInvalid();
        }

        public boolean isAttachedToTransitionOverlay() {
            return (this.itemView.getParent() == null || this.itemView.getParent() == this.mOwnerRecyclerView) ? false : true;
        }

        public boolean isBound() {
            return (this.mFlags & 1) != 0;
        }

        public boolean isInvalid() {
            return (this.mFlags & 4) != 0;
        }

        public final boolean isRecyclable() {
            if ((this.mFlags & 16) == 0 && !gqa.S(this.itemView)) {
                return true;
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean isRemoved() {
            return (this.mFlags & 8) != 0;
        }

        public boolean isScrap() {
            return this.mScrapContainer != null;
        }

        public boolean isTmpDetached() {
            return (this.mFlags & 256) != 0;
        }

        public boolean isUpdated() {
            return (this.mFlags & 2) != 0;
        }

        public boolean needsUpdate() {
            return (this.mFlags & 2) != 0;
        }

        public void offsetPosition(int i, boolean z) {
            if (this.mOldPosition == -1) {
                this.mOldPosition = this.mPosition;
            }
            if (this.mPreLayoutPosition == -1) {
                this.mPreLayoutPosition = this.mPosition;
            }
            if (z) {
                this.mPreLayoutPosition += i;
            }
            this.mPosition += i;
            if (this.itemView.getLayoutParams() != null) {
                ((p) this.itemView.getLayoutParams()).f1321a = true;
            }
        }

        public void onEnteredHiddenState(RecyclerView recyclerView) {
            int i = this.mPendingAccessibilityState;
            if (i != -1) {
                this.mWasImportantForAccessibilityBeforeHidden = i;
            } else {
                this.mWasImportantForAccessibilityBeforeHidden = gqa.C(this.itemView);
            }
            recyclerView.t1(this, 4);
        }

        public void onLeftHiddenState(RecyclerView recyclerView) {
            recyclerView.t1(this, this.mWasImportantForAccessibilityBeforeHidden);
            this.mWasImportantForAccessibilityBeforeHidden = 0;
        }

        public void resetInternal() {
            this.mFlags = 0;
            this.mPosition = -1;
            this.mOldPosition = -1;
            this.mItemId = -1L;
            this.mPreLayoutPosition = -1;
            this.mIsRecyclableCount = 0;
            this.mShadowedHolder = null;
            this.mShadowingHolder = null;
            clearPayload();
            this.mWasImportantForAccessibilityBeforeHidden = 0;
            this.mPendingAccessibilityState = -1;
            RecyclerView.t(this);
        }

        public void saveOldPosition() {
            if (this.mOldPosition == -1) {
                this.mOldPosition = this.mPosition;
            }
        }

        public void setFlags(int i, int i2) {
            this.mFlags = (i & i2) | (this.mFlags & (~i2));
        }

        public final void setIsRecyclable(boolean z) {
            int i;
            int i2 = this.mIsRecyclableCount;
            if (z) {
                i = i2 - 1;
            } else {
                i = i2 + 1;
            }
            this.mIsRecyclableCount = i;
            if (i < 0) {
                this.mIsRecyclableCount = 0;
                if (!s60.f18611a) {
                    Log.e("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
                    return;
                }
                throw new RuntimeException("isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
            } else if (!z && i == 1) {
                this.mFlags |= 16;
            } else if (z && i == 0) {
                this.mFlags &= -17;
            }
        }

        public void setScrapContainer(v vVar, boolean z) {
            this.mScrapContainer = vVar;
            this.mInChangeScrap = z;
        }

        public boolean shouldBeKeptAsChild() {
            return (this.mFlags & 16) != 0;
        }

        public boolean shouldIgnore() {
            return (this.mFlags & 128) != 0;
        }

        public void stopIgnoring() {
            this.mFlags &= -129;
        }

        public String toString() {
            String str;
            StringBuilder sb = new StringBuilder("ViewHolder{" + Integer.toHexString(hashCode()) + " position=" + this.mPosition + " id=" + this.mItemId + ", oldPos=" + this.mOldPosition + ", pLpos:" + this.mPreLayoutPosition);
            if (isScrap()) {
                sb.append(" scrap ");
                if (this.mInChangeScrap) {
                    str = "[changeScrap]";
                } else {
                    str = "[attachedScrap]";
                }
                sb.append(str);
            }
            if (isInvalid()) {
                sb.append(" invalid");
            }
            if (!isBound()) {
                sb.append(" unbound");
            }
            if (needsUpdate()) {
                sb.append(" update");
            }
            if (isRemoved()) {
                sb.append(" removed");
            }
            if (shouldIgnore()) {
                sb.append(" ignored");
            }
            if (isTmpDetached()) {
                sb.append(" tmpDetached");
            }
            if (!isRecyclable()) {
                sb.append(" not recyclable(" + this.mIsRecyclableCount + ")");
            }
            if (isAdapterPositionUnknown()) {
                sb.append(" undefined adapter position");
            }
            if (this.itemView.getParent() == null) {
                sb.append(" no parent");
            }
            sb.append(StringSubstitutor.DEFAULT_VAR_END);
            return sb.toString();
        }

        public void unScrap() {
            this.mScrapContainer.J(this);
        }

        public boolean wasReturnedFromScrap() {
            return (this.mFlags & 32) != 0;
        }
    }

    /* loaded from: classes.dex */
    public class e implements d.b {
        public e() {
        }

        @Override // androidx.recyclerview.widget.d.b
        public View a(int i) {
            return RecyclerView.this.getChildAt(i);
        }

        @Override // androidx.recyclerview.widget.d.b
        public int b() {
            return RecyclerView.this.getChildCount();
        }

        @Override // androidx.recyclerview.widget.d.b
        public int c(View view) {
            return RecyclerView.this.indexOfChild(view);
        }

        @Override // androidx.recyclerview.widget.d.b
        public void d(int i) {
            d0 n0;
            View a = a(i);
            if (a != null && (n0 = RecyclerView.n0(a)) != null) {
                if (n0.isTmpDetached() && !n0.shouldIgnore()) {
                    throw new IllegalArgumentException("called detach on an already detached child " + n0 + RecyclerView.this.Q());
                }
                n0.addFlags(256);
            }
            RecyclerView.this.detachViewFromParent(i);
        }

        @Override // androidx.recyclerview.widget.d.b
        public void e(View view) {
            d0 n0 = RecyclerView.n0(view);
            if (n0 != null) {
                n0.onLeftHiddenState(RecyclerView.this);
            }
        }

        @Override // androidx.recyclerview.widget.d.b
        public void f(View view, int i, ViewGroup.LayoutParams layoutParams) {
            d0 n0 = RecyclerView.n0(view);
            if (n0 != null) {
                if (!n0.isTmpDetached() && !n0.shouldIgnore()) {
                    throw new IllegalArgumentException("Called attach on a child which is not detached: " + n0 + RecyclerView.this.Q());
                }
                n0.clearTmpDetachFlag();
            }
            RecyclerView.this.attachViewToParent(view, i, layoutParams);
        }

        @Override // androidx.recyclerview.widget.d.b
        public void g() {
            int b = b();
            for (int i = 0; i < b; i++) {
                View a = a(i);
                RecyclerView.this.A(a);
                a.clearAnimation();
            }
            RecyclerView.this.removeAllViews();
        }

        @Override // androidx.recyclerview.widget.d.b
        public void h(View view, int i) {
            RecyclerView.this.addView(view, i);
            RecyclerView.this.z(view);
        }

        @Override // androidx.recyclerview.widget.d.b
        public void i(int i) {
            View childAt = RecyclerView.this.getChildAt(i);
            if (childAt != null) {
                RecyclerView.this.A(childAt);
                childAt.clearAnimation();
            }
            RecyclerView.this.removeViewAt(i);
        }

        @Override // androidx.recyclerview.widget.d.b
        public void j(View view) {
            d0 n0 = RecyclerView.n0(view);
            if (n0 != null) {
                n0.onEnteredHiddenState(RecyclerView.this);
            }
        }

        @Override // androidx.recyclerview.widget.d.b
        public d0 k(View view) {
            return RecyclerView.n0(view);
        }
    }

    /* loaded from: classes.dex */
    public class f implements a.InterfaceC0017a {
        public f() {
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0017a
        public void a(int i, int i2) {
            RecyclerView.this.L0(i, i2, false);
            RecyclerView.this.mItemsAddedOrRemoved = true;
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0017a
        public void b(int i, int i2) {
            RecyclerView.this.J0(i, i2);
            RecyclerView.this.mItemsAddedOrRemoved = true;
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0017a
        public void c(int i, int i2) {
            RecyclerView.this.L0(i, i2, true);
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.mItemsAddedOrRemoved = true;
            recyclerView.mState.c += i2;
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0017a
        public void d(int i, int i2, Object obj) {
            RecyclerView.this.E1(i, i2, obj);
            RecyclerView.this.mItemsChanged = true;
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0017a
        public void e(a.b bVar) {
            i(bVar);
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0017a
        public d0 f(int i) {
            d0 d0 = RecyclerView.this.d0(i, true);
            if (d0 == null || RecyclerView.this.mChildHelper.p(d0.itemView)) {
                return null;
            }
            return d0;
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0017a
        public void g(a.b bVar) {
            i(bVar);
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0017a
        public void h(int i, int i2) {
            RecyclerView.this.K0(i, i2);
            RecyclerView.this.mItemsAddedOrRemoved = true;
        }

        public void i(a.b bVar) {
            int i = bVar.a;
            if (i != 1) {
                if (i != 2) {
                    if (i != 4) {
                        if (i == 8) {
                            RecyclerView recyclerView = RecyclerView.this;
                            recyclerView.mLayout.W0(recyclerView, bVar.b, bVar.c, 1);
                            return;
                        }
                        return;
                    }
                    RecyclerView recyclerView2 = RecyclerView.this;
                    recyclerView2.mLayout.Z0(recyclerView2, bVar.b, bVar.c, bVar.f1338a);
                    return;
                }
                RecyclerView recyclerView3 = RecyclerView.this;
                recyclerView3.mLayout.X0(recyclerView3, bVar.b, bVar.c);
                return;
            }
            RecyclerView recyclerView4 = RecyclerView.this;
            recyclerView4.mLayout.U0(recyclerView4, bVar.b, bVar.c);
        }
    }

    /* loaded from: classes.dex */
    public static abstract class g {
        private final h mObservable = new h();
        private boolean mHasStableIds = false;

        public final void bindViewHolder(d0 d0Var, int i) {
            d0Var.mPosition = i;
            if (hasStableIds()) {
                d0Var.mItemId = getItemId(i);
            }
            d0Var.setFlags(1, 519);
            w8a.a("RV OnBindView");
            onBindViewHolder(d0Var, i, d0Var.getUnmodifiedPayloads());
            d0Var.clearPayload();
            ViewGroup.LayoutParams layoutParams = d0Var.itemView.getLayoutParams();
            if (layoutParams instanceof p) {
                ((p) layoutParams).f1321a = true;
            }
            w8a.b();
        }

        public final d0 createViewHolder(ViewGroup viewGroup, int i) {
            try {
                w8a.a("RV CreateView");
                d0 onCreateViewHolder = onCreateViewHolder(viewGroup, i);
                if (onCreateViewHolder.itemView.getParent() == null) {
                    onCreateViewHolder.mItemViewType = i;
                    return onCreateViewHolder;
                }
                throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
            } finally {
                w8a.b();
            }
        }

        public abstract int getItemCount();

        public long getItemId(int i) {
            return -1L;
        }

        public int getItemViewType(int i) {
            return 0;
        }

        public final boolean hasObservers() {
            return this.mObservable.a();
        }

        public final boolean hasStableIds() {
            return this.mHasStableIds;
        }

        public void notifyDataSetChanged() {
            this.mObservable.b();
        }

        public void notifyItemChanged(int i) {
            this.mObservable.d(i, 1);
        }

        public void notifyItemInserted(int i) {
            this.mObservable.f(i, 1);
        }

        public void notifyItemMoved(int i, int i2) {
            this.mObservable.c(i, i2);
        }

        public void notifyItemRangeChanged(int i, int i2) {
            this.mObservable.d(i, i2);
        }

        public void notifyItemRangeInserted(int i, int i2) {
            this.mObservable.f(i, i2);
        }

        public void notifyItemRangeRemoved(int i, int i2) {
            this.mObservable.g(i, i2);
        }

        public void notifyItemRemoved(int i) {
            this.mObservable.g(i, 1);
        }

        public void onAttachedToRecyclerView(RecyclerView recyclerView) {
        }

        public abstract void onBindViewHolder(d0 d0Var, int i);

        public void onBindViewHolder(d0 d0Var, int i, List<Object> list) {
            onBindViewHolder(d0Var, i);
        }

        public abstract d0 onCreateViewHolder(ViewGroup viewGroup, int i);

        public void onDetachedFromRecyclerView(RecyclerView recyclerView) {
        }

        public boolean onFailedToRecycleView(d0 d0Var) {
            return false;
        }

        public void onViewAttachedToWindow(d0 d0Var) {
        }

        public void onViewDetachedFromWindow(d0 d0Var) {
        }

        public void onViewRecycled(d0 d0Var) {
        }

        public void registerAdapterDataObserver(i iVar) {
            this.mObservable.registerObserver(iVar);
        }

        public void setHasStableIds(boolean z) {
            if (!hasObservers()) {
                this.mHasStableIds = z;
                return;
            }
            throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
        }

        public void unregisterAdapterDataObserver(i iVar) {
            this.mObservable.unregisterObserver(iVar);
        }

        public void notifyItemChanged(int i, Object obj) {
            this.mObservable.e(i, 1, obj);
        }

        public void notifyItemRangeChanged(int i, int i2, Object obj) {
            this.mObservable.e(i, i2, obj);
        }
    }

    /* loaded from: classes.dex */
    public static class h extends Observable {
        public boolean a() {
            return !((Observable) this).mObservers.isEmpty();
        }

        public void b() {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((i) ((Observable) this).mObservers.get(size)).a();
            }
        }

        public void c(int i, int i2) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((i) ((Observable) this).mObservers.get(size)).e(i, i2, 1);
            }
        }

        public void d(int i, int i2) {
            e(i, i2, null);
        }

        public void e(int i, int i2, Object obj) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((i) ((Observable) this).mObservers.get(size)).c(i, i2, obj);
            }
        }

        public void f(int i, int i2) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((i) ((Observable) this).mObservers.get(size)).d(i, i2);
            }
        }

        public void g(int i, int i2) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((i) ((Observable) this).mObservers.get(size)).f(i, i2);
            }
        }
    }

    /* loaded from: classes.dex */
    public static abstract class i {
        public void a() {
        }

        public void b(int i, int i2) {
        }

        public void c(int i, int i2, Object obj) {
            b(i, i2);
        }

        public void d(int i, int i2) {
        }

        public void e(int i, int i2, int i3) {
        }

        public void f(int i, int i2) {
        }
    }

    /* loaded from: classes.dex */
    public interface j {
        int a(int i, int i2);
    }

    /* loaded from: classes.dex */
    public static class k {
        public EdgeEffect a(RecyclerView recyclerView, int i) {
            return new EdgeEffect(recyclerView.getContext());
        }
    }

    /* loaded from: classes.dex */
    public static abstract class l {
        private TimeInterpolator mAddInterpolator;
        private TimeInterpolator mChangeInterpolator;
        private TimeInterpolator mMoveInterpolator;
        private TimeInterpolator mRemoveInterpolator;
        private b mListener = null;
        private ArrayList<a> mFinishedListeners = new ArrayList<>();
        private long mAddDuration = 120;
        private long mRemoveDuration = 120;
        private long mMoveDuration = 250;
        private long mChangeAddDuration = 250;
        private long mChangeRemoveDuration = 250;
        private long mAddDelay = 0;
        private long mRemoveDelay = 0;
        private long mMoveDelay = 0;
        private long mDelay = 0;
        private long mChangeDelay = 0;

        /* loaded from: classes.dex */
        public interface a {
            void a();
        }

        /* loaded from: classes.dex */
        public interface b {
            void a(d0 d0Var);
        }

        /* loaded from: classes.dex */
        public static class c {
            public int a;
            public int b;
            public int c;
            public int d;

            public c a(d0 d0Var) {
                return b(d0Var, 0);
            }

            public c b(d0 d0Var, int i) {
                View view = d0Var.itemView;
                this.a = view.getLeft();
                this.b = view.getTop();
                this.c = view.getRight();
                this.d = view.getBottom();
                return this;
            }
        }

        public static int e(d0 d0Var) {
            int i = d0Var.mFlags & 14;
            if (d0Var.isInvalid()) {
                return 4;
            }
            if ((i & 4) == 0) {
                int oldPosition = d0Var.getOldPosition();
                int adapterPosition = d0Var.getAdapterPosition();
                if (oldPosition != -1 && adapterPosition != -1 && oldPosition != adapterPosition) {
                    return i | d0.FLAG_MOVED;
                }
                return i;
            }
            return i;
        }

        public final boolean A(a aVar) {
            boolean z = z();
            if (aVar != null) {
                if (!z) {
                    aVar.a();
                } else {
                    this.mFinishedListeners.add(aVar);
                }
            }
            return z;
        }

        public c B() {
            return new c();
        }

        public void C(d0 d0Var) {
        }

        public c D(a0 a0Var, d0 d0Var) {
            return B().a(d0Var);
        }

        public c E(a0 a0Var, d0 d0Var, int i, List list) {
            return B().a(d0Var);
        }

        public abstract void F();

        public void G(long j) {
            this.mAddDelay = j;
        }

        public void H(long j) {
            this.mAddDuration = j;
        }

        public void I(long j) {
            this.mChangeAddDuration = j;
            this.mChangeRemoveDuration = j;
        }

        public void J(long j) {
            this.mAddDuration = j;
            this.mMoveDuration = j;
            this.mRemoveDuration = j;
            this.mChangeAddDuration = j;
            this.mChangeRemoveDuration = j;
        }

        public void K(TimeInterpolator timeInterpolator) {
            this.mAddInterpolator = timeInterpolator;
            this.mMoveInterpolator = timeInterpolator;
            this.mRemoveInterpolator = timeInterpolator;
            this.mChangeInterpolator = timeInterpolator;
        }

        public void L(b bVar) {
            this.mListener = bVar;
        }

        public void M(long j) {
            this.mMoveDuration = j;
        }

        public void N(TimeInterpolator timeInterpolator) {
            this.mMoveInterpolator = timeInterpolator;
        }

        public void O(long j) {
            this.mRemoveDelay = j;
        }

        public void P(long j) {
            this.mRemoveDuration = j;
        }

        public abstract boolean a(d0 d0Var, c cVar, c cVar2);

        public abstract boolean b(d0 d0Var, d0 d0Var2, c cVar, c cVar2);

        public abstract boolean c(d0 d0Var, c cVar, c cVar2);

        public abstract boolean d(d0 d0Var, c cVar, c cVar2);

        public abstract boolean f(d0 d0Var);

        public boolean g(d0 d0Var, List list) {
            return f(d0Var);
        }

        public final void h(d0 d0Var) {
            C(d0Var);
            b bVar = this.mListener;
            if (bVar != null) {
                bVar.a(d0Var);
            }
        }

        public final void i() {
            int size = this.mFinishedListeners.size();
            for (int i = 0; i < size; i++) {
                this.mFinishedListeners.get(i).a();
            }
            this.mFinishedListeners.clear();
        }

        public abstract void j(d0 d0Var);

        public abstract void k();

        public long l() {
            return this.mAddDelay;
        }

        public long m() {
            return this.mAddDuration;
        }

        public TimeInterpolator n() {
            return this.mAddInterpolator;
        }

        public long o() {
            return this.mChangeAddDuration;
        }

        public long p() {
            return this.mChangeDelay;
        }

        public long q() {
            return Math.max(this.mChangeAddDuration, this.mChangeRemoveDuration);
        }

        public TimeInterpolator r() {
            return this.mChangeInterpolator;
        }

        public long s() {
            return this.mChangeRemoveDuration;
        }

        public long t() {
            return this.mMoveDelay;
        }

        public long u() {
            return this.mMoveDuration;
        }

        public TimeInterpolator v() {
            return this.mMoveInterpolator;
        }

        public long w() {
            return this.mRemoveDelay;
        }

        public long x() {
            return this.mRemoveDuration;
        }

        public TimeInterpolator y() {
            return this.mRemoveInterpolator;
        }

        public abstract boolean z();
    }

    /* loaded from: classes.dex */
    public class m implements l.b {
        public m() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.l.b
        public void a(d0 d0Var) {
            d0Var.setIsRecyclable(true);
            if (d0Var.mShadowedHolder != null && d0Var.mShadowingHolder == null) {
                d0Var.mShadowedHolder = null;
            }
            d0Var.mShadowingHolder = null;
            if (!d0Var.shouldBeKeptAsChild() && !RecyclerView.this.e1(d0Var.itemView) && d0Var.isTmpDetached()) {
                RecyclerView.this.removeDetachedView(d0Var.itemView, false);
            }
        }
    }

    /* loaded from: classes.dex */
    public static abstract class n {
        public void c(Rect rect, int i, RecyclerView recyclerView) {
            rect.set(0, 0, 0, 0);
        }

        public void d(Rect rect, View view, RecyclerView recyclerView, a0 a0Var) {
            c(rect, ((p) view.getLayoutParams()).b(), recyclerView);
        }

        public void e(Canvas canvas, RecyclerView recyclerView) {
        }

        public void f(Canvas canvas, RecyclerView recyclerView, a0 a0Var) {
            e(canvas, recyclerView);
        }

        public void g(Canvas canvas, RecyclerView recyclerView) {
        }

        public void h(Canvas canvas, RecyclerView recyclerView, a0 a0Var) {
            g(canvas, recyclerView);
        }
    }

    /* loaded from: classes.dex */
    public static abstract class o {
        public boolean mAutoMeasure;
        public androidx.recyclerview.widget.d mChildHelper;
        private int mHeight;
        private int mHeightMode;
        public androidx.recyclerview.widget.w mHorizontalBoundCheck;
        private final w.b mHorizontalBoundCheckCallback;
        public boolean mIsAttachedToWindow;
        private boolean mItemPrefetchEnabled;
        private boolean mMeasurementCacheEnabled;
        public int mPrefetchMaxCountObserved;
        public boolean mPrefetchMaxObservedInInitialPrefetch;
        public RecyclerView mRecyclerView;
        public boolean mRequestedSimpleAnimations;
        public z mSmoothScroller;
        public androidx.recyclerview.widget.w mVerticalBoundCheck;
        private final w.b mVerticalBoundCheckCallback;
        private int mWidth;
        private int mWidthMode;

        /* loaded from: classes.dex */
        public class a implements w.b {
            public a() {
            }

            @Override // androidx.recyclerview.widget.w.b
            public View a(int i) {
                return o.this.J(i);
            }

            @Override // androidx.recyclerview.widget.w.b
            public int b(View view) {
                return o.this.R(view) - ((ViewGroup.MarginLayoutParams) ((p) view.getLayoutParams())).leftMargin;
            }

            @Override // androidx.recyclerview.widget.w.b
            public int c() {
                return o.this.f0();
            }

            @Override // androidx.recyclerview.widget.w.b
            public int d() {
                return o.this.r0() - o.this.g0();
            }

            @Override // androidx.recyclerview.widget.w.b
            public int e(View view) {
                return o.this.U(view) + ((ViewGroup.MarginLayoutParams) ((p) view.getLayoutParams())).rightMargin;
            }
        }

        /* loaded from: classes.dex */
        public class b implements w.b {
            public b() {
            }

            @Override // androidx.recyclerview.widget.w.b
            public View a(int i) {
                return o.this.J(i);
            }

            @Override // androidx.recyclerview.widget.w.b
            public int b(View view) {
                return o.this.V(view) - ((ViewGroup.MarginLayoutParams) ((p) view.getLayoutParams())).topMargin;
            }

            @Override // androidx.recyclerview.widget.w.b
            public int c() {
                return o.this.i0();
            }

            @Override // androidx.recyclerview.widget.w.b
            public int d() {
                return o.this.X() - o.this.e0();
            }

            @Override // androidx.recyclerview.widget.w.b
            public int e(View view) {
                return o.this.P(view) + ((ViewGroup.MarginLayoutParams) ((p) view.getLayoutParams())).bottomMargin;
            }
        }

        /* loaded from: classes.dex */
        public interface c {
            void a(int i, int i2);
        }

        public o() {
            a aVar = new a();
            this.mHorizontalBoundCheckCallback = aVar;
            b bVar = new b();
            this.mVerticalBoundCheckCallback = bVar;
            this.mHorizontalBoundCheck = new androidx.recyclerview.widget.w(aVar);
            this.mVerticalBoundCheck = new androidx.recyclerview.widget.w(bVar);
            this.mRequestedSimpleAnimations = false;
            this.mIsAttachedToWindow = false;
            this.mAutoMeasure = false;
            this.mMeasurementCacheEnabled = true;
            this.mItemPrefetchEnabled = true;
        }

        /* JADX WARN: Code restructure failed: missing block: B:9:0x0017, code lost:
            if (r5 == 1073741824) goto L8;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static int L(int r4, int r5, int r6, int r7, boolean r8) {
            /*
                int r4 = r4 - r6
                r6 = 0
                int r4 = java.lang.Math.max(r6, r4)
                r0 = -2
                r1 = -1
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = 1073741824(0x40000000, float:2.0)
                if (r8 == 0) goto L1a
                if (r7 < 0) goto L11
                goto L1c
            L11:
                if (r7 != r1) goto L2f
                if (r5 == r2) goto L21
                if (r5 == 0) goto L2f
                if (r5 == r3) goto L21
                goto L2f
            L1a:
                if (r7 < 0) goto L1f
            L1c:
                r5 = 1073741824(0x40000000, float:2.0)
                goto L31
            L1f:
                if (r7 != r1) goto L23
            L21:
                r7 = r4
                goto L31
            L23:
                if (r7 != r0) goto L2f
                if (r5 == r2) goto L2c
                if (r5 != r3) goto L2a
                goto L2c
            L2a:
                r5 = 0
                goto L21
            L2c:
                r5 = -2147483648(0xffffffff80000000, float:-0.0)
                goto L21
            L2f:
                r5 = 0
                r7 = 0
            L31:
                int r4 = android.view.View.MeasureSpec.makeMeasureSpec(r7, r5)
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.o.L(int, int, int, int, boolean):int");
        }

        public static int o(int i, int i2, int i3) {
            int mode = View.MeasureSpec.getMode(i);
            int size = View.MeasureSpec.getSize(i);
            if (mode != Integer.MIN_VALUE) {
                if (mode != 1073741824) {
                    return Math.max(i2, i3);
                }
                return size;
            }
            return Math.min(size, Math.max(i2, i3));
        }

        public static boolean z0(int i, int i2, int i3) {
            int mode = View.MeasureSpec.getMode(i2);
            int size = View.MeasureSpec.getSize(i2);
            if (i3 > 0 && i != i3) {
                return false;
            }
            if (mode != Integer.MIN_VALUE) {
                if (mode == 0) {
                    return true;
                }
                if (mode != 1073741824 || size != i) {
                    return false;
                }
                return true;
            } else if (size < i) {
                return false;
            } else {
                return true;
            }
        }

        public void A(RecyclerView recyclerView) {
            this.mIsAttachedToWindow = true;
            J0(recyclerView);
        }

        public boolean A0() {
            z zVar = this.mSmoothScroller;
            return zVar != null && zVar.h();
        }

        public abstract int A1(int i, v vVar, a0 a0Var);

        public void B(RecyclerView recyclerView, v vVar) {
            this.mIsAttachedToWindow = false;
            L0(recyclerView, vVar);
        }

        public boolean B0(View view, boolean z, boolean z2) {
            boolean z3;
            if (this.mHorizontalBoundCheck.b(view, 24579) && this.mVerticalBoundCheck.b(view, 24579)) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z) {
                return z3;
            }
            return !z3;
        }

        public void B1(RecyclerView recyclerView) {
            C1(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), MemoryConstants.GB));
        }

        public View C(View view) {
            View T;
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView == null || (T = recyclerView.T(view)) == null || this.mChildHelper.p(T)) {
                return null;
            }
            return T;
        }

        public void C0(View view, int i, int i2, int i3, int i4) {
            p pVar = (p) view.getLayoutParams();
            Rect rect = pVar.a;
            view.layout(i + rect.left + ((ViewGroup.MarginLayoutParams) pVar).leftMargin, i2 + rect.top + ((ViewGroup.MarginLayoutParams) pVar).topMargin, (i3 - rect.right) - ((ViewGroup.MarginLayoutParams) pVar).rightMargin, (i4 - rect.bottom) - ((ViewGroup.MarginLayoutParams) pVar).bottomMargin);
        }

        public void C1(int i, int i2) {
            this.mWidth = View.MeasureSpec.getSize(i);
            int mode = View.MeasureSpec.getMode(i);
            this.mWidthMode = mode;
            if (mode == 0 && !RecyclerView.ALLOW_SIZE_IN_UNSPECIFIED_SPEC) {
                this.mWidth = 0;
            }
            this.mHeight = View.MeasureSpec.getSize(i2);
            int mode2 = View.MeasureSpec.getMode(i2);
            this.mHeightMode = mode2;
            if (mode2 == 0 && !RecyclerView.ALLOW_SIZE_IN_UNSPECIFIED_SPEC) {
                this.mHeight = 0;
            }
        }

        public View D(int i) {
            int K = K();
            for (int i2 = 0; i2 < K; i2++) {
                View J = J(i2);
                d0 n0 = RecyclerView.n0(J);
                if (n0 != null && n0.getLayoutPosition() == i && !n0.shouldIgnore() && (this.mRecyclerView.mState.d() || !n0.isRemoved())) {
                    return J;
                }
            }
            return null;
        }

        public void D0(View view, int i, int i2) {
            p pVar = (p) view.getLayoutParams();
            Rect r0 = this.mRecyclerView.r0(view);
            int i3 = i + r0.left + r0.right;
            int i4 = i2 + r0.top + r0.bottom;
            int L = L(r0(), s0(), f0() + g0() + ((ViewGroup.MarginLayoutParams) pVar).leftMargin + ((ViewGroup.MarginLayoutParams) pVar).rightMargin + i3, ((ViewGroup.MarginLayoutParams) pVar).width, l());
            int L2 = L(X(), Y(), h0() + e0() + ((ViewGroup.MarginLayoutParams) pVar).topMargin + ((ViewGroup.MarginLayoutParams) pVar).bottomMargin + i4, ((ViewGroup.MarginLayoutParams) pVar).height, m());
            if (H1(view, L, L2, pVar)) {
                view.measure(L, L2);
            }
        }

        public void D1(int i, int i2) {
            this.mRecyclerView.setMeasuredDimension(i, i2);
        }

        public abstract p E();

        public void E0(int i, int i2) {
            View J = J(i);
            if (J != null) {
                y(i);
                i(J, i2);
                return;
            }
            throw new IllegalArgumentException("Cannot move a child from non-existing index:" + i + this.mRecyclerView.toString());
        }

        public void E1(Rect rect, int i, int i2) {
            D1(o(i, rect.width() + f0() + g0(), d0()), o(i2, rect.height() + h0() + e0(), c0()));
        }

        public p F(Context context, AttributeSet attributeSet) {
            return new p(context, attributeSet);
        }

        public void F0(int i) {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                recyclerView.H0(i);
            }
        }

        public void F1(int i, int i2) {
            int K = K();
            if (K == 0) {
                this.mRecyclerView.x(i, i2);
                return;
            }
            int i3 = Integer.MIN_VALUE;
            int i4 = Integer.MIN_VALUE;
            int i5 = Integer.MAX_VALUE;
            int i6 = Integer.MAX_VALUE;
            for (int i7 = 0; i7 < K; i7++) {
                View J = J(i7);
                Rect rect = this.mRecyclerView.mTempRect;
                Q(J, rect);
                int i8 = rect.left;
                if (i8 < i5) {
                    i5 = i8;
                }
                int i9 = rect.right;
                if (i9 > i3) {
                    i3 = i9;
                }
                int i10 = rect.top;
                if (i10 < i6) {
                    i6 = i10;
                }
                int i11 = rect.bottom;
                if (i11 > i4) {
                    i4 = i11;
                }
            }
            this.mRecyclerView.mTempRect.set(i5, i6, i3, i4);
            E1(this.mRecyclerView.mTempRect, i, i2);
        }

        public p G(ViewGroup.LayoutParams layoutParams) {
            if (layoutParams instanceof p) {
                return new p((p) layoutParams);
            }
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                return new p((ViewGroup.MarginLayoutParams) layoutParams);
            }
            return new p(layoutParams);
        }

        public void G0(int i) {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                recyclerView.I0(i);
            }
        }

        public void G1(RecyclerView recyclerView) {
            if (recyclerView == null) {
                this.mRecyclerView = null;
                this.mChildHelper = null;
                this.mWidth = 0;
                this.mHeight = 0;
            } else {
                this.mRecyclerView = recyclerView;
                this.mChildHelper = recyclerView.mChildHelper;
                this.mWidth = recyclerView.getWidth();
                this.mHeight = recyclerView.getHeight();
            }
            this.mWidthMode = MemoryConstants.GB;
            this.mHeightMode = MemoryConstants.GB;
        }

        public int H() {
            return -1;
        }

        public void H0(g gVar, g gVar2) {
        }

        public boolean H1(View view, int i, int i2, p pVar) {
            if (!view.isLayoutRequested() && this.mMeasurementCacheEnabled && z0(view.getWidth(), i, ((ViewGroup.MarginLayoutParams) pVar).width) && z0(view.getHeight(), i2, ((ViewGroup.MarginLayoutParams) pVar).height)) {
                return false;
            }
            return true;
        }

        public int I(View view) {
            return ((p) view.getLayoutParams()).a.bottom;
        }

        public boolean I0(RecyclerView recyclerView, ArrayList arrayList, int i, int i2) {
            return false;
        }

        public abstract boolean I1();

        public View J(int i) {
            androidx.recyclerview.widget.d dVar = this.mChildHelper;
            if (dVar != null) {
                return dVar.f(i);
            }
            return null;
        }

        public void J0(RecyclerView recyclerView) {
        }

        public boolean J1(View view, int i, int i2, p pVar) {
            if (this.mMeasurementCacheEnabled && z0(view.getMeasuredWidth(), i, ((ViewGroup.MarginLayoutParams) pVar).width) && z0(view.getMeasuredHeight(), i2, ((ViewGroup.MarginLayoutParams) pVar).height)) {
                return false;
            }
            return true;
        }

        public int K() {
            androidx.recyclerview.widget.d dVar = this.mChildHelper;
            if (dVar != null) {
                return dVar.g();
            }
            return 0;
        }

        public void K0(RecyclerView recyclerView) {
        }

        public abstract void K1(RecyclerView recyclerView, a0 a0Var, int i);

        public void L0(RecyclerView recyclerView, v vVar) {
            K0(recyclerView);
        }

        public void L1(z zVar) {
            z zVar2 = this.mSmoothScroller;
            if (zVar2 != null && zVar != zVar2 && zVar2.h()) {
                this.mSmoothScroller.r();
            }
            this.mSmoothScroller = zVar;
            zVar.q(this.mRecyclerView, this);
        }

        public int[] M(View view, Rect rect) {
            int[] iArr = new int[2];
            int f0 = f0();
            int h0 = h0();
            int r0 = r0() - g0();
            int X = X() - e0();
            int left = (view.getLeft() + rect.left) - view.getScrollX();
            int top = (view.getTop() + rect.top) - view.getScrollY();
            int width = rect.width() + left;
            int height = rect.height() + top;
            int i = left - f0;
            int min = Math.min(0, i);
            int i2 = top - h0;
            int min2 = Math.min(0, i2);
            int i3 = width - r0;
            int max = Math.max(0, i3);
            int max2 = Math.max(0, height - X);
            if (a0() == 1) {
                if (max == 0) {
                    max = Math.max(min, i3);
                }
            } else {
                if (min == 0) {
                    min = Math.min(i, max);
                }
                max = min;
            }
            if (min2 == 0) {
                min2 = Math.min(i2, max2);
            }
            iArr[0] = max;
            iArr[1] = min2;
            return iArr;
        }

        public abstract View M0(View view, int i, v vVar, a0 a0Var);

        public void M1(View view) {
            d0 n0 = RecyclerView.n0(view);
            n0.stopIgnoring();
            n0.resetInternal();
            n0.addFlags(4);
        }

        public boolean N() {
            RecyclerView recyclerView = this.mRecyclerView;
            return recyclerView != null && recyclerView.mClipToPadding;
        }

        public void N0(AccessibilityEvent accessibilityEvent) {
            RecyclerView recyclerView = this.mRecyclerView;
            O0(recyclerView.mRecycler, recyclerView.mState, accessibilityEvent);
        }

        public void N1() {
            z zVar = this.mSmoothScroller;
            if (zVar != null) {
                zVar.r();
            }
        }

        public int O(v vVar, a0 a0Var) {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView == null || recyclerView.mAdapter == null || !l()) {
                return 1;
            }
            return this.mRecyclerView.mAdapter.getItemCount();
        }

        public void O0(v vVar, a0 a0Var, AccessibilityEvent accessibilityEvent) {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null && accessibilityEvent != null) {
                boolean z = true;
                if (!recyclerView.canScrollVertically(1) && !this.mRecyclerView.canScrollVertically(-1) && !this.mRecyclerView.canScrollHorizontally(-1) && !this.mRecyclerView.canScrollHorizontally(1)) {
                    z = false;
                }
                accessibilityEvent.setScrollable(z);
                g gVar = this.mRecyclerView.mAdapter;
                if (gVar != null) {
                    accessibilityEvent.setItemCount(gVar.getItemCount());
                }
            }
        }

        public abstract boolean O1();

        public int P(View view) {
            return view.getBottom() + I(view);
        }

        public void P0(l2 l2Var) {
            RecyclerView recyclerView = this.mRecyclerView;
            Q0(recyclerView.mRecycler, recyclerView.mState, l2Var);
        }

        public void Q(View view, Rect rect) {
            RecyclerView.o0(view, rect);
        }

        public void Q0(v vVar, a0 a0Var, l2 l2Var) {
            if (this.mRecyclerView.canScrollVertically(-1) || this.mRecyclerView.canScrollHorizontally(-1)) {
                l2Var.a(8192);
                l2Var.t0(true);
            }
            if (this.mRecyclerView.canScrollVertically(1) || this.mRecyclerView.canScrollHorizontally(1)) {
                l2Var.a(4096);
                l2Var.t0(true);
            }
            l2Var.b0(l2.b.a(l0(vVar, a0Var), O(vVar, a0Var), y0(vVar, a0Var), m0(vVar, a0Var)));
        }

        public int R(View view) {
            return view.getLeft() - b0(view);
        }

        public void R0(View view, l2 l2Var) {
            d0 n0 = RecyclerView.n0(view);
            if (n0 != null && !n0.isRemoved() && !this.mChildHelper.p(n0.itemView)) {
                RecyclerView recyclerView = this.mRecyclerView;
                S0(recyclerView.mRecycler, recyclerView.mState, view, l2Var);
            }
        }

        public int S(View view) {
            Rect rect = ((p) view.getLayoutParams()).a;
            return view.getMeasuredHeight() + rect.top + rect.bottom;
        }

        public void S0(v vVar, a0 a0Var, View view, l2 l2Var) {
            int i;
            int i2;
            if (m()) {
                i = j0(view);
            } else {
                i = 0;
            }
            if (l()) {
                i2 = j0(view);
            } else {
                i2 = 0;
            }
            l2Var.c0(l2.c.g(i, 1, i2, 1, false, false));
        }

        public int T(View view) {
            Rect rect = ((p) view.getLayoutParams()).a;
            return view.getMeasuredWidth() + rect.left + rect.right;
        }

        public View T0(View view, int i) {
            return null;
        }

        public int U(View view) {
            return view.getRight() + k0(view);
        }

        public void U0(RecyclerView recyclerView, int i, int i2) {
        }

        public int V(View view) {
            return view.getTop() - o0(view);
        }

        public void V0(RecyclerView recyclerView) {
        }

        public View W() {
            View focusedChild;
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView == null || (focusedChild = recyclerView.getFocusedChild()) == null || this.mChildHelper.p(focusedChild)) {
                return null;
            }
            return focusedChild;
        }

        public void W0(RecyclerView recyclerView, int i, int i2, int i3) {
        }

        public int X() {
            return this.mHeight;
        }

        public void X0(RecyclerView recyclerView, int i, int i2) {
        }

        public int Y() {
            return this.mHeightMode;
        }

        public void Y0(RecyclerView recyclerView, int i, int i2) {
        }

        public int Z() {
            g gVar;
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                gVar = recyclerView.getAdapter();
            } else {
                gVar = null;
            }
            if (gVar != null) {
                return gVar.getItemCount();
            }
            return 0;
        }

        public void Z0(RecyclerView recyclerView, int i, int i2, Object obj) {
            Y0(recyclerView, i, i2);
        }

        public int a0() {
            return gqa.E(this.mRecyclerView);
        }

        public abstract void a1(v vVar, a0 a0Var);

        public int b0(View view) {
            return ((p) view.getLayoutParams()).a.left;
        }

        public void b1(a0 a0Var) {
        }

        public void c(View view) {
            d(view, -1);
        }

        public int c0() {
            return gqa.F(this.mRecyclerView);
        }

        public void c1(v vVar, a0 a0Var, int i, int i2) {
            this.mRecyclerView.x(i, i2);
        }

        public void d(View view, int i) {
            g(view, i, true);
        }

        public int d0() {
            return gqa.G(this.mRecyclerView);
        }

        public boolean d1(RecyclerView recyclerView, View view, View view2) {
            return A0() || recyclerView.C0();
        }

        public void e(View view) {
            f(view, -1);
        }

        public int e0() {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                return recyclerView.getPaddingBottom();
            }
            return 0;
        }

        public boolean e1(RecyclerView recyclerView, a0 a0Var, View view, View view2) {
            return d1(recyclerView, view, view2);
        }

        public void f(View view, int i) {
            g(view, i, false);
        }

        public int f0() {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                return recyclerView.getPaddingLeft();
            }
            return 0;
        }

        public abstract void f1(Parcelable parcelable);

        public final void g(View view, int i, boolean z) {
            d0 n0 = RecyclerView.n0(view);
            if (!z && !n0.isRemoved()) {
                this.mRecyclerView.mViewInfoStore.p(n0);
            } else {
                this.mRecyclerView.mViewInfoStore.b(n0);
            }
            p pVar = (p) view.getLayoutParams();
            if (!n0.wasReturnedFromScrap() && !n0.isScrap()) {
                if (view.getParent() == this.mRecyclerView) {
                    int o = this.mChildHelper.o(view);
                    if (i == -1) {
                        i = this.mChildHelper.g();
                    }
                    if (o != -1) {
                        if (o != i) {
                            this.mRecyclerView.mLayout.E0(o, i);
                        }
                    } else {
                        throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.mRecyclerView.indexOfChild(view) + this.mRecyclerView.Q());
                    }
                } else {
                    this.mChildHelper.a(view, i, false);
                    pVar.f1321a = true;
                    z zVar = this.mSmoothScroller;
                    if (zVar != null && zVar.h()) {
                        this.mSmoothScroller.k(view);
                    }
                }
            } else {
                if (n0.isScrap()) {
                    n0.unScrap();
                } else {
                    n0.clearReturnedFromScrapFlag();
                }
                this.mChildHelper.c(view, i, view.getLayoutParams(), false);
            }
            if (pVar.b) {
                n0.itemView.invalidate();
                pVar.b = false;
            }
        }

        public int g0() {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                return recyclerView.getPaddingRight();
            }
            return 0;
        }

        public abstract Parcelable g1();

        public void h(String str) {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                recyclerView.q(str);
            }
        }

        public int h0() {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                return recyclerView.getPaddingTop();
            }
            return 0;
        }

        public void h1(int i) {
        }

        public void i(View view, int i) {
            j(view, i, (p) view.getLayoutParams());
        }

        public int i0() {
            return h0();
        }

        public void i1(z zVar) {
            if (this.mSmoothScroller == zVar) {
                this.mSmoothScroller = null;
            }
        }

        public void j(View view, int i, p pVar) {
            d0 n0 = RecyclerView.n0(view);
            if (n0.isRemoved()) {
                this.mRecyclerView.mViewInfoStore.b(n0);
            } else {
                this.mRecyclerView.mViewInfoStore.p(n0);
            }
            this.mChildHelper.c(view, i, pVar, n0.isRemoved());
        }

        public int j0(View view) {
            return ((p) view.getLayoutParams()).b();
        }

        public boolean j1(int i, Bundle bundle) {
            RecyclerView recyclerView = this.mRecyclerView;
            return k1(recyclerView.mRecycler, recyclerView.mState, i, bundle);
        }

        public void k(View view, Rect rect) {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView == null) {
                rect.set(0, 0, 0, 0);
            } else {
                rect.set(recyclerView.r0(view));
            }
        }

        public int k0(View view) {
            return ((p) view.getLayoutParams()).a.right;
        }

        /* JADX WARN: Removed duplicated region for block: B:26:0x0070 A[ADDED_TO_REGION] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean k1(androidx.recyclerview.widget.RecyclerView.v r2, androidx.recyclerview.widget.RecyclerView.a0 r3, int r4, android.os.Bundle r5) {
            /*
                r1 = this;
                androidx.recyclerview.widget.RecyclerView r2 = r1.mRecyclerView
                r3 = 0
                if (r2 != 0) goto L6
                return r3
            L6:
                r5 = 4096(0x1000, float:5.74E-42)
                r0 = 1
                if (r4 == r5) goto L42
                r5 = 8192(0x2000, float:1.14794E-41)
                if (r4 == r5) goto L12
                r2 = 0
            L10:
                r4 = 0
                goto L6e
            L12:
                r4 = -1
                boolean r2 = r2.canScrollVertically(r4)
                if (r2 == 0) goto L29
                int r2 = r1.X()
                int r5 = r1.h0()
                int r2 = r2 - r5
                int r5 = r1.e0()
                int r2 = r2 - r5
                int r2 = -r2
                goto L2a
            L29:
                r2 = 0
            L2a:
                androidx.recyclerview.widget.RecyclerView r5 = r1.mRecyclerView
                boolean r4 = r5.canScrollHorizontally(r4)
                if (r4 == 0) goto L10
                int r4 = r1.r0()
                int r5 = r1.f0()
                int r4 = r4 - r5
                int r5 = r1.g0()
                int r4 = r4 - r5
                int r4 = -r4
                goto L6e
            L42:
                boolean r2 = r2.canScrollVertically(r0)
                if (r2 == 0) goto L57
                int r2 = r1.X()
                int r4 = r1.h0()
                int r2 = r2 - r4
                int r4 = r1.e0()
                int r2 = r2 - r4
                goto L58
            L57:
                r2 = 0
            L58:
                androidx.recyclerview.widget.RecyclerView r4 = r1.mRecyclerView
                boolean r4 = r4.canScrollHorizontally(r0)
                if (r4 == 0) goto L10
                int r4 = r1.r0()
                int r5 = r1.f0()
                int r4 = r4 - r5
                int r5 = r1.g0()
                int r4 = r4 - r5
            L6e:
                if (r2 != 0) goto L73
                if (r4 != 0) goto L73
                return r3
            L73:
                androidx.recyclerview.widget.RecyclerView r3 = r1.mRecyclerView
                r3.v1(r4, r2)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.o.k1(androidx.recyclerview.widget.RecyclerView$v, androidx.recyclerview.widget.RecyclerView$a0, int, android.os.Bundle):boolean");
        }

        public abstract boolean l();

        public int l0(v vVar, a0 a0Var) {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView == null || recyclerView.mAdapter == null || !m()) {
                return 1;
            }
            return this.mRecyclerView.mAdapter.getItemCount();
        }

        public boolean l1(View view, int i, Bundle bundle) {
            RecyclerView recyclerView = this.mRecyclerView;
            return m1(recyclerView.mRecycler, recyclerView.mState, view, i, bundle);
        }

        public abstract boolean m();

        public int m0(v vVar, a0 a0Var) {
            return 0;
        }

        public boolean m1(v vVar, a0 a0Var, View view, int i, Bundle bundle) {
            return false;
        }

        public boolean n(p pVar) {
            return pVar != null;
        }

        public int n0() {
            return h0();
        }

        public void n1(v vVar) {
            for (int K = K() - 1; K >= 0; K--) {
                if (!RecyclerView.n0(J(K)).shouldIgnore()) {
                    q1(K, vVar);
                }
            }
        }

        public int o0(View view) {
            return ((p) view.getLayoutParams()).a.top;
        }

        public void o1(v vVar) {
            int j = vVar.j();
            for (int i = j - 1; i >= 0; i--) {
                View n = vVar.n(i);
                d0 n0 = RecyclerView.n0(n);
                if (!n0.shouldIgnore()) {
                    n0.setIsRecyclable(false);
                    if (n0.isTmpDetached()) {
                        this.mRecyclerView.removeDetachedView(n, false);
                    }
                    l lVar = this.mRecyclerView.mItemAnimator;
                    if (lVar != null) {
                        lVar.j(n0);
                    }
                    n0.setIsRecyclable(true);
                    vVar.y(n);
                }
            }
            vVar.e();
            if (j > 0) {
                this.mRecyclerView.invalidate();
            }
        }

        public abstract void p(int i, int i2, a0 a0Var, c cVar);

        public int p0() {
            return (X() - h0()) - e0();
        }

        public void p1(View view, v vVar) {
            r1(view);
            vVar.B(view);
        }

        public abstract void q(int i, c cVar);

        public void q0(View view, boolean z, Rect rect) {
            Matrix matrix;
            if (z) {
                Rect rect2 = ((p) view.getLayoutParams()).a;
                rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
            } else {
                rect.set(0, 0, view.getWidth(), view.getHeight());
            }
            if (this.mRecyclerView != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
                RectF rectF = this.mRecyclerView.mTempRectF;
                rectF.set(rect);
                matrix.mapRect(rectF);
                rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
            }
            rect.offset(view.getLeft(), view.getTop());
        }

        public void q1(int i, v vVar) {
            View J = J(i);
            if (RecyclerView.n0(J).shouldIgnore()) {
                return;
            }
            s1(i);
            vVar.B(J);
        }

        public abstract int r(a0 a0Var);

        public int r0() {
            return this.mWidth;
        }

        public void r1(View view) {
            this.mChildHelper.r(view);
        }

        public abstract int s(a0 a0Var);

        public int s0() {
            return this.mWidthMode;
        }

        public void s1(int i) {
            if (J(i) != null) {
                this.mChildHelper.s(i);
            }
        }

        public abstract int t(a0 a0Var);

        public boolean t0() {
            int K = K();
            for (int i = 0; i < K; i++) {
                ViewGroup.LayoutParams layoutParams = J(i).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
            return false;
        }

        public boolean t1(RecyclerView recyclerView, View view, Rect rect, boolean z) {
            return u1(recyclerView, view, rect, z, false);
        }

        public abstract int u(a0 a0Var);

        public void u0(View view) {
            ViewParent parent = view.getParent();
            RecyclerView recyclerView = this.mRecyclerView;
            if (parent == recyclerView && recyclerView.indexOfChild(view) != -1) {
                d0 n0 = RecyclerView.n0(view);
                n0.addFlags(128);
                this.mRecyclerView.mViewInfoStore.q(n0);
                return;
            }
            throw new IllegalArgumentException("View should be fully attached to be ignored" + this.mRecyclerView.Q());
        }

        public boolean u1(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
            int[] M = M(view, rect);
            int i = M[0];
            int i2 = M[1];
            if ((z2 && !w0(recyclerView, i, i2)) || (i == 0 && i2 == 0)) {
                return false;
            }
            if (z) {
                recyclerView.scrollBy(i, i2);
            } else {
                recyclerView.v1(i, i2);
            }
            return true;
        }

        public abstract int v(a0 a0Var);

        public abstract boolean v0();

        public void v1() {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                recyclerView.requestLayout();
            }
        }

        public abstract int w(a0 a0Var);

        public final boolean w0(RecyclerView recyclerView, int i, int i2) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild == null) {
                return false;
            }
            int f0 = f0();
            int h0 = h0();
            int r0 = r0() - g0();
            int X = X() - e0();
            Rect rect = this.mRecyclerView.mTempRect;
            Q(focusedChild, rect);
            if (rect.left - i >= r0 || rect.right - i <= f0 || rect.top - i2 >= X || rect.bottom - i2 <= h0) {
                return false;
            }
            return true;
        }

        public void w1() {
            this.mRequestedSimpleAnimations = true;
        }

        public void x(v vVar) {
            for (int K = K() - 1; K >= 0; K--) {
                x1(vVar, K, J(K));
            }
        }

        public final boolean x0() {
            return this.mItemPrefetchEnabled;
        }

        public final void x1(v vVar, int i, View view) {
            d0 n0 = RecyclerView.n0(view);
            if (n0.shouldIgnore()) {
                return;
            }
            if (n0.isInvalid() && !n0.isRemoved() && !this.mRecyclerView.mAdapter.hasStableIds()) {
                s1(i);
                vVar.C(n0);
                return;
            }
            y(i);
            vVar.D(view);
            this.mRecyclerView.mViewInfoStore.k(n0);
        }

        public void y(int i) {
            z(i, J(i));
        }

        public boolean y0(v vVar, a0 a0Var) {
            return false;
        }

        public abstract int y1(int i, v vVar, a0 a0Var);

        public final void z(int i, View view) {
            this.mChildHelper.d(i);
        }

        public abstract void z1(int i);
    }

    /* loaded from: classes.dex */
    public interface q {
        void a(View view);

        void b(View view);
    }

    /* loaded from: classes.dex */
    public static abstract class r {
        public abstract boolean a(int i, int i2);
    }

    /* loaded from: classes.dex */
    public interface s {
        boolean onInterceptTouchEvent(RecyclerView recyclerView, MotionEvent motionEvent);

        void onRequestDisallowInterceptTouchEvent(boolean z);

        void onTouchEvent(RecyclerView recyclerView, MotionEvent motionEvent);
    }

    /* loaded from: classes.dex */
    public static abstract class t {
        public void a(RecyclerView recyclerView, int i) {
        }

        public void b(RecyclerView recyclerView, int i, int i2) {
        }
    }

    /* loaded from: classes.dex */
    public static class u {

        /* renamed from: a  reason: collision with other field name */
        public SparseArray f1322a = new SparseArray();
        public int a = 0;

        /* loaded from: classes.dex */
        public static class a {

            /* renamed from: a  reason: collision with other field name */
            public final ArrayList f1324a = new ArrayList();
            public int a = 20;

            /* renamed from: a  reason: collision with other field name */
            public long f1323a = 0;
            public long b = 0;
        }

        public void a() {
            this.a++;
        }

        public void b() {
            for (int i = 0; i < this.f1322a.size(); i++) {
                ((a) this.f1322a.valueAt(i)).f1324a.clear();
            }
        }

        public void c() {
            this.a--;
        }

        public void d(int i, long j) {
            a g = g(i);
            g.b = j(g.b, j);
        }

        public void e(int i, long j) {
            a g = g(i);
            g.f1323a = j(g.f1323a, j);
        }

        public d0 f(int i) {
            a aVar = (a) this.f1322a.get(i);
            if (aVar != null && !aVar.f1324a.isEmpty()) {
                ArrayList arrayList = aVar.f1324a;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    if (!((d0) arrayList.get(size)).isAttachedToTransitionOverlay()) {
                        return (d0) arrayList.remove(size);
                    }
                }
                return null;
            }
            return null;
        }

        public final a g(int i) {
            a aVar = (a) this.f1322a.get(i);
            if (aVar == null) {
                a aVar2 = new a();
                this.f1322a.put(i, aVar2);
                return aVar2;
            }
            return aVar;
        }

        public void h(g gVar, g gVar2, boolean z) {
            if (gVar != null) {
                c();
            }
            if (!z && this.a == 0) {
                b();
            }
            if (gVar2 != null) {
                a();
            }
        }

        public void i(d0 d0Var) {
            int itemViewType = d0Var.getItemViewType();
            ArrayList arrayList = g(itemViewType).f1324a;
            if (((a) this.f1322a.get(itemViewType)).a <= arrayList.size()) {
                return;
            }
            d0Var.resetInternal();
            arrayList.add(d0Var);
        }

        public long j(long j, long j2) {
            return j == 0 ? j2 : ((j / 4) * 3) + (j2 / 4);
        }

        public boolean k(int i, long j, long j2) {
            long j3 = g(i).b;
            return j3 == 0 || j + j3 < j2;
        }

        public boolean l(int i, long j, long j2) {
            long j3 = g(i).f1323a;
            return j3 == 0 || j + j3 < j2;
        }
    }

    /* loaded from: classes.dex */
    public final class v {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public u f1325a;

        /* renamed from: a  reason: collision with other field name */
        public final ArrayList f1327a;

        /* renamed from: a  reason: collision with other field name */
        public final List f1328a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public ArrayList f1329b;
        public final ArrayList c;

        public v() {
            ArrayList arrayList = new ArrayList();
            this.f1327a = arrayList;
            this.f1329b = null;
            this.c = new ArrayList();
            this.f1328a = Collections.unmodifiableList(arrayList);
            this.a = 2;
            this.b = 2;
        }

        public void A(int i) {
            a((d0) this.c.get(i), true);
            this.c.remove(i);
        }

        public void B(View view) {
            d0 n0 = RecyclerView.n0(view);
            if (n0.isTmpDetached()) {
                RecyclerView.this.removeDetachedView(view, false);
            }
            if (n0.isScrap()) {
                n0.unScrap();
            } else if (n0.wasReturnedFromScrap()) {
                n0.clearReturnedFromScrapFlag();
            }
            C(n0);
            if (RecyclerView.this.mItemAnimator != null && !n0.isRecyclable()) {
                RecyclerView.this.mItemAnimator.j(n0);
            }
        }

        public void C(d0 d0Var) {
            boolean z;
            boolean z2;
            boolean z3 = false;
            boolean z4 = true;
            if (!d0Var.isScrap() && d0Var.itemView.getParent() == null) {
                if (!d0Var.isTmpDetached()) {
                    if (!d0Var.shouldIgnore()) {
                        boolean doesTransientStatePreventRecycling = d0Var.doesTransientStatePreventRecycling();
                        g gVar = RecyclerView.this.mAdapter;
                        if (gVar != null && doesTransientStatePreventRecycling && gVar.onFailedToRecycleView(d0Var)) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z || d0Var.isRecyclable()) {
                            if (this.b > 0 && !d0Var.hasAnyOfTheFlags(526)) {
                                int size = this.c.size();
                                if (size >= this.b && size > 0) {
                                    A(0);
                                    size--;
                                }
                                if (RecyclerView.ALLOW_THREAD_GAP_WORK && size > 0 && !RecyclerView.this.mPrefetchRegistry.d(d0Var.mPosition)) {
                                    int i = size - 1;
                                    while (i >= 0) {
                                        if (!RecyclerView.this.mPrefetchRegistry.d(((d0) this.c.get(i)).mPosition)) {
                                            break;
                                        }
                                        i--;
                                    }
                                    size = i + 1;
                                }
                                this.c.add(size, d0Var);
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (!z2) {
                                a(d0Var, true);
                                z3 = z2;
                                RecyclerView.this.mViewInfoStore.q(d0Var);
                                if (z3 && !z4 && doesTransientStatePreventRecycling) {
                                    d0Var.mOwnerRecyclerView = null;
                                    return;
                                }
                                return;
                            }
                            z3 = z2;
                        }
                        z4 = false;
                        RecyclerView.this.mViewInfoStore.q(d0Var);
                        if (z3) {
                            return;
                        }
                        return;
                    }
                    throw new IllegalArgumentException("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle." + RecyclerView.this.Q());
                }
                throw new IllegalArgumentException("Tmp detached view should be removed from RecyclerView before it can be recycled: " + d0Var + RecyclerView.this.Q());
            }
            StringBuilder sb = new StringBuilder();
            sb.append("Scrapped or attached views may not be recycled. isScrap:");
            sb.append(d0Var.isScrap());
            sb.append(" isAttached:");
            if (d0Var.itemView.getParent() != null) {
                z3 = true;
            }
            sb.append(z3);
            sb.append(RecyclerView.this.Q());
            throw new IllegalArgumentException(sb.toString());
        }

        public void D(View view) {
            d0 n0 = RecyclerView.n0(view);
            if (!n0.hasAnyOfTheFlags(12) && n0.isUpdated() && !RecyclerView.this.r(n0)) {
                if (this.f1329b == null) {
                    this.f1329b = new ArrayList();
                }
                n0.setScrapContainer(this, true);
                this.f1329b.add(n0);
            } else if (n0.isInvalid() && !n0.isRemoved() && !RecyclerView.this.mAdapter.hasStableIds()) {
                throw new IllegalArgumentException("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool." + RecyclerView.this.Q());
            } else {
                n0.setScrapContainer(this, false);
                this.f1327a.add(n0);
            }
        }

        public void E(u uVar) {
            u uVar2 = this.f1325a;
            if (uVar2 != null) {
                uVar2.c();
            }
            this.f1325a = uVar;
            if (uVar != null && RecyclerView.this.getAdapter() != null) {
                this.f1325a.a();
            }
        }

        public void F(b0 b0Var) {
        }

        public void G(int i) {
            this.a = i;
            K();
        }

        public final boolean H(d0 d0Var, int i, int i2, long j) {
            d0Var.mOwnerRecyclerView = RecyclerView.this;
            int itemViewType = d0Var.getItemViewType();
            long nanoTime = RecyclerView.this.getNanoTime();
            if (j != Long.MAX_VALUE && !this.f1325a.k(itemViewType, nanoTime, j)) {
                return false;
            }
            RecyclerView.this.mAdapter.bindViewHolder(d0Var, i);
            this.f1325a.d(d0Var.getItemViewType(), RecyclerView.this.getNanoTime() - nanoTime);
            b(d0Var);
            if (RecyclerView.this.mState.d()) {
                d0Var.mPreLayoutPosition = i2;
                return true;
            }
            return true;
        }

        /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x005c  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x005f  */
        /* JADX WARN: Removed duplicated region for block: B:62:0x0130  */
        /* JADX WARN: Removed duplicated region for block: B:68:0x014d  */
        /* JADX WARN: Removed duplicated region for block: B:71:0x0170  */
        /* JADX WARN: Removed duplicated region for block: B:76:0x017f  */
        /* JADX WARN: Removed duplicated region for block: B:85:0x01a9  */
        /* JADX WARN: Removed duplicated region for block: B:86:0x01b7  */
        /* JADX WARN: Removed duplicated region for block: B:92:0x01d3 A[ADDED_TO_REGION] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public androidx.recyclerview.widget.RecyclerView.d0 I(int r17, boolean r18, long r19) {
            /*
                Method dump skipped, instructions count: 530
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.v.I(int, boolean, long):androidx.recyclerview.widget.RecyclerView$d0");
        }

        public void J(d0 d0Var) {
            if (d0Var.mInChangeScrap) {
                this.f1329b.remove(d0Var);
            } else {
                this.f1327a.remove(d0Var);
            }
            d0Var.mScrapContainer = null;
            d0Var.mInChangeScrap = false;
            d0Var.clearReturnedFromScrapFlag();
        }

        public void K() {
            int i;
            o oVar = RecyclerView.this.mLayout;
            if (oVar != null) {
                i = oVar.mPrefetchMaxCountObserved;
            } else {
                i = 0;
            }
            this.b = this.a + i;
            for (int size = this.c.size() - 1; size >= 0 && this.c.size() > this.b; size--) {
                A(size);
            }
        }

        public boolean L(d0 d0Var) {
            if (d0Var.isRemoved()) {
                return RecyclerView.this.mState.d();
            }
            int i = d0Var.mPosition;
            if (i >= 0 && i < RecyclerView.this.mAdapter.getItemCount()) {
                if (!RecyclerView.this.mState.d() && RecyclerView.this.mAdapter.getItemViewType(d0Var.mPosition) != d0Var.getItemViewType()) {
                    return false;
                }
                if (RecyclerView.this.mAdapter.hasStableIds() && d0Var.getItemId() != RecyclerView.this.mAdapter.getItemId(d0Var.mPosition)) {
                    return false;
                }
                return true;
            }
            throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + d0Var + RecyclerView.this.Q());
        }

        public void M(int i, int i2) {
            int i3;
            int i4 = i2 + i;
            for (int size = this.c.size() - 1; size >= 0; size--) {
                d0 d0Var = (d0) this.c.get(size);
                if (d0Var != null && (i3 = d0Var.mPosition) >= i && i3 < i4) {
                    d0Var.addFlags(2);
                    A(size);
                }
            }
        }

        public void a(d0 d0Var, boolean z) {
            RecyclerView.t(d0Var);
            if (d0Var.hasAnyOfTheFlags(16384)) {
                d0Var.setFlags(0, 16384);
                gqa.r0(d0Var.itemView, null);
            }
            if (z) {
                g(d0Var);
            }
            d0Var.mOwnerRecyclerView = null;
            i().i(d0Var);
        }

        public final void b(d0 d0Var) {
            if (RecyclerView.this.A0()) {
                View view = d0Var.itemView;
                if (gqa.C(view) == 0) {
                    gqa.C0(view, 1);
                }
                a2 n = gqa.n(view);
                if (n == null || n.getClass().equals(a2.class)) {
                    d0Var.addFlags(16384);
                    gqa.r0(view, RecyclerView.this.mAccessibilityDelegate.n());
                }
            }
        }

        public void c() {
            this.f1327a.clear();
            z();
        }

        public void d() {
            int size = this.c.size();
            for (int i = 0; i < size; i++) {
                ((d0) this.c.get(i)).clearOldPosition();
            }
            int size2 = this.f1327a.size();
            for (int i2 = 0; i2 < size2; i2++) {
                ((d0) this.f1327a.get(i2)).clearOldPosition();
            }
            ArrayList arrayList = this.f1329b;
            if (arrayList != null) {
                int size3 = arrayList.size();
                for (int i3 = 0; i3 < size3; i3++) {
                    ((d0) this.f1329b.get(i3)).clearOldPosition();
                }
            }
        }

        public void e() {
            this.f1327a.clear();
            ArrayList arrayList = this.f1329b;
            if (arrayList != null) {
                arrayList.clear();
            }
        }

        public int f(int i) {
            if (i >= 0 && i < RecyclerView.this.mState.b()) {
                if (!RecyclerView.this.mState.d()) {
                    return i;
                }
                return RecyclerView.this.mAdapterHelper.m(i);
            }
            throw new IndexOutOfBoundsException("invalid position " + i + ". State item count is " + RecyclerView.this.mState.b() + RecyclerView.this.Q());
        }

        public void g(d0 d0Var) {
            w wVar = RecyclerView.this.mRecyclerListener;
            if (wVar != null) {
                wVar.a(d0Var);
            }
            g gVar = RecyclerView.this.mAdapter;
            if (gVar != null) {
                gVar.onViewRecycled(d0Var);
            }
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.mState != null) {
                recyclerView.mViewInfoStore.q(d0Var);
            }
        }

        public d0 h(int i) {
            int size;
            int m;
            ArrayList arrayList = this.f1329b;
            if (arrayList != null && (size = arrayList.size()) != 0) {
                for (int i2 = 0; i2 < size; i2++) {
                    d0 d0Var = (d0) this.f1329b.get(i2);
                    if (!d0Var.wasReturnedFromScrap() && d0Var.getLayoutPosition() == i) {
                        d0Var.addFlags(32);
                        return d0Var;
                    }
                }
                if (RecyclerView.this.mAdapter.hasStableIds() && (m = RecyclerView.this.mAdapterHelper.m(i)) > 0 && m < RecyclerView.this.mAdapter.getItemCount()) {
                    long itemId = RecyclerView.this.mAdapter.getItemId(m);
                    for (int i3 = 0; i3 < size; i3++) {
                        d0 d0Var2 = (d0) this.f1329b.get(i3);
                        if (!d0Var2.wasReturnedFromScrap() && d0Var2.getItemId() == itemId) {
                            d0Var2.addFlags(32);
                            return d0Var2;
                        }
                    }
                }
            }
            return null;
        }

        public u i() {
            if (this.f1325a == null) {
                this.f1325a = new u();
            }
            return this.f1325a;
        }

        public int j() {
            return this.f1327a.size();
        }

        public List k() {
            return this.f1328a;
        }

        public d0 l(long j, int i, boolean z) {
            for (int size = this.f1327a.size() - 1; size >= 0; size--) {
                d0 d0Var = (d0) this.f1327a.get(size);
                if (d0Var.getItemId() == j && !d0Var.wasReturnedFromScrap()) {
                    if (i == d0Var.getItemViewType()) {
                        d0Var.addFlags(32);
                        if (d0Var.isRemoved() && !RecyclerView.this.mState.d()) {
                            d0Var.setFlags(2, 14);
                        }
                        return d0Var;
                    } else if (!z) {
                        this.f1327a.remove(size);
                        RecyclerView.this.removeDetachedView(d0Var.itemView, false);
                        y(d0Var.itemView);
                    }
                }
            }
            int size2 = this.c.size();
            while (true) {
                size2--;
                if (size2 < 0) {
                    return null;
                }
                d0 d0Var2 = (d0) this.c.get(size2);
                if (d0Var2.getItemId() == j && !d0Var2.isAttachedToTransitionOverlay()) {
                    if (i == d0Var2.getItemViewType()) {
                        if (!z) {
                            this.c.remove(size2);
                        }
                        return d0Var2;
                    } else if (!z) {
                        A(size2);
                        return null;
                    }
                }
            }
        }

        public d0 m(int i, boolean z) {
            View e;
            int size = this.f1327a.size();
            for (int i2 = 0; i2 < size; i2++) {
                d0 d0Var = (d0) this.f1327a.get(i2);
                if (!d0Var.wasReturnedFromScrap() && d0Var.getLayoutPosition() == i && !d0Var.isInvalid() && (RecyclerView.this.mState.f1310b || !d0Var.isRemoved())) {
                    d0Var.addFlags(32);
                    return d0Var;
                }
            }
            if (!z && (e = RecyclerView.this.mChildHelper.e(i)) != null) {
                d0 n0 = RecyclerView.n0(e);
                RecyclerView.this.mChildHelper.u(e);
                int o = RecyclerView.this.mChildHelper.o(e);
                if (o != -1) {
                    RecyclerView.this.mChildHelper.d(o);
                    D(e);
                    n0.addFlags(8224);
                    return n0;
                }
                throw new IllegalStateException("layout index should not be -1 after unhiding a view:" + n0 + RecyclerView.this.Q());
            }
            int size2 = this.c.size();
            for (int i3 = 0; i3 < size2; i3++) {
                d0 d0Var2 = (d0) this.c.get(i3);
                if (!d0Var2.isInvalid() && d0Var2.getLayoutPosition() == i && !d0Var2.isAttachedToTransitionOverlay()) {
                    if (!z) {
                        this.c.remove(i3);
                    }
                    return d0Var2;
                }
            }
            return null;
        }

        public View n(int i) {
            return ((d0) this.f1327a.get(i)).itemView;
        }

        public View o(int i) {
            return p(i, false);
        }

        public View p(int i, boolean z) {
            return I(i, z, Long.MAX_VALUE).itemView;
        }

        public final void q(ViewGroup viewGroup, boolean z) {
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                if (childAt instanceof ViewGroup) {
                    q((ViewGroup) childAt, true);
                }
            }
            if (!z) {
                return;
            }
            if (viewGroup.getVisibility() == 4) {
                viewGroup.setVisibility(0);
                viewGroup.setVisibility(4);
                return;
            }
            int visibility = viewGroup.getVisibility();
            viewGroup.setVisibility(4);
            viewGroup.setVisibility(visibility);
        }

        public final void r(d0 d0Var) {
            View view = d0Var.itemView;
            if (view instanceof ViewGroup) {
                q((ViewGroup) view, false);
            }
        }

        public void s() {
            int size = this.c.size();
            for (int i = 0; i < size; i++) {
                p pVar = (p) ((d0) this.c.get(i)).itemView.getLayoutParams();
                if (pVar != null) {
                    pVar.f1321a = true;
                }
            }
        }

        public void t() {
            int size = this.c.size();
            for (int i = 0; i < size; i++) {
                d0 d0Var = (d0) this.c.get(i);
                if (d0Var != null) {
                    d0Var.addFlags(6);
                    d0Var.addChangePayload(null);
                }
            }
            g gVar = RecyclerView.this.mAdapter;
            if (gVar == null || !gVar.hasStableIds()) {
                z();
            }
        }

        public void u(int i, int i2) {
            int size = this.c.size();
            for (int i3 = 0; i3 < size; i3++) {
                d0 d0Var = (d0) this.c.get(i3);
                if (d0Var != null && d0Var.mPosition >= i) {
                    d0Var.offsetPosition(i2, true);
                }
            }
        }

        public void v(int i, int i2) {
            int i3;
            int i4;
            int i5;
            int i6;
            if (i < i2) {
                i3 = -1;
                i5 = i;
                i4 = i2;
            } else {
                i3 = 1;
                i4 = i;
                i5 = i2;
            }
            int size = this.c.size();
            for (int i7 = 0; i7 < size; i7++) {
                d0 d0Var = (d0) this.c.get(i7);
                if (d0Var != null && (i6 = d0Var.mPosition) >= i5 && i6 <= i4) {
                    if (i6 == i) {
                        d0Var.offsetPosition(i2 - i, false);
                    } else {
                        d0Var.offsetPosition(i3, false);
                    }
                }
            }
        }

        public void w(int i, int i2, boolean z) {
            int i3 = i + i2;
            for (int size = this.c.size() - 1; size >= 0; size--) {
                d0 d0Var = (d0) this.c.get(size);
                if (d0Var != null) {
                    int i4 = d0Var.mPosition;
                    if (i4 >= i3) {
                        d0Var.offsetPosition(-i2, z);
                    } else if (i4 >= i) {
                        d0Var.addFlags(8);
                        A(size);
                    }
                }
            }
        }

        public void x(g gVar, g gVar2, boolean z) {
            c();
            i().h(gVar, gVar2, z);
        }

        public void y(View view) {
            d0 n0 = RecyclerView.n0(view);
            n0.mScrapContainer = null;
            n0.mInChangeScrap = false;
            n0.clearReturnedFromScrapFlag();
            C(n0);
        }

        public void z() {
            for (int size = this.c.size() - 1; size >= 0; size--) {
                A(size);
            }
            this.c.clear();
            if (RecyclerView.ALLOW_THREAD_GAP_WORK) {
                RecyclerView.this.mPrefetchRegistry.b();
            }
        }
    }

    /* loaded from: classes.dex */
    public interface w {
        void a(d0 d0Var);
    }

    /* loaded from: classes.dex */
    public class x extends i {
        public x() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.i
        public void a() {
            RecyclerView.this.q(null);
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.mState.f1309a = true;
            recyclerView.Y0(true);
            if (!RecyclerView.this.mAdapterHelper.p()) {
                RecyclerView.this.requestLayout();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.i
        public void c(int i, int i2, Object obj) {
            RecyclerView.this.q(null);
            if (RecyclerView.this.mAdapterHelper.r(i, i2, obj)) {
                g();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.i
        public void d(int i, int i2) {
            RecyclerView.this.q(null);
            if (RecyclerView.this.mAdapterHelper.s(i, i2)) {
                g();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.i
        public void e(int i, int i2, int i3) {
            RecyclerView.this.q(null);
            if (RecyclerView.this.mAdapterHelper.t(i, i2, i3)) {
                g();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.i
        public void f(int i, int i2) {
            RecyclerView.this.q(null);
            if (RecyclerView.this.mAdapterHelper.u(i, i2)) {
                g();
            }
        }

        public void g() {
            if (RecyclerView.POST_UPDATES_ON_ANIMATION) {
                RecyclerView recyclerView = RecyclerView.this;
                if (recyclerView.mHasFixedSize && recyclerView.mIsAttached) {
                    gqa.j0(recyclerView, recyclerView.mUpdateChildViewsRunnable);
                    return;
                }
            }
            RecyclerView recyclerView2 = RecyclerView.this;
            recyclerView2.mAdapterUpdateDuringMeasure = true;
            recyclerView2.requestLayout();
        }
    }

    /* loaded from: classes.dex */
    public static abstract class z {
        private o mLayoutManager;
        private boolean mPendingInitialRun;
        private RecyclerView mRecyclerView;
        private boolean mRunning;
        private boolean mStarted;
        private View mTargetView;
        private int mTargetPosition = -1;
        private final a mRecyclingAction = new a(0, 0);

        /* loaded from: classes.dex */
        public static class a {
            public int a;

            /* renamed from: a  reason: collision with other field name */
            public Interpolator f1330a;

            /* renamed from: a  reason: collision with other field name */
            public boolean f1331a;
            public int b;
            public int c;
            public int d;
            public int e;

            public a(int i, int i2) {
                this(i, i2, Integer.MIN_VALUE, null);
            }

            public boolean a() {
                return this.d >= 0;
            }

            public void b(int i) {
                this.d = i;
            }

            public void c(RecyclerView recyclerView) {
                int i = this.d;
                if (i >= 0) {
                    this.d = -1;
                    recyclerView.E0(i);
                    this.f1331a = false;
                } else if (this.f1331a) {
                    e();
                    recyclerView.mViewFlinger.f(this.a, this.b, this.c, this.f1330a);
                    int i2 = this.e + 1;
                    this.e = i2;
                    if (i2 > 10) {
                        Log.e("RecyclerView", "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
                    }
                    this.f1331a = false;
                } else {
                    this.e = 0;
                }
            }

            public void d(int i, int i2, int i3, Interpolator interpolator) {
                this.a = i;
                this.b = i2;
                this.c = i3;
                this.f1330a = interpolator;
                this.f1331a = true;
            }

            public final void e() {
                if (this.f1330a != null && this.c < 1) {
                    throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
                }
                if (this.c >= 1) {
                    return;
                }
                throw new IllegalStateException("Scroll duration must be a positive number");
            }

            public a(int i, int i2, int i3, Interpolator interpolator) {
                this.d = -1;
                this.f1331a = false;
                this.e = 0;
                this.a = i;
                this.b = i2;
                this.c = i3;
                this.f1330a = interpolator;
            }
        }

        /* loaded from: classes.dex */
        public interface b {
            PointF a(int i);
        }

        public PointF a(int i) {
            o e = e();
            if (e instanceof b) {
                return ((b) e).a(i);
            }
            Log.w("RecyclerView", "You should override computeScrollVectorForPosition when the LayoutManager does not implement " + b.class.getCanonicalName());
            return null;
        }

        public View b(int i) {
            return this.mRecyclerView.mLayout.D(i);
        }

        public int c() {
            return this.mRecyclerView.mLayout.K();
        }

        public int d(View view) {
            return this.mRecyclerView.l0(view);
        }

        public o e() {
            return this.mLayoutManager;
        }

        public int f() {
            return this.mTargetPosition;
        }

        public boolean g() {
            return this.mPendingInitialRun;
        }

        public boolean h() {
            return this.mRunning;
        }

        public void i(PointF pointF) {
            float f = pointF.x;
            float f2 = pointF.y;
            float sqrt = (float) Math.sqrt((f * f) + (f2 * f2));
            pointF.x /= sqrt;
            pointF.y /= sqrt;
        }

        public void j(int i, int i2) {
            PointF a2;
            RecyclerView recyclerView = this.mRecyclerView;
            if (this.mTargetPosition == -1 || recyclerView == null) {
                r();
            }
            if (this.mPendingInitialRun && this.mTargetView == null && this.mLayoutManager != null && (a2 = a(this.mTargetPosition)) != null) {
                float f = a2.x;
                if (f != 0.0f || a2.y != 0.0f) {
                    recyclerView.q1((int) Math.signum(f), (int) Math.signum(a2.y), null);
                }
            }
            this.mPendingInitialRun = false;
            View view = this.mTargetView;
            if (view != null) {
                if (d(view) == this.mTargetPosition) {
                    o(this.mTargetView, recyclerView.mState, this.mRecyclingAction);
                    this.mRecyclingAction.c(recyclerView);
                    r();
                } else {
                    Log.e("RecyclerView", "Passed over target position while smooth scrolling.");
                    this.mTargetView = null;
                }
            }
            if (this.mRunning) {
                l(i, i2, recyclerView.mState, this.mRecyclingAction);
                boolean a3 = this.mRecyclingAction.a();
                this.mRecyclingAction.c(recyclerView);
                if (a3 && this.mRunning) {
                    this.mPendingInitialRun = true;
                    recyclerView.mViewFlinger.e();
                }
            }
        }

        public void k(View view) {
            if (d(view) == f()) {
                this.mTargetView = view;
            }
        }

        public abstract void l(int i, int i2, a0 a0Var, a aVar);

        public abstract void m();

        public abstract void n();

        public abstract void o(View view, a0 a0Var, a aVar);

        public void p(int i) {
            this.mTargetPosition = i;
        }

        public void q(RecyclerView recyclerView, o oVar) {
            recyclerView.mViewFlinger.g();
            if (this.mStarted) {
                Log.w("RecyclerView", "An instance of " + getClass().getSimpleName() + " was started more than once. Each instance of" + getClass().getSimpleName() + " is intended to only be used once. You should create a new instance for each use.");
            }
            this.mRecyclerView = recyclerView;
            this.mLayoutManager = oVar;
            int i = this.mTargetPosition;
            if (i != -1) {
                recyclerView.mState.a = i;
                this.mRunning = true;
                this.mPendingInitialRun = true;
                this.mTargetView = b(f());
                m();
                this.mRecyclerView.mViewFlinger.e();
                this.mStarted = true;
                return;
            }
            throw new IllegalArgumentException("Invalid target position");
        }

        public final void r() {
            if (!this.mRunning) {
                return;
            }
            this.mRunning = false;
            n();
            this.mRecyclerView.mState.a = -1;
            this.mTargetView = null;
            this.mTargetPosition = -1;
            this.mPendingInitialRun = false;
            this.mLayoutManager.i1(this);
            this.mLayoutManager = null;
            this.mRecyclerView = null;
        }
    }

    static {
        boolean z2;
        int i2 = Build.VERSION.SDK_INT;
        FORCE_INVALIDATE_DISPLAY_LIST = false;
        if (i2 >= 23) {
            z2 = true;
        } else {
            z2 = false;
        }
        ALLOW_SIZE_IN_UNSPECIFIED_SPEC = z2;
        POST_UPDATES_ON_ANIMATION = true;
        ALLOW_THREAD_GAP_WORK = true;
        FORCE_ABS_FOCUS_SEARCH_DIRECTION = false;
        IGNORE_DETACHED_FOCUSED_CHILD = false;
        Class<?> cls = Integer.TYPE;
        LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE = new Class[]{Context.class, AttributeSet.class, cls, cls};
        sQuinticInterpolator = new c();
    }

    public RecyclerView(Context context) {
        this(context, null);
    }

    public static RecyclerView X(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            RecyclerView X = X(viewGroup.getChildAt(i2));
            if (X != null) {
                return X;
            }
        }
        return null;
    }

    private yi6 getScrollingChildHelper() {
        if (this.mScrollingChildHelper == null) {
            this.mScrollingChildHelper = new yi6(this);
        }
        return this.mScrollingChildHelper;
    }

    public static d0 n0(View view) {
        if (view == null) {
            return null;
        }
        return ((p) view.getLayoutParams()).f1320a;
    }

    public static void o0(View view, Rect rect) {
        p pVar = (p) view.getLayoutParams();
        Rect rect2 = pVar.a;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) pVar).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) pVar).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) pVar).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) pVar).bottomMargin);
    }

    public static void t(d0 d0Var) {
        WeakReference<RecyclerView> weakReference = d0Var.mNestedRecyclerView;
        if (weakReference != null) {
            RecyclerView recyclerView = weakReference.get();
            while (recyclerView != null) {
                if (recyclerView == d0Var.itemView) {
                    return;
                }
                ViewParent parent = recyclerView.getParent();
                if (parent instanceof View) {
                    recyclerView = (View) parent;
                } else {
                    recyclerView = null;
                }
            }
            d0Var.mNestedRecyclerView = null;
        }
    }

    public void A(View view) {
        d0 n0 = n0(view);
        N0(view);
        g gVar = this.mAdapter;
        if (gVar != null && n0 != null) {
            gVar.onViewDetachedFromWindow(n0);
        }
        List<q> list = this.mOnChildAttachStateListeners;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.mOnChildAttachStateListeners.get(size).a(view);
            }
        }
    }

    public boolean A0() {
        AccessibilityManager accessibilityManager = this.mAccessibilityManager;
        return accessibilityManager != null && accessibilityManager.isEnabled();
    }

    public void A1(boolean z2) {
        if (this.mInterceptRequestLayoutDepth < 1) {
            this.mInterceptRequestLayoutDepth = 1;
        }
        if (!z2 && !this.mLayoutSuppressed) {
            this.mLayoutWasDefered = false;
        }
        if (this.mInterceptRequestLayoutDepth == 1) {
            if (z2 && this.mLayoutWasDefered && !this.mLayoutSuppressed && this.mLayout != null && this.mAdapter != null) {
                C();
            }
            if (!this.mLayoutSuppressed) {
                this.mLayoutWasDefered = false;
            }
        }
        this.mInterceptRequestLayoutDepth--;
    }

    public final void B() {
        int i2 = this.mEatenAccessibilityChangeFlags;
        this.mEatenAccessibilityChangeFlags = 0;
        if (i2 != 0 && A0()) {
            AccessibilityEvent obtain = AccessibilityEvent.obtain();
            obtain.setEventType(d0.FLAG_MOVED);
            b2.b(obtain, i2);
            sendAccessibilityEventUnchecked(obtain);
        }
    }

    public boolean B0() {
        l lVar = this.mItemAnimator;
        return lVar != null && lVar.z();
    }

    public void B1(int i2) {
        getScrollingChildHelper().r(i2);
    }

    public void C() {
        if (this.mAdapter == null) {
            Log.e("RecyclerView", "No adapter attached; skipping layout");
        } else if (this.mLayout == null) {
            Log.e("RecyclerView", "No layout manager attached; skipping layout");
        } else {
            a0 a0Var = this.mState;
            a0Var.f1312d = false;
            if (a0Var.d == 1) {
                D();
                this.mLayout.B1(this);
                E();
            } else if (!this.mAdapterHelper.q() && this.mLayout.r0() == getWidth() && this.mLayout.X() == getHeight()) {
                this.mLayout.B1(this);
            } else {
                this.mLayout.B1(this);
                E();
            }
            F();
        }
    }

    public boolean C0() {
        return this.mLayoutOrScrollCounter > 0;
    }

    public void C1() {
        setScrollState(0);
        D1();
    }

    public final void D() {
        boolean z2 = true;
        this.mState.a(1);
        R(this.mState);
        this.mState.f1312d = false;
        y1();
        this.mViewInfoStore.f();
        O0();
        X0();
        n1();
        a0 a0Var = this.mState;
        a0Var.f1311c = (a0Var.f1313e && this.mItemsChanged) ? false : false;
        this.mItemsChanged = false;
        this.mItemsAddedOrRemoved = false;
        a0Var.f1310b = a0Var.f1314f;
        a0Var.e = this.mAdapter.getItemCount();
        W(this.mMinMaxLayoutPositions);
        if (this.mState.f1313e) {
            int g2 = this.mChildHelper.g();
            for (int i2 = 0; i2 < g2; i2++) {
                d0 n0 = n0(this.mChildHelper.f(i2));
                if (!n0.shouldIgnore() && (!n0.isInvalid() || this.mAdapter.hasStableIds())) {
                    this.mViewInfoStore.e(n0, this.mItemAnimator.E(this.mState, n0, l.e(n0), n0.getUnmodifiedPayloads()));
                    if (this.mState.f1311c && n0.isUpdated() && !n0.isRemoved() && !n0.shouldIgnore() && !n0.isInvalid()) {
                        this.mViewInfoStore.c(j0(n0), n0);
                    }
                }
            }
        }
        if (this.mState.f1314f) {
            o1();
            a0 a0Var2 = this.mState;
            boolean z3 = a0Var2.f1309a;
            a0Var2.f1309a = false;
            this.mLayout.a1(this.mRecycler, a0Var2);
            this.mState.f1309a = z3;
            for (int i3 = 0; i3 < this.mChildHelper.g(); i3++) {
                d0 n02 = n0(this.mChildHelper.f(i3));
                if (!n02.shouldIgnore() && !this.mViewInfoStore.i(n02)) {
                    int e2 = l.e(n02);
                    boolean hasAnyOfTheFlags = n02.hasAnyOfTheFlags(8192);
                    if (!hasAnyOfTheFlags) {
                        e2 |= 4096;
                    }
                    l.c E = this.mItemAnimator.E(this.mState, n02, e2, n02.getUnmodifiedPayloads());
                    if (hasAnyOfTheFlags) {
                        a1(n02, E);
                    } else {
                        this.mViewInfoStore.a(n02, E);
                    }
                }
            }
            u();
        } else {
            u();
        }
        P0();
        A1(false);
        this.mState.d = 2;
    }

    public final boolean D0(View view, View view2, int i2) {
        int i3;
        int i4;
        if (view2 == null || view2 == this || view2 == view || T(view2) == null) {
            return false;
        }
        if (view == null || T(view) == null) {
            return true;
        }
        this.mTempRect.set(0, 0, view.getWidth(), view.getHeight());
        this.mTempRect2.set(0, 0, view2.getWidth(), view2.getHeight());
        offsetDescendantRectToMyCoords(view, this.mTempRect);
        offsetDescendantRectToMyCoords(view2, this.mTempRect2);
        char c2 = 65535;
        if (this.mLayout.a0() == 1) {
            i3 = -1;
        } else {
            i3 = 1;
        }
        Rect rect = this.mTempRect;
        int i5 = rect.left;
        Rect rect2 = this.mTempRect2;
        int i6 = rect2.left;
        if ((i5 < i6 || rect.right <= i6) && rect.right < rect2.right) {
            i4 = 1;
        } else {
            int i7 = rect.right;
            int i8 = rect2.right;
            if ((i7 > i8 || i5 >= i8) && i5 > i6) {
                i4 = -1;
            } else {
                i4 = 0;
            }
        }
        int i9 = rect.top;
        int i10 = rect2.top;
        if ((i9 < i10 || rect.bottom <= i10) && rect.bottom < rect2.bottom) {
            c2 = 1;
        } else {
            int i11 = rect.bottom;
            int i12 = rect2.bottom;
            if ((i11 <= i12 && i9 < i12) || i9 <= i10) {
                c2 = 0;
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 17) {
                    if (i2 != 33) {
                        if (i2 != 66) {
                            if (i2 == 130) {
                                if (c2 <= 0) {
                                    return false;
                                }
                                return true;
                            }
                            throw new IllegalArgumentException("Invalid direction: " + i2 + Q());
                        } else if (i4 <= 0) {
                            return false;
                        } else {
                            return true;
                        }
                    } else if (c2 >= 0) {
                        return false;
                    } else {
                        return true;
                    }
                } else if (i4 >= 0) {
                    return false;
                } else {
                    return true;
                }
            } else if (c2 <= 0 && (c2 != 0 || i4 * i3 <= 0)) {
                return false;
            } else {
                return true;
            }
        } else if (c2 >= 0 && (c2 != 0 || i4 * i3 >= 0)) {
            return false;
        } else {
            return true;
        }
    }

    public final void D1() {
        this.mViewFlinger.g();
        o oVar = this.mLayout;
        if (oVar != null) {
            oVar.N1();
        }
    }

    public final void E() {
        boolean z2;
        y1();
        O0();
        this.mState.a(6);
        this.mAdapterHelper.j();
        this.mState.e = this.mAdapter.getItemCount();
        a0 a0Var = this.mState;
        a0Var.c = 0;
        a0Var.f1310b = false;
        this.mLayout.a1(this.mRecycler, a0Var);
        a0 a0Var2 = this.mState;
        a0Var2.f1309a = false;
        this.mPendingSavedState = null;
        if (a0Var2.f1313e && this.mItemAnimator != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        a0Var2.f1313e = z2;
        a0Var2.d = 4;
        P0();
        A1(false);
    }

    public void E0(int i2) {
        if (this.mLayout == null) {
            return;
        }
        setScrollState(2);
        this.mLayout.z1(i2);
        awakenScrollBars();
    }

    public void E1(int i2, int i3, Object obj) {
        int i4;
        int l2 = this.mChildHelper.l();
        int i5 = i2 + i3;
        for (int i6 = 0; i6 < l2; i6++) {
            View k2 = this.mChildHelper.k(i6);
            d0 n0 = n0(k2);
            if (n0 != null && !n0.shouldIgnore() && (i4 = n0.mPosition) >= i2 && i4 < i5) {
                n0.addFlags(2);
                n0.addChangePayload(obj);
                ((p) k2.getLayoutParams()).f1321a = true;
            }
        }
        this.mRecycler.M(i2, i3);
    }

    public final void F() {
        this.mState.a(4);
        y1();
        O0();
        a0 a0Var = this.mState;
        a0Var.d = 1;
        if (a0Var.f1313e) {
            try {
                for (int g2 = this.mChildHelper.g() - 1; g2 >= 0; g2--) {
                    d0 n0 = n0(this.mChildHelper.f(g2));
                    if (n0 != null && !n0.shouldIgnore()) {
                        long j0 = j0(n0);
                        l.c D = this.mItemAnimator.D(this.mState, n0);
                        d0 g3 = this.mViewInfoStore.g(j0);
                        if (g3 != null && !g3.shouldIgnore()) {
                            boolean h2 = this.mViewInfoStore.h(g3);
                            boolean h3 = this.mViewInfoStore.h(n0);
                            if (h2 && g3 == n0) {
                                this.mViewInfoStore.d(n0, D);
                            } else {
                                l.c n2 = this.mViewInfoStore.n(g3);
                                this.mViewInfoStore.d(n0, D);
                                l.c m2 = this.mViewInfoStore.m(n0);
                                if (n2 == null) {
                                    s0(j0, n0, g3);
                                } else {
                                    n(g3, n0, n2, m2, h2, h3);
                                }
                            }
                        } else {
                            this.mViewInfoStore.d(n0, D);
                        }
                    }
                }
                this.mViewInfoStore.o(this.mViewInfoProcessCallback);
            } catch (Exception e2) {
                StringBuilder sb = new StringBuilder();
                for (int g4 = this.mChildHelper.g() - 1; g4 >= 0; g4--) {
                    d0 n02 = n0(this.mChildHelper.f(g4));
                    if (n02 != null && !n02.shouldIgnore()) {
                        sb.append("Holder at" + g4 + " " + n02 + "\n");
                    }
                }
                throw new RuntimeException(sb.toString(), e2);
            }
        }
        this.mLayout.o1(this.mRecycler);
        a0 a0Var2 = this.mState;
        a0Var2.b = a0Var2.e;
        this.mDataSetHasChangedAfterLayout = false;
        this.mDispatchItemsChangedEvent = false;
        a0Var2.f1313e = false;
        a0Var2.f1314f = false;
        this.mLayout.mRequestedSimpleAnimations = false;
        ArrayList arrayList = this.mRecycler.f1329b;
        if (arrayList != null) {
            arrayList.clear();
        }
        o oVar = this.mLayout;
        if (oVar.mPrefetchMaxObservedInInitialPrefetch) {
            oVar.mPrefetchMaxCountObserved = 0;
            oVar.mPrefetchMaxObservedInInitialPrefetch = false;
            this.mRecycler.K();
        }
        this.mLayout.b1(this.mState);
        P0();
        A1(false);
        this.mViewInfoStore.f();
        int[] iArr = this.mMinMaxLayoutPositions;
        if (y(iArr[0], iArr[1])) {
            J(0, 0);
        }
        b1();
        l1();
    }

    public void F0() {
        int l2 = this.mChildHelper.l();
        for (int i2 = 0; i2 < l2; i2++) {
            ((p) this.mChildHelper.k(i2).getLayoutParams()).f1321a = true;
        }
        this.mRecycler.s();
    }

    public boolean G(int i2, int i3, int[] iArr, int[] iArr2, int i4) {
        return getScrollingChildHelper().d(i2, i3, iArr, iArr2, i4);
    }

    public void G0() {
        int l2 = this.mChildHelper.l();
        for (int i2 = 0; i2 < l2; i2++) {
            d0 n0 = n0(this.mChildHelper.k(i2));
            if (n0 != null && !n0.shouldIgnore()) {
                n0.addFlags(6);
            }
        }
        F0();
        this.mRecycler.t();
    }

    public final void H(int i2, int i3, int i4, int i5, int[] iArr, int i6, int[] iArr2) {
        getScrollingChildHelper().e(i2, i3, i4, i5, iArr, i6, iArr2);
    }

    public void H0(int i2) {
        int g2 = this.mChildHelper.g();
        for (int i3 = 0; i3 < g2; i3++) {
            this.mChildHelper.f(i3).offsetLeftAndRight(i2);
        }
    }

    public void I(int i2) {
        o oVar = this.mLayout;
        if (oVar != null) {
            oVar.h1(i2);
        }
        S0(i2);
        t tVar = this.mScrollListener;
        if (tVar != null) {
            tVar.a(this, i2);
        }
        List<t> list = this.mScrollListeners;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.mScrollListeners.get(size).a(this, i2);
            }
        }
    }

    public void I0(int i2) {
        int g2 = this.mChildHelper.g();
        for (int i3 = 0; i3 < g2; i3++) {
            this.mChildHelper.f(i3).offsetTopAndBottom(i2);
        }
    }

    public void J(int i2, int i3) {
        this.mDispatchScrollCounter++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i2, scrollY - i3);
        T0(i2, i3);
        t tVar = this.mScrollListener;
        if (tVar != null) {
            tVar.b(this, i2, i3);
        }
        List<t> list = this.mScrollListeners;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.mScrollListeners.get(size).b(this, i2, i3);
            }
        }
        this.mDispatchScrollCounter--;
    }

    public void J0(int i2, int i3) {
        int l2 = this.mChildHelper.l();
        for (int i4 = 0; i4 < l2; i4++) {
            d0 n0 = n0(this.mChildHelper.k(i4));
            if (n0 != null && !n0.shouldIgnore() && n0.mPosition >= i2) {
                n0.offsetPosition(i3, false);
                this.mState.f1309a = true;
            }
        }
        this.mRecycler.u(i2, i3);
        requestLayout();
    }

    public void K() {
        int i2;
        for (int size = this.mPendingAccessibilityImportanceChange.size() - 1; size >= 0; size--) {
            d0 d0Var = this.mPendingAccessibilityImportanceChange.get(size);
            if (d0Var.itemView.getParent() == this && !d0Var.shouldIgnore() && (i2 = d0Var.mPendingAccessibilityState) != -1) {
                gqa.C0(d0Var.itemView, i2);
                d0Var.mPendingAccessibilityState = -1;
            }
        }
        this.mPendingAccessibilityImportanceChange.clear();
    }

    public void K0(int i2, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int l2 = this.mChildHelper.l();
        if (i2 < i3) {
            i6 = -1;
            i5 = i2;
            i4 = i3;
        } else {
            i4 = i2;
            i5 = i3;
            i6 = 1;
        }
        for (int i8 = 0; i8 < l2; i8++) {
            d0 n0 = n0(this.mChildHelper.k(i8));
            if (n0 != null && (i7 = n0.mPosition) >= i5 && i7 <= i4) {
                if (i7 == i2) {
                    n0.offsetPosition(i3 - i2, false);
                } else {
                    n0.offsetPosition(i6, false);
                }
                this.mState.f1309a = true;
            }
        }
        this.mRecycler.v(i2, i3);
        requestLayout();
    }

    public final boolean L(MotionEvent motionEvent) {
        s sVar = this.mInterceptingOnItemTouchListener;
        if (sVar == null) {
            if (motionEvent.getAction() == 0) {
                return false;
            }
            return V(motionEvent);
        }
        sVar.onTouchEvent(this, motionEvent);
        int action = motionEvent.getAction();
        if (action == 3 || action == 1) {
            this.mInterceptingOnItemTouchListener = null;
        }
        return true;
    }

    public void L0(int i2, int i3, boolean z2) {
        int i4 = i2 + i3;
        int l2 = this.mChildHelper.l();
        for (int i5 = 0; i5 < l2; i5++) {
            d0 n0 = n0(this.mChildHelper.k(i5));
            if (n0 != null && !n0.shouldIgnore()) {
                int i6 = n0.mPosition;
                if (i6 >= i4) {
                    n0.offsetPosition(-i3, z2);
                    this.mState.f1309a = true;
                } else if (i6 >= i2) {
                    n0.flagRemovedAndOffsetPosition(i2 - 1, -i3, z2);
                    this.mState.f1309a = true;
                }
            }
        }
        this.mRecycler.w(i2, i3, z2);
        requestLayout();
    }

    public void M() {
        if (this.mBottomGlow != null) {
            return;
        }
        EdgeEffect a2 = this.mEdgeEffectFactory.a(this, 3);
        this.mBottomGlow = a2;
        if (this.mClipToPadding) {
            a2.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            a2.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
        p(this.mBottomGlow);
    }

    public void M0(View view) {
    }

    public void N() {
        if (this.mLeftGlow != null) {
            return;
        }
        EdgeEffect a2 = this.mEdgeEffectFactory.a(this, 0);
        this.mLeftGlow = a2;
        if (this.mClipToPadding) {
            a2.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            a2.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
        p(this.mLeftGlow);
    }

    public void N0(View view) {
    }

    public void O() {
        if (this.mRightGlow != null) {
            return;
        }
        EdgeEffect a2 = this.mEdgeEffectFactory.a(this, 2);
        this.mRightGlow = a2;
        if (this.mClipToPadding) {
            a2.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            a2.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
        p(this.mRightGlow);
    }

    public void O0() {
        this.mLayoutOrScrollCounter++;
    }

    public void P() {
        if (this.mTopGlow != null) {
            return;
        }
        EdgeEffect a2 = this.mEdgeEffectFactory.a(this, 1);
        this.mTopGlow = a2;
        if (this.mClipToPadding) {
            a2.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            a2.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
        p(this.mTopGlow);
    }

    public void P0() {
        Q0(true);
    }

    public String Q() {
        return " " + super.toString() + ", adapter:" + this.mAdapter + ", layout:" + this.mLayout + ", context:" + getContext();
    }

    public void Q0(boolean z2) {
        int i2 = this.mLayoutOrScrollCounter - 1;
        this.mLayoutOrScrollCounter = i2;
        if (i2 < 1) {
            this.mLayoutOrScrollCounter = 0;
            if (z2) {
                B();
                K();
            }
        }
    }

    public final void R(a0 a0Var) {
        if (getScrollState() == 2) {
            OverScroller overScroller = this.mViewFlinger.f1316a;
            a0Var.h = overScroller.getFinalX() - overScroller.getCurrX();
            a0Var.i = overScroller.getFinalY() - overScroller.getCurrY();
            return;
        }
        a0Var.h = 0;
        a0Var.i = 0;
    }

    public final void R0(MotionEvent motionEvent) {
        int i2;
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.mScrollPointerId) {
            if (actionIndex == 0) {
                i2 = 1;
            } else {
                i2 = 0;
            }
            this.mScrollPointerId = motionEvent.getPointerId(i2);
            int x2 = (int) (motionEvent.getX(i2) + 0.5f);
            this.mLastTouchX = x2;
            this.mInitialTouchX = x2;
            int y2 = (int) (motionEvent.getY(i2) + 0.5f);
            this.mLastTouchY = y2;
            this.mInitialTouchY = y2;
        }
    }

    public View S(float f2, float f3) {
        for (int g2 = this.mChildHelper.g() - 1; g2 >= 0; g2--) {
            View f4 = this.mChildHelper.f(g2);
            float translationX = f4.getTranslationX();
            float translationY = f4.getTranslationY();
            if (f2 >= f4.getLeft() + translationX && f2 <= f4.getRight() + translationX && f3 >= f4.getTop() + translationY && f3 <= f4.getBottom() + translationY) {
                return f4;
            }
        }
        return null;
    }

    public void S0(int i2) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:?, code lost:
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.view.View T(android.view.View r3) {
        /*
            r2 = this;
            android.view.ViewParent r0 = r3.getParent()
        L4:
            if (r0 == 0) goto L14
            if (r0 == r2) goto L14
            boolean r1 = r0 instanceof android.view.View
            if (r1 == 0) goto L14
            r3 = r0
            android.view.View r3 = (android.view.View) r3
            android.view.ViewParent r0 = r3.getParent()
            goto L4
        L14:
            if (r0 != r2) goto L17
            goto L18
        L17:
            r3 = 0
        L18:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.T(android.view.View):android.view.View");
    }

    public void T0(int i2, int i3) {
    }

    public d0 U(View view) {
        View T = T(view);
        if (T == null) {
            return null;
        }
        return m0(T);
    }

    public void U0() {
        if (!this.mPostedAnimatorRunner && this.mIsAttached) {
            gqa.j0(this, this.mItemAnimatorRunner);
            this.mPostedAnimatorRunner = true;
        }
    }

    public final boolean V(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        int size = this.mOnItemTouchListeners.size();
        for (int i2 = 0; i2 < size; i2++) {
            s sVar = this.mOnItemTouchListeners.get(i2);
            if (sVar.onInterceptTouchEvent(this, motionEvent) && action != 3) {
                this.mInterceptingOnItemTouchListener = sVar;
                return true;
            }
        }
        return false;
    }

    public final boolean V0() {
        return this.mItemAnimator != null && this.mLayout.O1();
    }

    public final void W(int[] iArr) {
        int g2 = this.mChildHelper.g();
        if (g2 == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i2 = Integer.MAX_VALUE;
        int i3 = Integer.MIN_VALUE;
        for (int i4 = 0; i4 < g2; i4++) {
            d0 n0 = n0(this.mChildHelper.f(i4));
            if (n0 != null && !n0.shouldIgnore()) {
                int layoutPosition = n0.getLayoutPosition();
                if (layoutPosition < i2) {
                    i2 = layoutPosition;
                }
                if (layoutPosition > i3) {
                    i3 = layoutPosition;
                }
            }
        }
        iArr[0] = i2;
        iArr[1] = i3;
    }

    public void W0() {
        C1();
        d1();
        this.mAdapterHelper.y();
        v vVar = this.mRecycler;
        g gVar = this.mAdapter;
        vVar.x(gVar, gVar, false);
        this.mState.f1309a = true;
        this.mChildHelper.q();
        this.mRecycler.K();
    }

    public final void X0() {
        boolean z2;
        boolean z3;
        boolean z4;
        if (this.mDataSetHasChangedAfterLayout) {
            this.mAdapterHelper.y();
            if (this.mDispatchItemsChangedEvent) {
                this.mLayout.V0(this);
            }
        }
        if (V0()) {
            this.mAdapterHelper.w();
        } else {
            this.mAdapterHelper.j();
        }
        boolean z5 = false;
        if (!this.mItemsAddedOrRemoved && !this.mItemsChanged) {
            z2 = false;
        } else {
            z2 = true;
        }
        a0 a0Var = this.mState;
        if (this.mFirstLayoutComplete && this.mItemAnimator != null && (((z4 = this.mDataSetHasChangedAfterLayout) || z2 || this.mLayout.mRequestedSimpleAnimations) && (!z4 || this.mAdapter.hasStableIds()))) {
            z3 = true;
        } else {
            z3 = false;
        }
        a0Var.f1313e = z3;
        a0 a0Var2 = this.mState;
        if (a0Var2.f1313e && z2 && !this.mDataSetHasChangedAfterLayout && V0()) {
            z5 = true;
        }
        a0Var2.f1314f = z5;
    }

    public final View Y() {
        d0 Z;
        a0 a0Var = this.mState;
        int i2 = a0Var.f;
        if (i2 == -1) {
            i2 = 0;
        }
        int b2 = a0Var.b();
        for (int i3 = i2; i3 < b2; i3++) {
            d0 Z2 = Z(i3);
            if (Z2 == null) {
                break;
            } else if (Z2.itemView.hasFocusable()) {
                return Z2.itemView;
            }
        }
        int min = Math.min(b2, i2);
        while (true) {
            min--;
            if (min < 0 || (Z = Z(min)) == null) {
                return null;
            }
            if (Z.itemView.hasFocusable()) {
                return Z.itemView;
            }
        }
    }

    public void Y0(boolean z2) {
        this.mDispatchItemsChangedEvent = z2 | this.mDispatchItemsChangedEvent;
        this.mDataSetHasChangedAfterLayout = true;
        G0();
    }

    public d0 Z(int i2) {
        d0 d0Var = null;
        if (this.mDataSetHasChangedAfterLayout) {
            return null;
        }
        int l2 = this.mChildHelper.l();
        for (int i3 = 0; i3 < l2; i3++) {
            d0 n0 = n0(this.mChildHelper.k(i3));
            if (n0 != null && !n0.isRemoved() && g0(n0) == i2) {
                if (this.mChildHelper.p(n0.itemView)) {
                    d0Var = n0;
                } else {
                    return n0;
                }
            }
        }
        return d0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Z0(float r7, float r8, float r9, float r10) {
        /*
            r6 = this;
            r0 = 1065353216(0x3f800000, float:1.0)
            r1 = 1
            r2 = 0
            int r3 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            if (r3 >= 0) goto L21
            r6.N()
            android.widget.EdgeEffect r3 = r6.mLeftGlow
            float r4 = -r8
            int r5 = r6.getWidth()
            float r5 = (float) r5
            float r4 = r4 / r5
            int r5 = r6.getHeight()
            float r5 = (float) r5
            float r9 = r9 / r5
            float r9 = r0 - r9
            defpackage.tm2.c(r3, r4, r9)
        L1f:
            r9 = 1
            goto L3c
        L21:
            int r3 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            if (r3 <= 0) goto L3b
            r6.O()
            android.widget.EdgeEffect r3 = r6.mRightGlow
            int r4 = r6.getWidth()
            float r4 = (float) r4
            float r4 = r8 / r4
            int r5 = r6.getHeight()
            float r5 = (float) r5
            float r9 = r9 / r5
            defpackage.tm2.c(r3, r4, r9)
            goto L1f
        L3b:
            r9 = 0
        L3c:
            int r3 = (r10 > r2 ? 1 : (r10 == r2 ? 0 : -1))
            if (r3 >= 0) goto L56
            r6.P()
            android.widget.EdgeEffect r9 = r6.mTopGlow
            float r0 = -r10
            int r3 = r6.getHeight()
            float r3 = (float) r3
            float r0 = r0 / r3
            int r3 = r6.getWidth()
            float r3 = (float) r3
            float r7 = r7 / r3
            defpackage.tm2.c(r9, r0, r7)
            goto L72
        L56:
            int r3 = (r10 > r2 ? 1 : (r10 == r2 ? 0 : -1))
            if (r3 <= 0) goto L71
            r6.M()
            android.widget.EdgeEffect r9 = r6.mBottomGlow
            int r3 = r6.getHeight()
            float r3 = (float) r3
            float r3 = r10 / r3
            int r4 = r6.getWidth()
            float r4 = (float) r4
            float r7 = r7 / r4
            float r0 = r0 - r7
            defpackage.tm2.c(r9, r3, r0)
            goto L72
        L71:
            r1 = r9
        L72:
            if (r1 != 0) goto L7c
            int r7 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            if (r7 != 0) goto L7c
            int r7 = (r10 > r2 ? 1 : (r10 == r2 ? 0 : -1))
            if (r7 == 0) goto L7f
        L7c:
            defpackage.gqa.i0(r6)
        L7f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.Z0(float, float, float, float):void");
    }

    public void a(int i2, int i3) {
        if (i2 < 0) {
            N();
            if (this.mLeftGlow.isFinished()) {
                this.mLeftGlow.onAbsorb(-i2);
            }
        } else if (i2 > 0) {
            O();
            if (this.mRightGlow.isFinished()) {
                this.mRightGlow.onAbsorb(i2);
            }
        }
        if (i3 < 0) {
            P();
            if (this.mTopGlow.isFinished()) {
                this.mTopGlow.onAbsorb(-i3);
            }
        } else if (i3 > 0) {
            M();
            if (this.mBottomGlow.isFinished()) {
                this.mBottomGlow.onAbsorb(i3);
            }
        }
        if (i2 != 0 || i3 != 0) {
            gqa.i0(this);
        }
    }

    public d0 a0(long j2) {
        g gVar = this.mAdapter;
        d0 d0Var = null;
        if (gVar != null && gVar.hasStableIds()) {
            int l2 = this.mChildHelper.l();
            for (int i2 = 0; i2 < l2; i2++) {
                d0 n0 = n0(this.mChildHelper.k(i2));
                if (n0 != null && !n0.isRemoved() && n0.getItemId() == j2) {
                    if (this.mChildHelper.p(n0.itemView)) {
                        d0Var = n0;
                    } else {
                        return n0;
                    }
                }
            }
        }
        return d0Var;
    }

    public void a1(d0 d0Var, l.c cVar) {
        d0Var.setFlags(0, 8192);
        if (this.mState.f1311c && d0Var.isUpdated() && !d0Var.isRemoved() && !d0Var.shouldIgnore()) {
            this.mViewInfoStore.c(j0(d0Var), d0Var);
        }
        this.mViewInfoStore.e(d0Var, cVar);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList arrayList, int i2, int i3) {
        o oVar = this.mLayout;
        if (oVar == null || !oVar.I0(this, arrayList, i2, i3)) {
            super.addFocusables(arrayList, i2, i3);
        }
    }

    public d0 b0(int i2) {
        return d0(i2, false);
    }

    public final void b1() {
        d0 d0Var;
        View findViewById;
        if (this.mPreserveFocusAfterLayout && this.mAdapter != null && hasFocus() && getDescendantFocusability() != 393216) {
            if (getDescendantFocusability() != 131072 || !isFocused()) {
                if (!isFocused()) {
                    View focusedChild = getFocusedChild();
                    if (IGNORE_DETACHED_FOCUSED_CHILD && (focusedChild.getParent() == null || !focusedChild.hasFocus())) {
                        if (this.mChildHelper.g() == 0) {
                            requestFocus();
                            return;
                        }
                    } else if (!this.mChildHelper.p(focusedChild)) {
                        return;
                    }
                }
                View view = null;
                if (this.mState.f1307a != -1 && this.mAdapter.hasStableIds()) {
                    d0Var = a0(this.mState.f1307a);
                } else {
                    d0Var = null;
                }
                if (d0Var != null && !this.mChildHelper.p(d0Var.itemView) && d0Var.itemView.hasFocusable()) {
                    view = d0Var.itemView;
                } else if (this.mChildHelper.g() > 0) {
                    view = Y();
                }
                if (view != null) {
                    int i2 = this.mState.g;
                    if (i2 != -1 && (findViewById = view.findViewById(i2)) != null && findViewById.isFocusable()) {
                        view = findViewById;
                    }
                    view.requestFocus();
                }
            }
        }
    }

    public d0 c0(int i2) {
        return d0(i2, false);
    }

    public final void c1() {
        boolean z2;
        EdgeEffect edgeEffect = this.mLeftGlow;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z2 = this.mLeftGlow.isFinished();
        } else {
            z2 = false;
        }
        EdgeEffect edgeEffect2 = this.mTopGlow;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z2 |= this.mTopGlow.isFinished();
        }
        EdgeEffect edgeEffect3 = this.mRightGlow;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z2 |= this.mRightGlow.isFinished();
        }
        EdgeEffect edgeEffect4 = this.mBottomGlow;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            z2 |= this.mBottomGlow.isFinished();
        }
        if (z2) {
            gqa.i0(this);
        }
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof p) && this.mLayout.n((p) layoutParams);
    }

    @Override // android.view.View
    public int computeHorizontalScrollExtent() {
        o oVar = this.mLayout;
        if (oVar == null || !oVar.l()) {
            return 0;
        }
        return this.mLayout.r(this.mState);
    }

    @Override // android.view.View
    public int computeHorizontalScrollOffset() {
        o oVar = this.mLayout;
        if (oVar == null || !oVar.l()) {
            return 0;
        }
        return this.mLayout.s(this.mState);
    }

    @Override // android.view.View
    public int computeHorizontalScrollRange() {
        o oVar = this.mLayout;
        if (oVar == null || !oVar.l()) {
            return 0;
        }
        return this.mLayout.t(this.mState);
    }

    @Override // android.view.View
    public int computeVerticalScrollExtent() {
        o oVar = this.mLayout;
        if (oVar == null || !oVar.m()) {
            return 0;
        }
        return this.mLayout.u(this.mState);
    }

    @Override // android.view.View
    public int computeVerticalScrollOffset() {
        o oVar = this.mLayout;
        if (oVar == null || !oVar.m()) {
            return 0;
        }
        return this.mLayout.v(this.mState);
    }

    @Override // android.view.View
    public int computeVerticalScrollRange() {
        o oVar = this.mLayout;
        if (oVar == null || !oVar.m()) {
            return 0;
        }
        return this.mLayout.w(this.mState);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0036 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public androidx.recyclerview.widget.RecyclerView.d0 d0(int r6, boolean r7) {
        /*
            r5 = this;
            androidx.recyclerview.widget.d r0 = r5.mChildHelper
            int r0 = r0.l()
            r1 = 0
            r2 = 0
        L8:
            if (r2 >= r0) goto L3a
            androidx.recyclerview.widget.d r3 = r5.mChildHelper
            android.view.View r3 = r3.k(r2)
            androidx.recyclerview.widget.RecyclerView$d0 r3 = n0(r3)
            if (r3 == 0) goto L37
            boolean r4 = r3.isRemoved()
            if (r4 != 0) goto L37
            if (r7 == 0) goto L23
            int r4 = r3.mPosition
            if (r4 == r6) goto L2a
            goto L37
        L23:
            int r4 = r3.getLayoutPosition()
            if (r4 == r6) goto L2a
            goto L37
        L2a:
            androidx.recyclerview.widget.d r1 = r5.mChildHelper
            android.view.View r4 = r3.itemView
            boolean r1 = r1.p(r4)
            if (r1 == 0) goto L36
            r1 = r3
            goto L37
        L36:
            return r3
        L37:
            int r2 = r2 + 1
            goto L8
        L3a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.d0(int, boolean):androidx.recyclerview.widget.RecyclerView$d0");
    }

    public void d1() {
        l lVar = this.mItemAnimator;
        if (lVar != null) {
            lVar.k();
        }
        o oVar = this.mLayout;
        if (oVar != null) {
            oVar.n1(this.mRecycler);
            this.mLayout.o1(this.mRecycler);
        }
        this.mRecycler.c();
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f2, float f3, boolean z2) {
        return getScrollingChildHelper().a(f2, f3, z2);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f2, float f3) {
        return getScrollingChildHelper().b(f2, f3);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i2, int i3, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i2, i3, iArr, iArr2);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i2, int i3, int i4, int i5, int[] iArr) {
        return getScrollingChildHelper().f(i2, i3, i4, i5, iArr);
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        boolean z2;
        int i2;
        boolean z3;
        boolean z4;
        int i3;
        super.draw(canvas);
        int size = this.mItemDecorations.size();
        boolean z5 = false;
        for (int i4 = 0; i4 < size; i4++) {
            this.mItemDecorations.get(i4).h(canvas, this, this.mState);
        }
        Integer num = this.glowColor;
        boolean z6 = true;
        if (num == null || num.intValue() != 0) {
            EdgeEffect edgeEffect = this.mLeftGlow;
            if (edgeEffect != null && !edgeEffect.isFinished()) {
                int save = canvas.save();
                if (this.mClipToPadding) {
                    i3 = getPaddingBottom();
                } else {
                    i3 = 0;
                }
                canvas.rotate(270.0f);
                canvas.translate((-getHeight()) + i3, 0.0f);
                EdgeEffect edgeEffect2 = this.mLeftGlow;
                if (edgeEffect2 != null && edgeEffect2.draw(canvas)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                canvas.restoreToCount(save);
            } else {
                z2 = false;
            }
            EdgeEffect edgeEffect3 = this.mTopGlow;
            if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
                int save2 = canvas.save();
                if (this.mClipToPadding) {
                    canvas.translate(getPaddingLeft(), getPaddingTop());
                }
                canvas.translate(0.0f, this.topGlowOffset);
                EdgeEffect edgeEffect4 = this.mTopGlow;
                if (edgeEffect4 != null && edgeEffect4.draw(canvas)) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                z2 |= z4;
                canvas.restoreToCount(save2);
            }
            EdgeEffect edgeEffect5 = this.mRightGlow;
            if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
                int save3 = canvas.save();
                int width = getWidth();
                if (this.mClipToPadding) {
                    i2 = getPaddingTop();
                } else {
                    i2 = 0;
                }
                canvas.rotate(90.0f);
                canvas.translate(-i2, -width);
                EdgeEffect edgeEffect6 = this.mRightGlow;
                if (edgeEffect6 != null && edgeEffect6.draw(canvas)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                z2 |= z3;
                canvas.restoreToCount(save3);
            }
            EdgeEffect edgeEffect7 = this.mBottomGlow;
            if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
                int save4 = canvas.save();
                canvas.rotate(180.0f);
                if (this.mClipToPadding) {
                    canvas.translate((-getWidth()) + getPaddingRight(), (-getHeight()) + getPaddingBottom());
                } else {
                    canvas.translate(-getWidth(), (-getHeight()) + this.bottomGlowOffset);
                }
                EdgeEffect edgeEffect8 = this.mBottomGlow;
                if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                    z5 = true;
                }
                z5 |= z2;
                canvas.restoreToCount(save4);
            } else {
                z5 = z2;
            }
        }
        if (z5 || this.mItemAnimator == null || this.mItemDecorations.size() <= 0 || !this.mItemAnimator.z()) {
            z6 = z5;
        }
        if (z6) {
            gqa.i0(this);
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j2) {
        return super.drawChild(canvas, view, j2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v6 */
    public boolean e0(int i2, int i3) {
        boolean z2;
        o oVar = this.mLayout;
        if (oVar == null) {
            Log.e("RecyclerView", "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return false;
        } else if (this.mLayoutSuppressed) {
            return false;
        } else {
            int l2 = oVar.l();
            boolean m2 = this.mLayout.m();
            i2 = (l2 == 0 || Math.abs(i2) < this.mMinFlingVelocity) ? 0 : 0;
            i3 = (!m2 || Math.abs(i3) < this.mMinFlingVelocity) ? 0 : 0;
            if (i2 == 0 && i3 == 0) {
                return false;
            }
            float f2 = i2;
            float f3 = i3;
            if (!dispatchNestedPreFling(f2, f3)) {
                if (l2 == 0 && !m2) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                dispatchNestedFling(f2, f3, z2);
                r rVar = this.mOnFlingListener;
                if (rVar != null && rVar.a(i2, i3)) {
                    return true;
                }
                if (z2) {
                    if (m2) {
                        l2 = (l2 == true ? 1 : 0) | 2;
                    }
                    z1(l2, 1);
                    int i4 = this.mMaxFlingVelocity;
                    int max = Math.max(-i4, Math.min(i2, i4));
                    int i5 = this.mMaxFlingVelocity;
                    this.mViewFlinger.c(max, Math.max(-i5, Math.min(i3, i5)));
                    return true;
                }
            }
            return false;
        }
    }

    public boolean e1(View view) {
        y1();
        boolean t2 = this.mChildHelper.t(view);
        if (t2) {
            d0 n0 = n0(view);
            this.mRecycler.J(n0);
            this.mRecycler.C(n0);
        }
        A1(!t2);
        return t2;
    }

    public void f0(zu1 zu1Var) {
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            zu1Var.accept(getChildAt(i2));
        }
        for (int i3 = 0; i3 < getHiddenChildCount(); i3++) {
            zu1Var.accept(q0(i3));
        }
        for (int i4 = 0; i4 < getAttachedScrapChildCount(); i4++) {
            zu1Var.accept(h0(i4));
        }
    }

    public void f1(n nVar) {
        boolean z2;
        o oVar = this.mLayout;
        if (oVar != null) {
            oVar.h("Cannot remove item decoration during a scroll  or layout");
        }
        this.mItemDecorations.remove(nVar);
        if (this.mItemDecorations.isEmpty()) {
            if (getOverScrollMode() == 2) {
                z2 = true;
            } else {
                z2 = false;
            }
            setWillNotDraw(z2);
        }
        F0();
        requestLayout();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public View focusSearch(View view, int i2) {
        boolean z2;
        View view2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i3;
        int i4;
        View T0 = this.mLayout.T0(view, i2);
        if (T0 != null) {
            return T0;
        }
        boolean z6 = true;
        if (this.mAdapter != null && this.mLayout != null && !C0() && !this.mLayoutSuppressed) {
            z2 = true;
        } else {
            z2 = false;
        }
        FocusFinder focusFinder = FocusFinder.getInstance();
        if (z2 && (i2 == 2 || i2 == 1)) {
            if (this.mLayout.m()) {
                if (i2 == 2) {
                    i4 = 130;
                } else {
                    i4 = 33;
                }
                if (focusFinder.findNextFocus(this, view, i4) == null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (FORCE_ABS_FOCUS_SEARCH_DIRECTION) {
                    i2 = i4;
                }
            } else {
                z3 = false;
            }
            if (!z3 && this.mLayout.l()) {
                if (this.mLayout.a0() == 1) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (i2 == 2) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z4 ^ z5) {
                    i3 = 66;
                } else {
                    i3 = 17;
                }
                if (focusFinder.findNextFocus(this, view, i3) != null) {
                    z6 = false;
                }
                if (FORCE_ABS_FOCUS_SEARCH_DIRECTION) {
                    i2 = i3;
                }
                z3 = z6;
            }
            if (z3) {
                w();
                if (T(view) == null) {
                    return null;
                }
                y1();
                this.mLayout.M0(view, i2, this.mRecycler, this.mState);
                A1(false);
            }
            view2 = focusFinder.findNextFocus(this, view, i2);
        } else {
            View findNextFocus = focusFinder.findNextFocus(this, view, i2);
            if (findNextFocus == null && z2) {
                w();
                if (T(view) == null) {
                    return null;
                }
                y1();
                view2 = this.mLayout.M0(view, i2, this.mRecycler, this.mState);
                A1(false);
            } else {
                view2 = findNextFocus;
            }
        }
        if (view2 != null && !view2.hasFocusable()) {
            if (getFocusedChild() == null) {
                return super.focusSearch(view, i2);
            }
            k1(view2, null);
            return view;
        } else if (!D0(view, view2, i2)) {
            return super.focusSearch(view, i2);
        } else {
            return view2;
        }
    }

    public final void g(d0 d0Var) {
        boolean z2;
        View view = d0Var.itemView;
        if (view.getParent() == this) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.mRecycler.J(m0(view));
        if (d0Var.isTmpDetached()) {
            this.mChildHelper.c(view, -1, view.getLayoutParams(), true);
        } else if (!z2) {
            this.mChildHelper.b(view, true);
        } else {
            this.mChildHelper.m(view);
        }
    }

    public int g0(d0 d0Var) {
        if (!d0Var.hasAnyOfTheFlags(524) && d0Var.isBound()) {
            return this.mAdapterHelper.e(d0Var.mPosition);
        }
        return -1;
    }

    public void g1(q qVar) {
        List<q> list = this.mOnChildAttachStateListeners;
        if (list == null) {
            return;
        }
        list.remove(qVar);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        o oVar = this.mLayout;
        if (oVar != null) {
            return oVar.E();
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + Q());
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        o oVar = this.mLayout;
        if (oVar != null) {
            return oVar.F(getContext(), attributeSet);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + Q());
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public g getAdapter() {
        return this.mAdapter;
    }

    public int getAttachedScrapChildCount() {
        return this.mRecycler.j();
    }

    @Override // android.view.View
    public int getBaseline() {
        o oVar = this.mLayout;
        if (oVar != null) {
            return oVar.H();
        }
        return super.getBaseline();
    }

    public int getBottomGlowOffset() {
        return this.bottomGlowOffset;
    }

    public int getCachedChildCount() {
        return this.mRecycler.c.size();
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i2, int i3) {
        j jVar = this.mChildDrawingOrderCallback;
        if (jVar == null) {
            return super.getChildDrawingOrder(i2, i3);
        }
        return jVar.a(i2, i3);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.mClipToPadding;
    }

    public androidx.recyclerview.widget.r getCompatAccessibilityDelegate() {
        return this.mAccessibilityDelegate;
    }

    public float getCurrentVelocity() {
        VelocityTracker velocityTracker = this.mVelocityTracker;
        if (velocityTracker != null) {
            velocityTracker.computeCurrentVelocity(1000, this.mMaxFlingVelocity);
            return this.mVelocityTracker.getYVelocity();
        }
        return 0.0f;
    }

    public k getEdgeEffectFactory() {
        return this.mEdgeEffectFactory;
    }

    public int getHiddenChildCount() {
        return this.mChildHelper.i();
    }

    public l getItemAnimator() {
        return this.mItemAnimator;
    }

    public int getItemDecorationCount() {
        return this.mItemDecorations.size();
    }

    public o getLayoutManager() {
        return this.mLayout;
    }

    public int getMaxFlingVelocity() {
        return this.mMaxFlingVelocity;
    }

    public int getMinFlingVelocity() {
        return this.mMinFlingVelocity;
    }

    public long getNanoTime() {
        if (ALLOW_THREAD_GAP_WORK) {
            return System.nanoTime();
        }
        return 0L;
    }

    public r getOnFlingListener() {
        return this.mOnFlingListener;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.mPreserveFocusAfterLayout;
    }

    public u getRecycledViewPool() {
        return this.mRecycler.i();
    }

    public int getScrollState() {
        return this.mScrollState;
    }

    public int getTopGlowOffset() {
        return this.topGlowOffset;
    }

    public void h(n nVar) {
        i(nVar, -1);
    }

    public View h0(int i2) {
        if (i2 >= 0 && i2 < this.mRecycler.f1327a.size()) {
            return this.mRecycler.n(i2);
        }
        return null;
    }

    public void h1(s sVar) {
        this.mOnItemTouchListeners.remove(sVar);
        if (this.mInterceptingOnItemTouchListener == sVar) {
            this.mInterceptingOnItemTouchListener = null;
        }
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().j();
    }

    public void i(n nVar, int i2) {
        o oVar = this.mLayout;
        if (oVar != null) {
            oVar.h("Cannot add item decoration during a scroll  or layout");
        }
        if (this.mItemDecorations.isEmpty()) {
            setWillNotDraw(false);
        }
        if (i2 < 0) {
            this.mItemDecorations.add(nVar);
        } else {
            this.mItemDecorations.add(i2, nVar);
        }
        F0();
        requestLayout();
    }

    public View i0(int i2) {
        if (i2 >= 0 && i2 < this.mRecycler.c.size()) {
            return ((d0) this.mRecycler.c.get(i2)).itemView;
        }
        return null;
    }

    public void i1(t tVar) {
        List<t> list = this.mScrollListeners;
        if (list != null) {
            list.remove(tVar);
        }
    }

    @Override // android.view.View
    public boolean isAttachedToWindow() {
        return this.mIsAttached;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.mLayoutSuppressed;
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().l();
    }

    public void j(q qVar) {
        if (this.mOnChildAttachStateListeners == null) {
            this.mOnChildAttachStateListeners = new ArrayList();
        }
        this.mOnChildAttachStateListeners.add(qVar);
    }

    public long j0(d0 d0Var) {
        return this.mAdapter.hasStableIds() ? d0Var.getItemId() : d0Var.mPosition;
    }

    public void j1() {
        d0 d0Var;
        int g2 = this.mChildHelper.g();
        for (int i2 = 0; i2 < g2; i2++) {
            View f2 = this.mChildHelper.f(i2);
            d0 m0 = m0(f2);
            if (m0 != null && (d0Var = m0.mShadowingHolder) != null) {
                View view = d0Var.itemView;
                int left = f2.getLeft();
                int top = f2.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
    }

    public void k(s sVar) {
        this.mOnItemTouchListeners.add(sVar);
    }

    public int k0(View view) {
        d0 n0 = n0(view);
        if (n0 != null) {
            return n0.getAdapterPosition();
        }
        return -1;
    }

    public void k1(View view, View view2) {
        View view3;
        boolean z2;
        if (view2 != null) {
            view3 = view2;
        } else {
            view3 = view;
        }
        this.mTempRect.set(0, 0, view3.getWidth(), view3.getHeight());
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof p) {
            p pVar = (p) layoutParams;
            if (!pVar.f1321a) {
                Rect rect = pVar.a;
                Rect rect2 = this.mTempRect;
                rect2.left -= rect.left;
                rect2.right += rect.right;
                rect2.top -= rect.top;
                rect2.bottom += rect.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, this.mTempRect);
            offsetRectIntoDescendantCoords(view, this.mTempRect);
        }
        o oVar = this.mLayout;
        Rect rect3 = this.mTempRect;
        boolean z3 = !this.mFirstLayoutComplete;
        if (view2 == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        oVar.u1(this, view, rect3, z3, z2);
    }

    public void l(t tVar) {
        if (this.mScrollListeners == null) {
            this.mScrollListeners = new ArrayList();
        }
        this.mScrollListeners.add(tVar);
    }

    public int l0(View view) {
        d0 n0 = n0(view);
        if (n0 != null) {
            return n0.getLayoutPosition();
        }
        return -1;
    }

    public final void l1() {
        a0 a0Var = this.mState;
        a0Var.f1307a = -1L;
        a0Var.f = -1;
        a0Var.g = -1;
    }

    public void m(d0 d0Var, l.c cVar, l.c cVar2) {
        d0Var.setIsRecyclable(false);
        if (this.mItemAnimator.a(d0Var, cVar, cVar2)) {
            U0();
        }
    }

    public d0 m0(View view) {
        ViewParent parent = view.getParent();
        if (parent != null && parent != this) {
            throw new IllegalArgumentException("View " + view + " is not a direct child of " + this);
        }
        return n0(view);
    }

    public final void m1() {
        VelocityTracker velocityTracker = this.mVelocityTracker;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        B1(0);
        c1();
    }

    public final void n(d0 d0Var, d0 d0Var2, l.c cVar, l.c cVar2, boolean z2, boolean z3) {
        d0Var.setIsRecyclable(false);
        if (z2) {
            g(d0Var);
        }
        if (d0Var != d0Var2) {
            if (z3) {
                g(d0Var2);
            }
            d0Var.mShadowedHolder = d0Var2;
            g(d0Var);
            this.mRecycler.J(d0Var);
            d0Var2.setIsRecyclable(false);
            d0Var2.mShadowingHolder = d0Var;
        }
        if (this.mItemAnimator.b(d0Var, d0Var2, cVar, cVar2)) {
            U0();
        }
    }

    public final void n1() {
        View view;
        long j2;
        int adapterPosition;
        d0 d0Var = null;
        if (this.mPreserveFocusAfterLayout && hasFocus() && this.mAdapter != null) {
            view = getFocusedChild();
        } else {
            view = null;
        }
        if (view != null) {
            d0Var = U(view);
        }
        if (d0Var == null) {
            l1();
            return;
        }
        a0 a0Var = this.mState;
        if (this.mAdapter.hasStableIds()) {
            j2 = d0Var.getItemId();
        } else {
            j2 = -1;
        }
        a0Var.f1307a = j2;
        a0 a0Var2 = this.mState;
        if (this.mDataSetHasChangedAfterLayout) {
            adapterPosition = -1;
        } else if (d0Var.isRemoved()) {
            adapterPosition = d0Var.mOldPosition;
        } else {
            adapterPosition = d0Var.getAdapterPosition();
        }
        a0Var2.f = adapterPosition;
        this.mState.g = p0(d0Var.itemView);
    }

    public void o(d0 d0Var, l.c cVar, l.c cVar2) {
        g(d0Var);
        d0Var.setIsRecyclable(false);
        if (this.mItemAnimator.c(d0Var, cVar, cVar2)) {
            U0();
        }
    }

    public void o1() {
        int l2 = this.mChildHelper.l();
        for (int i2 = 0; i2 < l2; i2++) {
            d0 n0 = n0(this.mChildHelper.k(i2));
            if (!n0.shouldIgnore()) {
                n0.saveOldPosition();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.mLayoutOrScrollCounter = 0;
        boolean z2 = true;
        this.mIsAttached = true;
        this.mFirstLayoutComplete = (!this.mFirstLayoutComplete || isLayoutRequested()) ? false : false;
        o oVar = this.mLayout;
        if (oVar != null) {
            oVar.A(this);
        }
        this.mPostedAnimatorRunner = false;
        if (ALLOW_THREAD_GAP_WORK) {
            ThreadLocal threadLocal = androidx.recyclerview.widget.g.a;
            androidx.recyclerview.widget.g gVar = (androidx.recyclerview.widget.g) threadLocal.get();
            this.mGapWorker = gVar;
            if (gVar == null) {
                this.mGapWorker = new androidx.recyclerview.widget.g();
                Display x2 = gqa.x(this);
                float f2 = 60.0f;
                if (!isInEditMode() && x2 != null) {
                    float refreshRate = x2.getRefreshRate();
                    if (refreshRate >= 30.0f) {
                        f2 = refreshRate;
                    }
                }
                androidx.recyclerview.widget.g gVar2 = this.mGapWorker;
                gVar2.b = 1.0E9f / f2;
                threadLocal.set(gVar2);
            }
            this.mGapWorker.b(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        androidx.recyclerview.widget.g gVar;
        super.onDetachedFromWindow();
        l lVar = this.mItemAnimator;
        if (lVar != null) {
            lVar.k();
        }
        C1();
        this.mIsAttached = false;
        o oVar = this.mLayout;
        if (oVar != null) {
            oVar.B(this, this.mRecycler);
        }
        this.mPendingAccessibilityImportanceChange.clear();
        removeCallbacks(this.mItemAnimatorRunner);
        this.mViewInfoStore.j();
        if (ALLOW_THREAD_GAP_WORK && (gVar = this.mGapWorker) != null) {
            gVar.l(this);
            this.mGapWorker = null;
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int size = this.mItemDecorations.size();
        for (int i2 = 0; i2 < size; i2++) {
            this.mItemDecorations.get(i2).f(canvas, this, this.mState);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0066  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onGenericMotionEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            androidx.recyclerview.widget.RecyclerView$o r0 = r5.mLayout
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            boolean r0 = r5.mLayoutSuppressed
            if (r0 == 0) goto Lb
            return r1
        Lb:
            int r0 = r6.getAction()
            r2 = 8
            if (r0 != r2) goto L77
            int r0 = r6.getSource()
            r0 = r0 & 2
            r2 = 0
            if (r0 == 0) goto L3c
            androidx.recyclerview.widget.RecyclerView$o r0 = r5.mLayout
            boolean r0 = r0.m()
            if (r0 == 0) goto L2c
            r0 = 9
            float r0 = r6.getAxisValue(r0)
            float r0 = -r0
            goto L2d
        L2c:
            r0 = 0
        L2d:
            androidx.recyclerview.widget.RecyclerView$o r3 = r5.mLayout
            boolean r3 = r3.l()
            if (r3 == 0) goto L61
            r3 = 10
            float r3 = r6.getAxisValue(r3)
            goto L62
        L3c:
            int r0 = r6.getSource()
            r3 = 4194304(0x400000, float:5.877472E-39)
            r0 = r0 & r3
            if (r0 == 0) goto L60
            r0 = 26
            float r0 = r6.getAxisValue(r0)
            androidx.recyclerview.widget.RecyclerView$o r3 = r5.mLayout
            boolean r3 = r3.m()
            if (r3 == 0) goto L55
            float r0 = -r0
            goto L61
        L55:
            androidx.recyclerview.widget.RecyclerView$o r3 = r5.mLayout
            boolean r3 = r3.l()
            if (r3 == 0) goto L60
            r3 = r0
            r0 = 0
            goto L62
        L60:
            r0 = 0
        L61:
            r3 = 0
        L62:
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 != 0) goto L6a
            int r2 = (r3 > r2 ? 1 : (r3 == r2 ? 0 : -1))
            if (r2 == 0) goto L77
        L6a:
            float r2 = r5.mScaledHorizontalScrollFactor
            float r3 = r3 * r2
            int r2 = (int) r3
            float r3 = r5.mScaledVerticalScrollFactor
            float r0 = r0 * r3
            int r0 = (int) r0
            r5.p1(r2, r0, r6)
        L77:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onGenericMotionEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z2;
        if (this.mLayoutSuppressed) {
            return false;
        }
        this.mInterceptingOnItemTouchListener = null;
        if (V(motionEvent)) {
            s();
            return true;
        }
        o oVar = this.mLayout;
        if (oVar == null) {
            return false;
        }
        boolean l2 = oVar.l();
        boolean m2 = this.mLayout.m();
        if (this.mVelocityTracker == null) {
            this.mVelocityTracker = VelocityTracker.obtain();
        }
        this.mVelocityTracker.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        if (actionMasked != 5) {
                            if (actionMasked == 6) {
                                R0(motionEvent);
                            }
                        } else {
                            this.mScrollPointerId = motionEvent.getPointerId(actionIndex);
                            int x2 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                            this.mLastTouchX = x2;
                            this.mInitialTouchX = x2;
                            int y2 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                            this.mLastTouchY = y2;
                            this.mInitialTouchY = y2;
                        }
                    } else {
                        s();
                    }
                } else {
                    int findPointerIndex = motionEvent.findPointerIndex(this.mScrollPointerId);
                    if (findPointerIndex < 0) {
                        Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.mScrollPointerId + " not found. Did any MotionEvents get skipped?");
                        return false;
                    }
                    int x3 = (int) (motionEvent.getX(findPointerIndex) + 0.5f);
                    int y3 = (int) (motionEvent.getY(findPointerIndex) + 0.5f);
                    if (this.mScrollState != 1) {
                        int i2 = x3 - this.mInitialTouchX;
                        int i3 = y3 - this.mInitialTouchY;
                        if (l2 && Math.abs(i2) > this.mTouchSlop) {
                            this.mLastTouchX = x3;
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (m2 && Math.abs(i3) > this.mTouchSlop) {
                            this.mLastTouchY = y3;
                            z2 = true;
                        }
                        if (z2) {
                            setScrollState(1);
                        }
                    }
                }
            } else {
                this.mVelocityTracker.clear();
                B1(0);
            }
        } else {
            if (this.mIgnoreMotionEventTillDown) {
                this.mIgnoreMotionEventTillDown = false;
            }
            this.mScrollPointerId = motionEvent.getPointerId(0);
            int x4 = (int) (motionEvent.getX() + 0.5f);
            this.mLastTouchX = x4;
            this.mInitialTouchX = x4;
            int y4 = (int) (motionEvent.getY() + 0.5f);
            this.mLastTouchY = y4;
            this.mInitialTouchY = y4;
            if (this.mScrollState == 2) {
                getParent().requestDisallowInterceptTouchEvent(true);
                setScrollState(1);
                B1(1);
            }
            int[] iArr = this.mNestedOffsets;
            iArr[1] = 0;
            iArr[0] = 0;
            int i4 = l2;
            if (m2) {
                i4 = (l2 ? 1 : 0) | 2;
            }
            z1(i4, 0);
        }
        if (this.mScrollState != 1) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z2, int i2, int i3, int i4, int i5) {
        w8a.a("RV OnLayout");
        C();
        w8a.b();
        this.mFirstLayoutComplete = true;
    }

    @Override // android.view.View
    public void onMeasure(int i2, int i3) {
        o oVar = this.mLayout;
        if (oVar == null) {
            x(i2, i3);
            return;
        }
        boolean z2 = false;
        if (oVar.v0()) {
            int mode = View.MeasureSpec.getMode(i2);
            int mode2 = View.MeasureSpec.getMode(i3);
            this.mLayout.c1(this.mRecycler, this.mState, i2, i3);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z2 = true;
            }
            if (!z2 && this.mAdapter != null) {
                if (this.mState.d == 1) {
                    D();
                }
                this.mLayout.C1(i2, i3);
                this.mState.f1312d = true;
                E();
                this.mLayout.F1(i2, i3);
                if (this.mLayout.I1()) {
                    this.mLayout.C1(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), MemoryConstants.GB));
                    this.mState.f1312d = true;
                    E();
                    this.mLayout.F1(i2, i3);
                }
            }
        } else if (this.mHasFixedSize) {
            this.mLayout.c1(this.mRecycler, this.mState, i2, i3);
        } else {
            if (this.mAdapterUpdateDuringMeasure) {
                y1();
                O0();
                X0();
                P0();
                a0 a0Var = this.mState;
                if (a0Var.f1314f) {
                    a0Var.f1310b = true;
                } else {
                    this.mAdapterHelper.j();
                    this.mState.f1310b = false;
                }
                this.mAdapterUpdateDuringMeasure = false;
                A1(false);
            } else if (this.mState.f1314f) {
                setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
                return;
            }
            g gVar = this.mAdapter;
            if (gVar != null) {
                this.mState.e = gVar.getItemCount();
            } else {
                this.mState.e = 0;
            }
            y1();
            this.mLayout.c1(this.mRecycler, this.mState, i2, i3);
            A1(false);
            this.mState.f1310b = false;
        }
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i2, Rect rect) {
        if (C0()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i2, rect);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof y)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        y yVar = (y) parcelable;
        this.mPendingSavedState = yVar;
        super.onRestoreInstanceState(yVar.a());
        o oVar = this.mLayout;
        if (oVar != null && (parcelable2 = this.mPendingSavedState.b) != null) {
            oVar.f1(parcelable2);
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        y yVar = new y(super.onSaveInstanceState());
        y yVar2 = this.mPendingSavedState;
        if (yVar2 != null) {
            yVar.b(yVar2);
        } else {
            o oVar = this.mLayout;
            if (oVar != null) {
                yVar.b = oVar.g1();
            } else {
                yVar.b = null;
            }
        }
        return yVar;
    }

    @Override // android.view.View
    public void onSizeChanged(int i2, int i3, int i4, int i5) {
        super.onSizeChanged(i2, i3, i4, i5);
        if (i2 != i4 || i3 != i5) {
            y0();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0120  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r15) {
        /*
            Method dump skipped, instructions count: 453
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public void p(EdgeEffect edgeEffect) {
        Integer num;
        if (edgeEffect != null && (num = this.glowColor) != null) {
            edgeEffect.setColor(num.intValue());
        }
    }

    public final int p0(View view) {
        int id = view.getId();
        while (!view.isFocused() && (view instanceof ViewGroup) && view.hasFocus()) {
            view = ((ViewGroup) view).getFocusedChild();
            if (view.getId() != -1) {
                id = view.getId();
            }
        }
        return id;
    }

    public boolean p1(int i2, int i3, MotionEvent motionEvent) {
        int i4;
        int i5;
        int i6;
        int i7;
        w();
        if (this.mAdapter != null) {
            int[] iArr = this.mReusableIntPair;
            iArr[0] = 0;
            iArr[1] = 0;
            q1(i2, i3, iArr);
            int[] iArr2 = this.mReusableIntPair;
            int i8 = iArr2[0];
            int i9 = iArr2[1];
            i4 = i9;
            i5 = i8;
            i6 = i2 - i8;
            i7 = i3 - i9;
        } else {
            i4 = 0;
            i5 = 0;
            i6 = 0;
            i7 = 0;
        }
        if (!this.mItemDecorations.isEmpty()) {
            invalidate();
        }
        int[] iArr3 = this.mReusableIntPair;
        iArr3[0] = 0;
        iArr3[1] = 0;
        H(i5, i4, i6, i7, this.mScrollOffset, 0, iArr3);
        int[] iArr4 = this.mReusableIntPair;
        int i10 = i6 - iArr4[0];
        int i11 = i7 - iArr4[1];
        int i12 = this.mLastTouchX;
        int[] iArr5 = this.mScrollOffset;
        int i13 = iArr5[0];
        this.mLastTouchX = i12 - i13;
        int i14 = this.mLastTouchY;
        int i15 = iArr5[1];
        this.mLastTouchY = i14 - i15;
        if (motionEvent != null) {
            motionEvent.offsetLocation(i13, i15);
        }
        int[] iArr6 = this.mNestedOffsets;
        int i16 = iArr6[0];
        int[] iArr7 = this.mScrollOffset;
        iArr6[0] = i16 + iArr7[0];
        iArr6[1] = iArr6[1] + iArr7[1];
        if (getOverScrollMode() != 2) {
            if (motionEvent != null && !eh6.b(motionEvent, 8194)) {
                Z0(motionEvent.getX(), i10, motionEvent.getY(), i11);
            }
            v(i2, i3);
        }
        if (i5 != 0 || i4 != 0) {
            J(i5, i4);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        if (i5 != 0 || i4 != 0) {
            return true;
        }
        return false;
    }

    public void q(String str) {
        if (C0()) {
            if (str == null) {
                throw new IllegalStateException("Cannot call this method while RecyclerView is computing a layout or scrolling" + Q());
            }
            throw new IllegalStateException(str);
        } else if (this.mDispatchScrollCounter > 0) {
            Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException("" + Q()));
        }
    }

    public View q0(int i2) {
        return this.mChildHelper.h(i2);
    }

    public void q1(int i2, int i3, int[] iArr) {
        int i4;
        int i5;
        y1();
        O0();
        w8a.a("RV Scroll");
        R(this.mState);
        if (i2 != 0) {
            i4 = this.mLayout.y1(i2, this.mRecycler, this.mState);
        } else {
            i4 = 0;
        }
        if (i3 != 0) {
            i5 = this.mLayout.A1(i3, this.mRecycler, this.mState);
        } else {
            i5 = 0;
        }
        w8a.b();
        j1();
        P0();
        A1(false);
        if (iArr != null) {
            iArr[0] = i4;
            iArr[1] = i5;
        }
    }

    public boolean r(d0 d0Var) {
        l lVar = this.mItemAnimator;
        if (lVar != null && !lVar.g(d0Var, d0Var.getUnmodifiedPayloads())) {
            return false;
        }
        return true;
    }

    public Rect r0(View view) {
        p pVar = (p) view.getLayoutParams();
        if (!pVar.f1321a) {
            return pVar.a;
        }
        if (this.mState.d() && (pVar.c() || pVar.e())) {
            return pVar.a;
        }
        Rect rect = pVar.a;
        rect.set(0, 0, 0, 0);
        int size = this.mItemDecorations.size();
        for (int i2 = 0; i2 < size; i2++) {
            this.mTempRect.set(0, 0, 0, 0);
            this.mItemDecorations.get(i2).d(this.mTempRect, view, this, this.mState);
            int i3 = rect.left;
            Rect rect2 = this.mTempRect;
            rect.left = i3 + rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        pVar.f1321a = false;
        return rect;
    }

    public void r1(int i2) {
        if (this.mLayoutSuppressed) {
            return;
        }
        C1();
        o oVar = this.mLayout;
        if (oVar == null) {
            Log.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        oVar.z1(i2);
        awakenScrollBars();
    }

    @Override // android.view.ViewGroup
    public void removeDetachedView(View view, boolean z2) {
        d0 n0 = n0(view);
        if (n0 != null) {
            if (n0.isTmpDetached()) {
                n0.clearTmpDetachFlag();
            } else if (!n0.shouldIgnore()) {
                throw new IllegalArgumentException("Called removeDetachedView with a view which is not flagged as tmp detached." + n0 + Q());
            }
        }
        view.clearAnimation();
        A(view);
        super.removeDetachedView(view, z2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        if (!this.mLayout.e1(this, this.mState, view, view2) && view2 != null) {
            k1(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z2) {
        return this.mLayout.t1(this, view, rect, z2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z2) {
        int size = this.mOnItemTouchListeners.size();
        for (int i2 = 0; i2 < size; i2++) {
            this.mOnItemTouchListeners.get(i2).onRequestDisallowInterceptTouchEvent(z2);
        }
        super.requestDisallowInterceptTouchEvent(z2);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.mInterceptRequestLayoutDepth == 0 && !this.mLayoutSuppressed) {
            super.requestLayout();
        } else {
            this.mLayoutWasDefered = true;
        }
    }

    public final void s() {
        m1();
        setScrollState(0);
    }

    public final void s0(long j2, d0 d0Var, d0 d0Var2) {
        int g2 = this.mChildHelper.g();
        for (int i2 = 0; i2 < g2; i2++) {
            d0 n0 = n0(this.mChildHelper.f(i2));
            if (n0 != d0Var && j0(n0) == j2) {
                g gVar = this.mAdapter;
                if (gVar != null && gVar.hasStableIds()) {
                    throw new IllegalStateException("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:" + n0 + " \n View Holder 2:" + d0Var + Q());
                }
                throw new IllegalStateException("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:" + n0 + " \n View Holder 2:" + d0Var + Q());
            }
        }
        Log.e("RecyclerView", "Problem while matching changed view holders with the newones. The pre-layout information for the change holder " + d0Var2 + " cannot be found but it is necessary for " + d0Var + Q());
    }

    public final void s1(g gVar, boolean z2, boolean z3) {
        g gVar2 = this.mAdapter;
        if (gVar2 != null) {
            gVar2.unregisterAdapterDataObserver(this.mObserver);
            this.mAdapter.onDetachedFromRecyclerView(this);
        }
        if (!z2 || z3) {
            d1();
        }
        this.mAdapterHelper.y();
        g gVar3 = this.mAdapter;
        this.mAdapter = gVar;
        if (gVar != null) {
            gVar.registerAdapterDataObserver(this.mObserver);
            gVar.onAttachedToRecyclerView(this);
        }
        o oVar = this.mLayout;
        if (oVar != null) {
            oVar.H0(gVar3, this.mAdapter);
        }
        this.mRecycler.x(gVar3, this.mAdapter, z2);
        this.mState.f1309a = true;
    }

    @Override // android.view.View
    public void scrollBy(int i2, int i3) {
        o oVar = this.mLayout;
        if (oVar == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else if (this.mLayoutSuppressed) {
        } else {
            boolean l2 = oVar.l();
            boolean m2 = this.mLayout.m();
            if (l2 || m2) {
                if (!l2) {
                    i2 = 0;
                }
                if (!m2) {
                    i3 = 0;
                }
                p1(i2, i3, null);
            }
        }
    }

    @Override // android.view.View
    public void scrollTo(int i2, int i3) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (u1(accessibilityEvent)) {
            return;
        }
        super.sendAccessibilityEventUnchecked(accessibilityEvent);
    }

    public void setAccessibilityDelegateCompat(androidx.recyclerview.widget.r rVar) {
        this.mAccessibilityDelegate = rVar;
        gqa.r0(this, rVar);
    }

    public void setAdapter(g gVar) {
        setLayoutFrozen(false);
        s1(gVar, false, true);
        Y0(false);
        requestLayout();
    }

    public void setBottomGlowOffset(int i2) {
        this.bottomGlowOffset = i2;
    }

    public void setChildDrawingOrderCallback(j jVar) {
        boolean z2;
        if (jVar == this.mChildDrawingOrderCallback) {
            return;
        }
        this.mChildDrawingOrderCallback = jVar;
        if (jVar != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        setChildrenDrawingOrderEnabled(z2);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z2) {
        if (z2 != this.mClipToPadding) {
            y0();
        }
        this.mClipToPadding = z2;
        super.setClipToPadding(z2);
        if (this.mFirstLayoutComplete) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(k kVar) {
        nm7.f(kVar);
        this.mEdgeEffectFactory = kVar;
        y0();
    }

    public void setGlowColor(int i2) {
        this.glowColor = Integer.valueOf(i2);
    }

    public void setHasFixedSize(boolean z2) {
        this.mHasFixedSize = z2;
    }

    public void setItemAnimator(l lVar) {
        l lVar2 = this.mItemAnimator;
        if (lVar2 != null) {
            lVar2.k();
            this.mItemAnimator.L(null);
        }
        this.mItemAnimator = lVar;
        if (lVar != null) {
            lVar.L(this.mItemAnimatorListener);
        }
    }

    public void setItemViewCacheSize(int i2) {
        this.mRecycler.G(i2);
    }

    @Deprecated
    public void setLayoutFrozen(boolean z2) {
        suppressLayout(z2);
    }

    public void setLayoutManager(o oVar) {
        if (oVar == this.mLayout) {
            return;
        }
        C1();
        if (this.mLayout != null) {
            l lVar = this.mItemAnimator;
            if (lVar != null) {
                lVar.k();
            }
            this.mLayout.n1(this.mRecycler);
            this.mLayout.o1(this.mRecycler);
            this.mRecycler.c();
            if (this.mIsAttached) {
                this.mLayout.B(this, this.mRecycler);
            }
            this.mLayout.G1(null);
            this.mLayout = null;
        } else {
            this.mRecycler.c();
        }
        this.mChildHelper.q();
        this.mLayout = oVar;
        if (oVar != null) {
            if (oVar.mRecyclerView == null) {
                oVar.G1(this);
                if (this.mIsAttached) {
                    this.mLayout.A(this);
                }
            } else {
                throw new IllegalArgumentException("LayoutManager " + oVar + " is already attached to a RecyclerView:" + oVar.mRecyclerView.Q());
            }
        }
        this.mRecycler.K();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition == null) {
            super.setLayoutTransition(null);
            return;
        }
        throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z2) {
        getScrollingChildHelper().m(z2);
    }

    public void setOnFlingListener(r rVar) {
        this.mOnFlingListener = rVar;
    }

    @Deprecated
    public void setOnScrollListener(t tVar) {
        this.mScrollListener = tVar;
    }

    public void setPreserveFocusAfterLayout(boolean z2) {
        this.mPreserveFocusAfterLayout = z2;
    }

    public void setRecycledViewPool(u uVar) {
        this.mRecycler.E(uVar);
    }

    public void setRecyclerListener(w wVar) {
        this.mRecyclerListener = wVar;
    }

    void setScrollState(int i2) {
        if (i2 == this.mScrollState) {
            return;
        }
        this.mScrollState = i2;
        if (i2 != 2) {
            D1();
        }
        I(i2);
    }

    public void setScrollingTouchSlop(int i2) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i2 != 0) {
            if (i2 != 1) {
                Log.w("RecyclerView", "setScrollingTouchSlop(): bad argument constant " + i2 + "; using default value");
            } else {
                this.mTouchSlop = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
        }
        this.mTouchSlop = viewConfiguration.getScaledTouchSlop();
    }

    public void setTopGlowOffset(int i2) {
        this.topGlowOffset = i2;
    }

    public void setViewCacheExtension(b0 b0Var) {
        this.mRecycler.F(b0Var);
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i2) {
        return getScrollingChildHelper().o(i2);
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        getScrollingChildHelper().q();
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z2) {
        if (z2 != this.mLayoutSuppressed) {
            q("Do not suppressLayout in layout or scroll");
            if (!z2) {
                this.mLayoutSuppressed = false;
                if (this.mLayoutWasDefered && this.mLayout != null && this.mAdapter != null) {
                    requestLayout();
                }
                this.mLayoutWasDefered = false;
                return;
            }
            long uptimeMillis = SystemClock.uptimeMillis();
            onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0));
            this.mLayoutSuppressed = true;
            this.mIgnoreMotionEventTillDown = true;
            C1();
        }
    }

    public boolean t0() {
        if (this.mFirstLayoutComplete && !this.mDataSetHasChangedAfterLayout && !this.mAdapterHelper.p()) {
            return false;
        }
        return true;
    }

    public boolean t1(d0 d0Var, int i2) {
        if (C0()) {
            d0Var.mPendingAccessibilityState = i2;
            this.mPendingAccessibilityImportanceChange.add(d0Var);
            return false;
        }
        gqa.C0(d0Var.itemView, i2);
        return true;
    }

    public void u() {
        int l2 = this.mChildHelper.l();
        for (int i2 = 0; i2 < l2; i2++) {
            d0 n0 = n0(this.mChildHelper.k(i2));
            if (n0 != null && !n0.shouldIgnore()) {
                n0.clearOldPosition();
            }
        }
        this.mRecycler.d();
    }

    public final boolean u0() {
        int g2 = this.mChildHelper.g();
        for (int i2 = 0; i2 < g2; i2++) {
            d0 n0 = n0(this.mChildHelper.f(i2));
            if (n0 != null && !n0.shouldIgnore() && n0.isUpdated()) {
                return true;
            }
        }
        return false;
    }

    public boolean u1(AccessibilityEvent accessibilityEvent) {
        int i2;
        int i3 = 0;
        if (!C0()) {
            return false;
        }
        if (accessibilityEvent != null) {
            i2 = b2.a(accessibilityEvent);
        } else {
            i2 = 0;
        }
        if (i2 != 0) {
            i3 = i2;
        }
        this.mEatenAccessibilityChangeFlags |= i3;
        return true;
    }

    public void v(int i2, int i3) {
        boolean z2;
        EdgeEffect edgeEffect = this.mLeftGlow;
        if (edgeEffect != null && !edgeEffect.isFinished() && i2 > 0) {
            this.mLeftGlow.onRelease();
            z2 = this.mLeftGlow.isFinished();
        } else {
            z2 = false;
        }
        EdgeEffect edgeEffect2 = this.mRightGlow;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i2 < 0) {
            this.mRightGlow.onRelease();
            z2 |= this.mRightGlow.isFinished();
        }
        EdgeEffect edgeEffect3 = this.mTopGlow;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i3 > 0) {
            this.mTopGlow.onRelease();
            z2 |= this.mTopGlow.isFinished();
        }
        EdgeEffect edgeEffect4 = this.mBottomGlow;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i3 < 0) {
            this.mBottomGlow.onRelease();
            z2 |= this.mBottomGlow.isFinished();
        }
        if (z2) {
            gqa.i0(this);
        }
    }

    public void v0() {
        this.mAdapterHelper = new androidx.recyclerview.widget.a(new f());
    }

    public void v1(int i2, int i3) {
        w1(i2, i3, null);
    }

    public void w() {
        if (this.mFirstLayoutComplete && !this.mDataSetHasChangedAfterLayout) {
            if (!this.mAdapterHelper.p()) {
                return;
            }
            if (this.mAdapterHelper.o(4) && !this.mAdapterHelper.o(11)) {
                w8a.a("RV PartialInvalidate");
                y1();
                O0();
                this.mAdapterHelper.w();
                if (!this.mLayoutWasDefered) {
                    if (u0()) {
                        C();
                    } else {
                        this.mAdapterHelper.i();
                    }
                }
                A1(true);
                P0();
                w8a.b();
                return;
            } else if (this.mAdapterHelper.p()) {
                w8a.a("RV FullInvalidate");
                C();
                w8a.b();
                return;
            } else {
                return;
            }
        }
        w8a.a("RV FullInvalidate");
        C();
        w8a.b();
    }

    public final void w0() {
        if (gqa.D(this) == 0) {
            gqa.D0(this, 8);
        }
    }

    public void w1(int i2, int i3, Interpolator interpolator) {
        o oVar = this.mLayout;
        if (oVar == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else if (this.mLayoutSuppressed) {
        } else {
            if (!oVar.l()) {
                i2 = 0;
            }
            if (!this.mLayout.m()) {
                i3 = 0;
            }
            if (i2 != 0 || i3 != 0) {
                this.mViewFlinger.f(i2, i3, Integer.MIN_VALUE, interpolator);
            }
        }
    }

    public void x(int i2, int i3) {
        setMeasuredDimension(o.o(i2, getPaddingLeft() + getPaddingRight(), gqa.G(this)), o.o(i3, getPaddingTop() + getPaddingBottom(), gqa.F(this)));
    }

    public final void x0() {
        this.mChildHelper = new androidx.recyclerview.widget.d(new e());
    }

    public void x1(int i2) {
        if (this.mLayoutSuppressed) {
            return;
        }
        o oVar = this.mLayout;
        if (oVar == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            oVar.K1(this, this.mState, i2);
        }
    }

    public final boolean y(int i2, int i3) {
        W(this.mMinMaxLayoutPositions);
        int[] iArr = this.mMinMaxLayoutPositions;
        if (iArr[0] == i2 && iArr[1] == i3) {
            return false;
        }
        return true;
    }

    public void y0() {
        this.mBottomGlow = null;
        this.mTopGlow = null;
        this.mRightGlow = null;
        this.mLeftGlow = null;
    }

    public void y1() {
        int i2 = this.mInterceptRequestLayoutDepth + 1;
        this.mInterceptRequestLayoutDepth = i2;
        if (i2 == 1 && !this.mLayoutSuppressed) {
            this.mLayoutWasDefered = false;
        }
    }

    public void z(View view) {
        d0 n0 = n0(view);
        M0(view);
        g gVar = this.mAdapter;
        if (gVar != null && n0 != null) {
            gVar.onViewAttachedToWindow(n0);
        }
        List<q> list = this.mOnChildAttachStateListeners;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.mOnChildAttachStateListeners.get(size).b(view);
            }
        }
    }

    public void z0() {
        if (this.mItemDecorations.size() == 0) {
            return;
        }
        o oVar = this.mLayout;
        if (oVar != null) {
            oVar.h("Cannot invalidate item decorations during a scroll or layout");
        }
        F0();
        requestLayout();
    }

    public boolean z1(int i2, int i3) {
        return getScrollingChildHelper().p(i2, i3);
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* loaded from: classes.dex */
    public static class y extends defpackage.d0 {
        public static final Parcelable.Creator<y> CREATOR = new a();
        public Parcelable b;

        /* loaded from: classes.dex */
        public class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public y createFromParcel(Parcel parcel) {
                return new y(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* renamed from: b */
            public y createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new y(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: c */
            public y[] newArray(int i) {
                return new y[i];
            }
        }

        public y(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.b = parcel.readParcelable(classLoader == null ? o.class.getClassLoader() : classLoader);
        }

        public void b(y yVar) {
            this.b = yVar.b;
        }

        @Override // defpackage.d0, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeParcelable(this.b, 0);
        }

        public y(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public RecyclerView(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.mObserver = new x();
        this.mRecycler = new v();
        this.mViewInfoStore = new androidx.recyclerview.widget.x();
        this.mUpdateChildViewsRunnable = new a();
        this.mTempRect = new Rect();
        this.mTempRect2 = new Rect();
        this.mTempRectF = new RectF();
        this.mItemDecorations = new ArrayList<>();
        this.mOnItemTouchListeners = new ArrayList<>();
        this.mInterceptRequestLayoutDepth = 0;
        this.mDataSetHasChangedAfterLayout = false;
        this.mDispatchItemsChangedEvent = false;
        this.mLayoutOrScrollCounter = 0;
        this.mDispatchScrollCounter = 0;
        this.mEdgeEffectFactory = new k();
        this.mItemAnimator = new androidx.recyclerview.widget.e();
        this.mScrollState = 0;
        this.mScrollPointerId = -1;
        this.mScaledHorizontalScrollFactor = Float.MIN_VALUE;
        this.mScaledVerticalScrollFactor = Float.MIN_VALUE;
        this.mPreserveFocusAfterLayout = true;
        this.mViewFlinger = new c0();
        this.mPrefetchRegistry = ALLOW_THREAD_GAP_WORK ? new g.b() : null;
        this.mState = new a0();
        this.mItemsAddedOrRemoved = false;
        this.mItemsChanged = false;
        this.mItemAnimatorListener = new m();
        this.mPostedAnimatorRunner = false;
        this.mMinMaxLayoutPositions = new int[2];
        this.mScrollOffset = new int[2];
        this.mNestedOffsets = new int[2];
        this.topGlowOffset = 0;
        this.bottomGlowOffset = 0;
        this.glowColor = null;
        this.mReusableIntPair = new int[2];
        this.mPendingAccessibilityImportanceChange = new ArrayList();
        this.mItemAnimatorRunner = new b();
        this.mViewInfoProcessCallback = new d();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, CLIP_TO_PADDING_ATTR, i2, 0);
            this.mClipToPadding = obtainStyledAttributes.getBoolean(0, true);
            obtainStyledAttributes.recycle();
        } else {
            this.mClipToPadding = true;
        }
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.mTouchSlop = viewConfiguration.getScaledTouchSlop();
        this.mScaledHorizontalScrollFactor = ura.b(viewConfiguration, context);
        this.mScaledVerticalScrollFactor = ura.d(viewConfiguration, context);
        this.mMinFlingVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
        this.mMaxFlingVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
        setWillNotDraw(getOverScrollMode() == 2);
        this.mItemAnimator.L(this.mItemAnimatorListener);
        v0();
        x0();
        w0();
        if (gqa.C(this) == 0) {
            gqa.C0(this, 1);
        }
        this.mAccessibilityManager = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new androidx.recyclerview.widget.r(this));
        setDescendantFocusability(262144);
        setNestedScrollingEnabled(true);
    }

    /* loaded from: classes.dex */
    public static class p extends ViewGroup.MarginLayoutParams {
        public final Rect a;

        /* renamed from: a  reason: collision with other field name */
        public d0 f1320a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f1321a;
        public boolean b;

        public p(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.a = new Rect();
            this.f1321a = true;
            this.b = false;
        }

        public int a() {
            d0 d0Var = this.f1320a;
            if (d0Var == null) {
                return -1;
            }
            return d0Var.getAdapterPosition();
        }

        public int b() {
            d0 d0Var = this.f1320a;
            if (d0Var == null) {
                return -1;
            }
            return d0Var.getLayoutPosition();
        }

        public boolean c() {
            return this.f1320a.isUpdated();
        }

        public boolean d() {
            return this.f1320a.isRemoved();
        }

        public boolean e() {
            return this.f1320a.isInvalid();
        }

        public p(int i, int i2) {
            super(i, i2);
            this.a = new Rect();
            this.f1321a = true;
            this.b = false;
        }

        public p(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.a = new Rect();
            this.f1321a = true;
            this.b = false;
        }

        public p(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.a = new Rect();
            this.f1321a = true;
            this.b = false;
        }

        public p(p pVar) {
            super((ViewGroup.LayoutParams) pVar);
            this.a = new Rect();
            this.f1321a = true;
            this.b = false;
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        o oVar = this.mLayout;
        if (oVar != null) {
            return oVar.G(layoutParams);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + Q());
    }
}
