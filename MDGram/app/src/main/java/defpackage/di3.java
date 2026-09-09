package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
/* renamed from: di3  reason: default package */
/* loaded from: classes3.dex */
public class di3 {
    private boolean mAlwaysInBiggerTapRegion;
    private boolean mAlwaysInTapRegion;
    private MotionEvent mCurrentDownEvent;
    private MotionEvent mCurrentMotionEvent;
    private boolean mDeferConfirmSingleTap;
    private b mDoubleTapListener;
    private int mDoubleTapSlopSquare;
    private int mDoubleTapTouchSlopSquare;
    private float mDownFocusX;
    private float mDownFocusY;
    private final Handler mHandler;
    private boolean mIgnoreNextUpEvent;
    private boolean mInContextClick;
    private boolean mInLongPress;
    private boolean mIsDoubleTapping;
    private boolean mIsLongpressEnabled;
    private float mLastFocusX;
    private float mLastFocusY;
    private final c mListener;
    private int mMaximumFlingVelocity;
    private int mMinimumFlingVelocity;
    private MotionEvent mPreviousUpEvent;
    private boolean mStillDown;
    private int mTouchSlopSquare;
    private VelocityTracker mVelocityTracker;
    private static final int LONGPRESS_TIMEOUT = ViewConfiguration.getLongPressTimeout();
    private static final int TAP_TIMEOUT = ViewConfiguration.getTapTimeout();
    public static final int DOUBLE_TAP_TIMEOUT = ViewConfiguration.getDoubleTapTimeout();

    /* renamed from: di3$b */
    /* loaded from: classes3.dex */
    public interface b {
        boolean b(MotionEvent motionEvent);

        boolean onDoubleTap(MotionEvent motionEvent);

        boolean onDoubleTapEvent(MotionEvent motionEvent);

        boolean onSingleTapConfirmed(MotionEvent motionEvent);
    }

    /* renamed from: di3$c */
    /* loaded from: classes3.dex */
    public interface c {
        void a(MotionEvent motionEvent);

        boolean onDown(MotionEvent motionEvent);

        boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2);

        void onLongPress(MotionEvent motionEvent);

        boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2);

        void onShowPress(MotionEvent motionEvent);

        boolean onSingleTapUp(MotionEvent motionEvent);
    }

    public di3(c cVar) {
        this(null, cVar, null);
    }

    public final void g() {
        this.mHandler.removeMessages(1);
        this.mHandler.removeMessages(2);
        this.mHandler.removeMessages(3);
        this.mVelocityTracker.recycle();
        this.mVelocityTracker = null;
        this.mIsDoubleTapping = false;
        this.mStillDown = false;
        this.mAlwaysInTapRegion = false;
        this.mAlwaysInBiggerTapRegion = false;
        this.mDeferConfirmSingleTap = false;
        this.mInLongPress = false;
        this.mInContextClick = false;
        this.mIgnoreNextUpEvent = false;
    }

    public final void h() {
        this.mHandler.removeMessages(1);
        this.mHandler.removeMessages(2);
        this.mHandler.removeMessages(3);
        this.mIsDoubleTapping = false;
        this.mAlwaysInTapRegion = false;
        this.mAlwaysInBiggerTapRegion = false;
        this.mDeferConfirmSingleTap = false;
        this.mInLongPress = false;
        this.mInContextClick = false;
        this.mIgnoreNextUpEvent = false;
    }

    public final void i() {
        this.mHandler.removeMessages(3);
        this.mDeferConfirmSingleTap = false;
        this.mInLongPress = true;
        this.mListener.onLongPress(this.mCurrentDownEvent);
    }

    public final void j(Context context) {
        int scaledTouchSlop;
        int i;
        int i2;
        if (this.mListener != null) {
            this.mIsLongpressEnabled = true;
            if (context == null) {
                i = ViewConfiguration.getTouchSlop();
                i2 = 100;
                this.mMinimumFlingVelocity = ViewConfiguration.getMinimumFlingVelocity();
                this.mMaximumFlingVelocity = ViewConfiguration.getMaximumFlingVelocity();
                scaledTouchSlop = i;
            } else {
                ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
                int scaledTouchSlop2 = viewConfiguration.getScaledTouchSlop();
                scaledTouchSlop = viewConfiguration.getScaledTouchSlop();
                int scaledDoubleTapSlop = viewConfiguration.getScaledDoubleTapSlop();
                this.mMinimumFlingVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
                this.mMaximumFlingVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
                i = scaledTouchSlop2;
                i2 = scaledDoubleTapSlop;
            }
            this.mTouchSlopSquare = i * i;
            this.mDoubleTapTouchSlopSquare = scaledTouchSlop * scaledTouchSlop;
            this.mDoubleTapSlopSquare = i2 * i2;
            return;
        }
        throw new NullPointerException("OnGestureListener must not be null");
    }

    public final boolean k(MotionEvent motionEvent, MotionEvent motionEvent2, MotionEvent motionEvent3) {
        if (!this.mAlwaysInBiggerTapRegion) {
            return false;
        }
        long eventTime = motionEvent3.getEventTime() - motionEvent2.getEventTime();
        if (eventTime > DOUBLE_TAP_TIMEOUT || eventTime < 40) {
            return false;
        }
        int x = ((int) motionEvent.getX()) - ((int) motionEvent3.getX());
        int y = ((int) motionEvent.getY()) - ((int) motionEvent3.getY());
        if ((x * x) + (y * y) >= this.mDoubleTapSlopSquare) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:159:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x02e0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean l(android.view.MotionEvent r22) {
        /*
            Method dump skipped, instructions count: 787
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.di3.l(android.view.MotionEvent):boolean");
    }

    public void m(boolean z) {
        this.mIsLongpressEnabled = z;
    }

    public void n(b bVar) {
        this.mDoubleTapListener = bVar;
    }

    /* renamed from: di3$a */
    /* loaded from: classes3.dex */
    public class a extends Handler {
        public a() {
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            int i = message.what;
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        if (di3.this.mDoubleTapListener != null) {
                            if (!di3.this.mStillDown) {
                                di3.this.mDoubleTapListener.onSingleTapConfirmed(di3.this.mCurrentDownEvent);
                                return;
                            } else {
                                di3.this.mDeferConfirmSingleTap = true;
                                return;
                            }
                        }
                        return;
                    }
                    throw new RuntimeException("Unknown message " + message);
                }
                di3.this.i();
                return;
            }
            di3.this.mListener.onShowPress(di3.this.mCurrentDownEvent);
        }

        public a(Handler handler) {
            super(handler.getLooper());
        }
    }

    public di3(Context context, c cVar) {
        this(context, cVar, null);
    }

    public di3(Context context, c cVar, Handler handler) {
        if (handler != null) {
            this.mHandler = new a(handler);
        } else {
            this.mHandler = new a();
        }
        this.mListener = cVar;
        if (cVar instanceof b) {
            n((b) cVar);
        }
        j(context);
    }
}
