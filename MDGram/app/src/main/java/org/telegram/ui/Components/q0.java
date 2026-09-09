package org.telegram.ui.Components;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
/* loaded from: classes3.dex */
public class q0 {
    private final a mImpl;

    /* loaded from: classes3.dex */
    public interface a {
        boolean a(MotionEvent motionEvent);

        void b(boolean z);

        void c(long j);
    }

    /* loaded from: classes3.dex */
    public static class b implements a {
        private static final int TAP_TIMEOUT = ViewConfiguration.getTapTimeout();
        private boolean mAlwaysInBiggerTapRegion;
        private boolean mAlwaysInTapRegion;
        public MotionEvent mCurrentDownEvent;
        public boolean mDeferConfirmSingleTap;
        public GestureDetector.OnDoubleTapListener mDoubleTapListener;
        private int mDoubleTapSlopSquare;
        private float mDownFocusX;
        private float mDownFocusY;
        private final Handler mHandler;
        private boolean mInLongPress;
        private boolean mIsDoubleTapping;
        private boolean mIsLongpressEnabled;
        private float mLastFocusX;
        private float mLastFocusY;
        public final c mListener;
        private long mLongpressDuration = ViewConfiguration.getLongPressTimeout();
        private int mMaximumFlingVelocity;
        private int mMinimumFlingVelocity;
        private MotionEvent mPreviousUpEvent;
        public boolean mStillDown;
        private int mTouchSlopSquare;
        private VelocityTracker mVelocityTracker;

        public b(Context context, c cVar, Handler handler) {
            if (handler != null) {
                this.mHandler = new a(handler);
            } else {
                this.mHandler = new a();
            }
            this.mListener = cVar;
            if (cVar instanceof GestureDetector.OnDoubleTapListener) {
                i(cVar);
            }
            g(context);
        }

        /* JADX WARN: Removed duplicated region for block: B:109:0x020f  */
        /* JADX WARN: Removed duplicated region for block: B:112:0x0226  */
        @Override // org.telegram.ui.Components.q0.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean a(android.view.MotionEvent r13) {
            /*
                Method dump skipped, instructions count: 597
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.q0.b.a(android.view.MotionEvent):boolean");
        }

        @Override // org.telegram.ui.Components.q0.a
        public void b(boolean z) {
            this.mIsLongpressEnabled = z;
        }

        @Override // org.telegram.ui.Components.q0.a
        public void c(long j) {
            this.mLongpressDuration = j;
        }

        public final void d() {
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
            if (this.mInLongPress) {
                this.mInLongPress = false;
            }
        }

        public final void e() {
            this.mHandler.removeMessages(1);
            this.mHandler.removeMessages(2);
            this.mHandler.removeMessages(3);
            this.mIsDoubleTapping = false;
            this.mAlwaysInTapRegion = false;
            this.mAlwaysInBiggerTapRegion = false;
            this.mDeferConfirmSingleTap = false;
            if (this.mInLongPress) {
                this.mInLongPress = false;
            }
        }

        public void f() {
            this.mHandler.removeMessages(3);
            this.mDeferConfirmSingleTap = false;
            this.mInLongPress = true;
            this.mListener.onLongPress(this.mCurrentDownEvent);
        }

        public final void g(Context context) {
            if (context != null) {
                if (this.mListener != null) {
                    this.mIsLongpressEnabled = true;
                    ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
                    int scaledTouchSlop = viewConfiguration.getScaledTouchSlop();
                    int scaledDoubleTapSlop = viewConfiguration.getScaledDoubleTapSlop();
                    this.mMinimumFlingVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
                    this.mMaximumFlingVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
                    this.mTouchSlopSquare = scaledTouchSlop * scaledTouchSlop;
                    this.mDoubleTapSlopSquare = scaledDoubleTapSlop * scaledDoubleTapSlop;
                    return;
                }
                throw new IllegalArgumentException("OnGestureListener must not be null");
            }
            throw new IllegalArgumentException("Context must not be null");
        }

        public final boolean h(MotionEvent motionEvent, MotionEvent motionEvent2, MotionEvent motionEvent3) {
            if (!this.mAlwaysInBiggerTapRegion || motionEvent3.getEventTime() - motionEvent2.getEventTime() > 220) {
                return false;
            }
            int x = ((int) motionEvent.getX()) - ((int) motionEvent3.getX());
            int y = ((int) motionEvent.getY()) - ((int) motionEvent3.getY());
            if ((x * x) + (y * y) >= this.mDoubleTapSlopSquare) {
                return false;
            }
            return true;
        }

        public void i(GestureDetector.OnDoubleTapListener onDoubleTapListener) {
            this.mDoubleTapListener = onDoubleTapListener;
        }

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
                            b bVar = b.this;
                            GestureDetector.OnDoubleTapListener onDoubleTapListener = bVar.mDoubleTapListener;
                            if (onDoubleTapListener != null) {
                                if (!bVar.mStillDown) {
                                    onDoubleTapListener.onSingleTapConfirmed(bVar.mCurrentDownEvent);
                                    return;
                                } else {
                                    bVar.mDeferConfirmSingleTap = true;
                                    return;
                                }
                            }
                            return;
                        }
                        throw new RuntimeException("Unknown message " + message);
                    }
                    b.this.f();
                    return;
                }
                b bVar2 = b.this;
                bVar2.mListener.onShowPress(bVar2.mCurrentDownEvent);
            }

            public a(Handler handler) {
                super(handler.getLooper());
            }
        }
    }

    /* loaded from: classes3.dex */
    public static class c extends GestureDetector.SimpleOnGestureListener {
        public abstract boolean a();
    }

    public q0(Context context, c cVar) {
        this(context, cVar, null);
    }

    public boolean a(MotionEvent motionEvent) {
        return this.mImpl.a(motionEvent);
    }

    public void b(boolean z) {
        this.mImpl.b(z);
    }

    public void c(long j) {
        this.mImpl.c(j);
    }

    public q0(Context context, c cVar, Handler handler) {
        this.mImpl = new b(context, cVar, handler);
    }
}
