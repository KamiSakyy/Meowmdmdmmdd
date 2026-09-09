package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.os.Build;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.WindowManager;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.hm2;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import org.dizitart.no2.exceptions.ErrorCodes;
import org.telegram.ui.Components.h3;
import org.telegram.ui.Components.k2;
import org.telegram.ui.Components.p1;
import org.telegram.ui.Components.q0;
import org.telegram.ui.LaunchActivity;
import org.telegram.ui.PhotoViewer;
/* loaded from: classes3.dex */
public class p1 {
    private static final pb3 PIP_X_PROPERTY = new k2("pipX", new k2.a() { // from class: ni7
        @Override // org.telegram.ui.Components.k2.a
        public final float a(Object obj) {
            float f2;
            f2 = ((p1) obj).pipX;
            return f2;
        }
    }, new k2.b() { // from class: oi7
        @Override // org.telegram.ui.Components.k2.b
        public final void a(Object obj, float f2) {
            p1.T0((p1) obj, f2);
        }
    });
    private static final pb3 PIP_Y_PROPERTY = new k2("pipY", new k2.a() { // from class: pi7
        @Override // org.telegram.ui.Components.k2.a
        public final float a(Object obj) {
            float f2;
            f2 = ((p1) obj).pipY;
            return f2;
        }
    }, new k2.b() { // from class: qi7
        @Override // org.telegram.ui.Components.k2.b
        public final void a(Object obj, float f2) {
            p1.V0((p1) obj, f2);
        }
    });
    @SuppressLint({"StaticFieldLeak"})
    private static p1 instance = new p1();
    private Float aspectRatio;
    private float bufferProgress;
    private boolean canLongClick;
    private View consumingChild;
    private FrameLayout contentFrameLayout;
    private ViewGroup contentView;
    private ValueAnimator controlsAnimator;
    private FrameLayout controlsView;
    private q0 gestureDetector;
    private View innerView;
    private boolean isDismissing;
    private boolean isScrollDisallowed;
    private boolean isScrolling;
    private boolean isShowingControls;
    private boolean isVideoCompleted;
    private boolean isVisible;
    private boolean isWebView;
    private int mVideoHeight;
    private int mVideoWidth;
    private boolean onSideToDismiss;
    private h0 parentSheet;
    private PhotoViewer photoViewer;
    private mh7 photoViewerWebView;
    private j pipConfig;
    private int pipHeight;
    private int pipWidth;
    private float pipX;
    private x99 pipXSpring;
    private float pipY;
    private x99 pipYSpring;
    private ImageView playPauseButton;
    private boolean postedDismissControls;
    private ScaleGestureDetector scaleGestureDetector;
    private float videoProgress;
    private k videoProgressView;
    private WindowManager.LayoutParams windowLayoutParams;
    private WindowManager windowManager;
    private float minScaleFactor = 0.75f;
    private float maxScaleFactor = 1.4f;
    private float scaleFactor = 1.0f;
    private h3 videoForwardDrawable = new h3(false);
    private Runnable progressRunnable = new Runnable() { // from class: ri7
        @Override // java.lang.Runnable
        public final void run() {
            p1.this.L0();
        }
    };
    private float[] longClickStartPoint = new float[2];
    private Runnable longClickCallback = new Runnable() { // from class: si7
        @Override // java.lang.Runnable
        public final void run() {
            p1.this.Y0();
        }
    };
    private Runnable dismissControlsCallback = new Runnable() { // from class: ti7
        @Override // java.lang.Runnable
        public final void run() {
            p1.this.M0();
        }
    };

    /* loaded from: classes3.dex */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            p1.this.controlsAnimator = null;
        }
    }

    /* loaded from: classes3.dex */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            p1.this.X0();
        }
    }

    /* loaded from: classes3.dex */
    public class c implements ScaleGestureDetector.OnScaleGestureListener {

        /* loaded from: classes3.dex */
        public class a implements hm2.q {
            public final /* synthetic */ List val$springs;

            public a(List list) {
                this.val$springs = list;
            }

            @Override // defpackage.hm2.q
            public void a(hm2 hm2Var, boolean z, float f, float f2) {
                hm2Var.i(this);
                this.val$springs.add((x99) hm2Var);
                if (this.val$springs.size() == 2) {
                    c.this.d();
                }
            }
        }

        public c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c() {
            p1.this.contentView.invalidate();
            p1.this.contentFrameLayout.requestLayout();
        }

        public final void d() {
            p1 p1Var = p1.this;
            WindowManager.LayoutParams layoutParams = p1Var.windowLayoutParams;
            int I0 = (int) (p1.this.I0() * p1.this.scaleFactor);
            layoutParams.width = I0;
            p1Var.pipWidth = I0;
            p1 p1Var2 = p1.this;
            WindowManager.LayoutParams layoutParams2 = p1Var2.windowLayoutParams;
            int G0 = (int) (p1.this.G0() * p1.this.scaleFactor);
            layoutParams2.height = G0;
            p1Var2.pipHeight = G0;
            try {
                p1.this.windowManager.updateViewLayout(p1.this.contentView, p1.this.windowLayoutParams);
            } catch (IllegalArgumentException unused) {
            }
        }

        @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
            p1 p1Var;
            p1 p1Var2;
            float e0;
            p1 p1Var3 = p1.this;
            p1Var3.scaleFactor = r95.a(p1Var3.scaleFactor * scaleGestureDetector.getScaleFactor(), p1.this.minScaleFactor, p1.this.maxScaleFactor);
            p1.this.pipWidth = (int) (p1Var.I0() * p1.this.scaleFactor);
            p1.this.pipHeight = (int) (p1Var2.G0() * p1.this.scaleFactor);
            org.telegram.messenger.a.m3(new Runnable() { // from class: wi7
                @Override // java.lang.Runnable
                public final void run() {
                    p1.c.this.c();
                }
            });
            float focusX = scaleGestureDetector.getFocusX();
            int i = org.telegram.messenger.a.f12447a.x;
            if (focusX >= i / 2.0f) {
                e0 = (i - p1.this.pipWidth) - org.telegram.messenger.a.e0(16.0f);
            } else {
                e0 = org.telegram.messenger.a.e0(16.0f);
            }
            if (!p1.this.pipXSpring.h()) {
                ((x99) p1.this.pipXSpring.p(p1.this.pipX)).v().e(e0);
            } else {
                p1.this.pipXSpring.v().e(e0);
            }
            p1.this.pipXSpring.s();
            float a2 = r95.a(scaleGestureDetector.getFocusY() - (p1.this.pipHeight / 2.0f), org.telegram.messenger.a.e0(16.0f), (org.telegram.messenger.a.f12447a.y - p1.this.pipHeight) - org.telegram.messenger.a.e0(16.0f));
            if (!p1.this.pipYSpring.h()) {
                ((x99) p1.this.pipYSpring.p(p1.this.pipY)).v().e(a2);
            } else {
                p1.this.pipYSpring.v().e(a2);
            }
            p1.this.pipYSpring.s();
            return true;
        }

        @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
            if (p1.this.isScrolling) {
                p1.this.isScrolling = false;
                p1.this.canLongClick = false;
                p1.this.u0();
                org.telegram.messenger.a.H(p1.this.longClickCallback);
            }
            p1.this.isScrollDisallowed = true;
            p1.this.windowLayoutParams.width = (int) (p1.this.I0() * p1.this.maxScaleFactor);
            p1.this.windowLayoutParams.height = (int) (p1.this.G0() * p1.this.maxScaleFactor);
            p1.this.windowManager.updateViewLayout(p1.this.contentView, p1.this.windowLayoutParams);
            return true;
        }

        @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
        public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
            if (!p1.this.pipXSpring.h() && !p1.this.pipYSpring.h()) {
                d();
                return;
            }
            ArrayList arrayList = new ArrayList();
            a aVar = new a(arrayList);
            if (!p1.this.pipXSpring.h()) {
                arrayList.add(p1.this.pipXSpring);
            } else {
                p1.this.pipXSpring.b(aVar);
            }
            if (!p1.this.pipYSpring.h()) {
                arrayList.add(p1.this.pipYSpring);
            } else {
                p1.this.pipYSpring.b(aVar);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class d extends q0.c {
        private float startPipX;
        private float startPipY;
        public final /* synthetic */ int val$touchSlop;

        public d(int i) {
            this.val$touchSlop = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(float f, hm2 hm2Var, boolean z, float f2, float f3) {
            if (z) {
                return;
            }
            y99 v = p1.this.pipXSpring.v();
            float f4 = f + (p1.this.pipWidth / 2.0f);
            int i = org.telegram.messenger.a.f12447a.x;
            v.e(f4 >= ((float) i) / 2.0f ? (i - p1.this.pipWidth) - org.telegram.messenger.a.e0(16.0f) : org.telegram.messenger.a.e0(16.0f));
        }

        @Override // org.telegram.ui.Components.q0.c
        public boolean a() {
            if (p1.this.photoViewer == null) {
                return false;
            }
            if ((p1.this.photoViewer.x9() == null && p1.this.photoViewerWebView == null) || p1.this.isDismissing || p1.this.isVideoCompleted || p1.this.isScrolling || p1.this.scaleGestureDetector.isInProgress() || !p1.this.canLongClick) {
                return false;
            }
            long A0 = p1.this.A0();
            long B0 = p1.this.B0();
            if (A0 == -9223372036854775807L || B0 < 15000) {
                return false;
            }
            return true;
        }

        /* JADX WARN: Removed duplicated region for block: B:46:0x00b6  */
        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean onDoubleTap(android.view.MotionEvent r14) {
            /*
                Method dump skipped, instructions count: 271
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.p1.d.onDoubleTap(android.view.MotionEvent):boolean");
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onDown(MotionEvent motionEvent) {
            if (p1.this.isShowingControls) {
                for (int i = 1; i < p1.this.contentFrameLayout.getChildCount(); i++) {
                    View childAt = p1.this.contentFrameLayout.getChildAt(i);
                    if (childAt.dispatchTouchEvent(motionEvent)) {
                        p1.this.consumingChild = childAt;
                        return true;
                    }
                }
            }
            this.startPipX = p1.this.pipX;
            this.startPipY = p1.this.pipY;
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            float e0;
            if (p1.this.isScrolling && !p1.this.isScrollDisallowed) {
                y99 v = ((x99) ((x99) p1.this.pipXSpring.q(f)).p(p1.this.pipX)).v();
                float f3 = p1.this.pipX + (p1.this.pipWidth / 2.0f) + (f / 7.0f);
                int i = org.telegram.messenger.a.f12447a.x;
                if (f3 >= i / 2.0f) {
                    e0 = (i - p1.this.pipWidth) - org.telegram.messenger.a.e0(16.0f);
                } else {
                    e0 = org.telegram.messenger.a.e0(16.0f);
                }
                v.e(e0);
                p1.this.pipXSpring.s();
                ((x99) ((x99) p1.this.pipYSpring.q(f)).p(p1.this.pipY)).v().e(r95.a(p1.this.pipY + (f2 / 10.0f), org.telegram.messenger.a.e0(16.0f), (org.telegram.messenger.a.f12447a.y - p1.this.pipHeight) - org.telegram.messenger.a.e0(16.0f)));
                p1.this.pipYSpring.s();
                return true;
            }
            return false;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            int i;
            if (!p1.this.isScrolling && p1.this.controlsAnimator == null && !p1.this.isScrollDisallowed && (Math.abs(f) >= this.val$touchSlop || Math.abs(f2) >= this.val$touchSlop)) {
                p1.this.isScrolling = true;
                p1.this.pipXSpring.d();
                p1.this.pipYSpring.d();
                p1.this.canLongClick = false;
                p1.this.u0();
                org.telegram.messenger.a.H(p1.this.longClickCallback);
            }
            if (p1.this.isScrolling) {
                float f3 = p1.this.pipX;
                final float rawX = (this.startPipX + motionEvent2.getRawX()) - motionEvent.getRawX();
                p1.this.pipY = (this.startPipY + motionEvent2.getRawY()) - motionEvent.getRawY();
                if (rawX > (-p1.this.pipWidth) * 0.25f && rawX < org.telegram.messenger.a.f12447a.x - (p1.this.pipWidth * 0.75f)) {
                    if (p1.this.onSideToDismiss) {
                        if (p1.this.onSideToDismiss) {
                            p1.this.pipXSpring.b(new hm2.q() { // from class: xi7
                                @Override // defpackage.hm2.q
                                public final void a(hm2 hm2Var, boolean z, float f4, float f5) {
                                    p1.d.this.c(rawX, hm2Var, z, f4, f5);
                                }
                            });
                            ((x99) p1.this.pipXSpring.p(f3)).v().e(rawX);
                            p1.this.pipXSpring.s();
                        }
                        p1.this.onSideToDismiss = false;
                    } else {
                        if (p1.this.pipXSpring.h()) {
                            p1.this.pipXSpring.v().e(rawX);
                        } else {
                            WindowManager.LayoutParams layoutParams = p1.this.windowLayoutParams;
                            p1.this.pipX = rawX;
                            layoutParams.x = (int) rawX;
                            p1.this.D0().i(rawX);
                        }
                        p1.this.windowLayoutParams.y = (int) p1.this.pipY;
                        p1.this.D0().j(p1.this.pipY);
                        p1.this.windowManager.updateViewLayout(p1.this.contentView, p1.this.windowLayoutParams);
                    }
                } else {
                    if (!p1.this.onSideToDismiss) {
                        y99 v = ((x99) p1.this.pipXSpring.p(f3)).v();
                        float f4 = rawX + (p1.this.pipWidth / 2.0f);
                        int i2 = org.telegram.messenger.a.f12447a.x;
                        if (f4 >= i2 / 2.0f) {
                            i = org.telegram.messenger.a.e0(16.0f);
                        } else {
                            i2 = org.telegram.messenger.a.e0(16.0f);
                            i = p1.this.pipWidth;
                        }
                        v.e(i2 - i);
                        p1.this.pipXSpring.s();
                    }
                    p1.this.onSideToDismiss = true;
                }
            }
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
            if (p1.this.controlsAnimator != null) {
                return true;
            }
            if (p1.this.postedDismissControls) {
                org.telegram.messenger.a.H(p1.this.dismissControlsCallback);
                p1.this.postedDismissControls = false;
            }
            p1 p1Var = p1.this;
            p1Var.isShowingControls = !p1Var.isShowingControls;
            p1 p1Var2 = p1.this;
            p1Var2.p1(p1Var2.isShowingControls);
            if (p1.this.isShowingControls && !p1.this.postedDismissControls) {
                org.telegram.messenger.a.n3(p1.this.dismissControlsCallback, 2500L);
                p1.this.postedDismissControls = true;
            }
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onSingleTapUp(MotionEvent motionEvent) {
            if (!a()) {
                return onSingleTapConfirmed(motionEvent);
            }
            return super.onSingleTapUp(motionEvent);
        }
    }

    /* loaded from: classes3.dex */
    public class e extends FrameLayout {
        private Path path;

        public e(Context context) {
            super(context);
            this.path = new Path();
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchTouchEvent(MotionEvent motionEvent) {
            boolean z;
            float e0;
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0 || actionMasked == 5) {
                if (motionEvent.getPointerCount() == 1) {
                    p1.this.canLongClick = true;
                    p1.this.longClickStartPoint = new float[]{motionEvent.getX(), motionEvent.getY()};
                    org.telegram.messenger.a.n3(p1.this.longClickCallback, 500L);
                } else {
                    p1.this.canLongClick = false;
                    p1.this.u0();
                    org.telegram.messenger.a.H(p1.this.longClickCallback);
                }
            }
            if (actionMasked == 1 || actionMasked == 3 || actionMasked == 6) {
                p1.this.canLongClick = false;
                p1.this.u0();
                org.telegram.messenger.a.H(p1.this.longClickCallback);
            }
            if (p1.this.consumingChild != null) {
                MotionEvent obtain = MotionEvent.obtain(motionEvent);
                obtain.offsetLocation(p1.this.consumingChild.getX(), p1.this.consumingChild.getY());
                boolean dispatchTouchEvent = p1.this.consumingChild.dispatchTouchEvent(motionEvent);
                obtain.recycle();
                if (actionMasked == 1 || actionMasked == 3 || actionMasked == 6) {
                    p1.this.consumingChild = null;
                }
                if (dispatchTouchEvent) {
                    return true;
                }
            }
            MotionEvent obtain2 = MotionEvent.obtain(motionEvent);
            obtain2.offsetLocation(motionEvent.getRawX() - motionEvent.getX(), motionEvent.getRawY() - motionEvent.getY());
            boolean onTouchEvent = p1.this.scaleGestureDetector.onTouchEvent(obtain2);
            obtain2.recycle();
            if (!p1.this.scaleGestureDetector.isInProgress() && p1.this.gestureDetector.a(motionEvent)) {
                z = true;
            } else {
                z = false;
            }
            if (actionMasked == 1 || actionMasked == 3 || actionMasked == 6) {
                p1.this.isScrolling = false;
                p1.this.isScrollDisallowed = false;
                if (p1.this.onSideToDismiss) {
                    p1.this.onSideToDismiss = false;
                    p1.w0();
                } else {
                    if (!p1.this.pipXSpring.h()) {
                        y99 v = ((x99) p1.this.pipXSpring.p(p1.this.pipX)).v();
                        float f = p1.this.pipX + (p1.this.pipWidth / 2.0f);
                        int i = org.telegram.messenger.a.f12447a.x;
                        if (f >= i / 2.0f) {
                            e0 = (i - p1.this.pipWidth) - org.telegram.messenger.a.e0(16.0f);
                        } else {
                            e0 = org.telegram.messenger.a.e0(16.0f);
                        }
                        v.e(e0);
                        p1.this.pipXSpring.s();
                    }
                    if (!p1.this.pipYSpring.h()) {
                        ((x99) p1.this.pipYSpring.p(p1.this.pipY)).v().e(r95.a(p1.this.pipY, org.telegram.messenger.a.e0(16.0f), (org.telegram.messenger.a.f12447a.y - p1.this.pipHeight) - org.telegram.messenger.a.e0(16.0f)));
                        p1.this.pipYSpring.s();
                    }
                }
            }
            if (!onTouchEvent && !z) {
                return false;
            }
            return true;
        }

        @Override // android.view.View
        public void draw(Canvas canvas) {
            super.draw(canvas);
        }

        @Override // android.view.View
        public void onConfigurationChanged(Configuration configuration) {
            float e0;
            org.telegram.messenger.a.N(getContext(), configuration);
            p1.this.pipConfig = null;
            if (p1.this.pipWidth != p1.this.I0() * p1.this.scaleFactor || p1.this.pipHeight != p1.this.G0() * p1.this.scaleFactor) {
                WindowManager.LayoutParams layoutParams = p1.this.windowLayoutParams;
                p1 p1Var = p1.this;
                int I0 = (int) (p1Var.I0() * p1.this.scaleFactor);
                p1Var.pipWidth = I0;
                layoutParams.width = I0;
                WindowManager.LayoutParams layoutParams2 = p1.this.windowLayoutParams;
                p1 p1Var2 = p1.this;
                int G0 = (int) (p1Var2.G0() * p1.this.scaleFactor);
                p1Var2.pipHeight = G0;
                layoutParams2.height = G0;
                p1.this.windowManager.updateViewLayout(p1.this.contentView, p1.this.windowLayoutParams);
                y99 v = ((x99) p1.this.pipXSpring.p(p1.this.pipX)).v();
                float I02 = p1.this.pipX + ((p1.this.I0() * p1.this.scaleFactor) / 2.0f);
                int i = org.telegram.messenger.a.f12447a.x;
                if (I02 >= i / 2.0f) {
                    e0 = (i - (p1.this.I0() * p1.this.scaleFactor)) - org.telegram.messenger.a.e0(16.0f);
                } else {
                    e0 = org.telegram.messenger.a.e0(16.0f);
                }
                v.e(e0);
                p1.this.pipXSpring.s();
                ((x99) p1.this.pipYSpring.p(p1.this.pipY)).v().e(r95.a(p1.this.pipY, org.telegram.messenger.a.e0(16.0f), (org.telegram.messenger.a.f12447a.y - (p1.this.G0() * p1.this.scaleFactor)) - org.telegram.messenger.a.e0(16.0f)));
                p1.this.pipYSpring.s();
            }
        }

        @Override // android.view.View
        public void onSizeChanged(int i, int i2, int i3, int i4) {
            super.onSizeChanged(i, i2, i3, i4);
            this.path.rewind();
            RectF rectF = org.telegram.messenger.a.f12449a;
            rectF.set(0.0f, 0.0f, i, i2);
            this.path.addRoundRect(rectF, org.telegram.messenger.a.e0(10.0f), org.telegram.messenger.a.e0(10.0f), Path.Direction.CW);
        }
    }

    /* loaded from: classes3.dex */
    public class f extends ViewGroup {
        public f(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void draw(Canvas canvas) {
            canvas.save();
            canvas.scale(p1.this.pipWidth / p1.this.contentFrameLayout.getWidth(), p1.this.pipHeight / p1.this.contentFrameLayout.getHeight());
            super.draw(canvas);
            canvas.restore();
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            p1.this.contentFrameLayout.layout(0, 0, p1.this.pipWidth, p1.this.pipHeight);
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
            p1.this.contentFrameLayout.measure(View.MeasureSpec.makeMeasureSpec(p1.this.pipWidth, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(p1.this.pipHeight, MemoryConstants.GB));
        }
    }

    /* loaded from: classes3.dex */
    public class g extends ViewOutlineProvider {
        public g() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight(), org.telegram.messenger.a.e0(10.0f));
        }
    }

    /* loaded from: classes3.dex */
    public class h implements h3.a {
        public h() {
        }

        @Override // org.telegram.ui.Components.h3.a
        public void a() {
        }

        @Override // org.telegram.ui.Components.h3.a
        public void invalidate() {
            p1.this.controlsView.invalidate();
        }
    }

    /* loaded from: classes3.dex */
    public class i extends FrameLayout {
        public i(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            if (p1.this.videoForwardDrawable.c()) {
                p1.this.videoForwardDrawable.setBounds(getLeft(), getTop(), getRight(), getBottom());
                p1.this.videoForwardDrawable.draw(canvas);
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class j {
        private SharedPreferences mPrefs;

        public j(int i, int i2) {
            Context context = org.telegram.messenger.b.f12514a;
            this.mPrefs = context.getSharedPreferences("pip_layout_" + i + "_" + i2, 0);
        }

        public final float f() {
            return this.mPrefs.getFloat("x", -1.0f);
        }

        public final float g() {
            return this.mPrefs.getFloat("y", -1.0f);
        }

        public final float h() {
            return this.mPrefs.getFloat("scale_factor", 1.0f);
        }

        public final void i(float f) {
            this.mPrefs.edit().putFloat("x", f).apply();
        }

        public final void j(float f) {
            this.mPrefs.edit().putFloat("y", f).apply();
        }
    }

    /* loaded from: classes3.dex */
    public final class k extends View {
        private Paint bufferPaint;
        private Paint progressPaint;

        public k(Context context) {
            super(context);
            this.progressPaint = new Paint();
            this.bufferPaint = new Paint();
            this.progressPaint.setColor(-1);
            this.progressPaint.setStyle(Paint.Style.STROKE);
            this.progressPaint.setStrokeCap(Paint.Cap.ROUND);
            this.progressPaint.setStrokeWidth(org.telegram.messenger.a.e0(2.0f));
            this.bufferPaint.setColor(this.progressPaint.getColor());
            this.bufferPaint.setAlpha((int) (this.progressPaint.getAlpha() * 0.3f));
            this.bufferPaint.setStyle(Paint.Style.STROKE);
            this.bufferPaint.setStrokeCap(Paint.Cap.ROUND);
            this.bufferPaint.setStrokeWidth(org.telegram.messenger.a.e0(2.0f));
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            super.onDraw(canvas);
            if (p1.this.isWebView && (p1.this.photoViewerWebView == null || !p1.this.photoViewerWebView.K())) {
                return;
            }
            int width = getWidth();
            int e0 = org.telegram.messenger.a.e0(10.0f);
            float f = (width - e0) - e0;
            int i = ((int) (p1.this.videoProgress * f)) + e0;
            float height = getHeight() - org.telegram.messenger.a.e0(8.0f);
            if (p1.this.bufferProgress != 0.0f) {
                float f2 = e0;
                canvas.drawLine(f2, height, f2 + (f * p1.this.bufferProgress), height, this.bufferPaint);
            }
            canvas.drawLine(e0, height, i, height, this.progressPaint);
        }
    }

    public static View C0() {
        return instance.innerView;
    }

    public static sb8 E0(boolean z, float f2) {
        float e0;
        sb8 sb8Var = new sb8();
        float f3 = 1.0f / f2;
        p1 p1Var = instance;
        if (p1Var.isVisible && !z) {
            sb8Var.x = p1Var.pipX;
            sb8Var.y = p1Var.pipY + org.telegram.messenger.a.f12472b;
            p1 p1Var2 = instance;
            sb8Var.width = p1Var2.pipWidth;
            sb8Var.height = p1Var2.pipHeight;
            return sb8Var;
        }
        float f4 = p1Var.D0().f();
        float g2 = instance.D0().g();
        float h2 = instance.D0().h();
        sb8Var.width = J0(f3) * h2;
        sb8Var.height = H0(f3) * h2;
        if (f4 != -1.0f) {
            float f5 = sb8Var.width;
            float f6 = f4 + (f5 / 2.0f);
            int i2 = org.telegram.messenger.a.f12447a.x;
            if (f6 >= i2 / 2.0f) {
                e0 = (i2 - f5) - org.telegram.messenger.a.e0(16.0f);
            } else {
                e0 = org.telegram.messenger.a.e0(16.0f);
            }
            sb8Var.x = e0;
        } else {
            sb8Var.x = (org.telegram.messenger.a.f12447a.x - sb8Var.width) - org.telegram.messenger.a.e0(16.0f);
        }
        if (g2 != -1.0f) {
            sb8Var.y = r95.a(g2, org.telegram.messenger.a.e0(16.0f), (org.telegram.messenger.a.f12447a.y - org.telegram.messenger.a.e0(16.0f)) - sb8Var.height) + org.telegram.messenger.a.f12472b;
        } else {
            sb8Var.y = org.telegram.messenger.a.e0(16.0f) + org.telegram.messenger.a.f12472b;
        }
        return sb8Var;
    }

    public static int H0(float f2) {
        return (int) (J0(f2) * f2);
    }

    public static int J0(float f2) {
        float min;
        float f3;
        if (f2 >= 1.0f) {
            Point point = org.telegram.messenger.a.f12447a;
            min = Math.min(point.x, point.y);
            f3 = 0.35f;
        } else {
            Point point2 = org.telegram.messenger.a.f12447a;
            min = Math.min(point2.x, point2.y);
            f3 = 0.6f;
        }
        return (int) (min * f3);
    }

    public static boolean K0() {
        return instance.isVisible;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L0() {
        PhotoViewer photoViewer = this.photoViewer;
        if (photoViewer == null) {
            return;
        }
        mh7 mh7Var = this.photoViewerWebView;
        if (mh7Var != null) {
            this.videoProgress = mh7Var.getCurrentPosition() / this.photoViewerWebView.getVideoDuration();
            this.bufferProgress = this.photoViewerWebView.getBufferedPosition();
        } else {
            i3 x9 = photoViewer.x9();
            if (x9 == null) {
                return;
            }
            float B0 = (float) B0();
            this.videoProgress = ((float) x9.h0()) / B0;
            this.bufferProgress = ((float) x9.g0()) / B0;
        }
        this.videoProgressView.invalidate();
        org.telegram.messenger.a.n3(this.progressRunnable, 500L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M0() {
        PhotoViewer photoViewer = this.photoViewer;
        if (photoViewer != null && photoViewer.y9().rewindCount > 0) {
            org.telegram.messenger.a.n3(this.dismissControlsCallback, 1500L);
            return;
        }
        this.isShowingControls = false;
        p1(false);
        this.postedDismissControls = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N0(boolean z, View view) {
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) view.getContext().getSystemService("activity")).getRunningAppProcesses();
        boolean z2 = true;
        if (runningAppProcesses != null && !runningAppProcesses.isEmpty() && runningAppProcesses.get(0).importance != 100) {
            z2 = false;
        }
        if (!z && (!z2 || !LaunchActivity.isResumed)) {
            Objects.requireNonNull(view);
            LaunchActivity.onResumeStaticCallback = new e01(view);
            Context context = org.telegram.messenger.b.f12514a;
            Intent intent = new Intent(context, LaunchActivity.class);
            intent.addFlags(268435456);
            context.startActivity(intent);
            return;
        }
        h0 h0Var = this.parentSheet;
        if (h0Var != null) {
            h0Var.z2();
            return;
        }
        PhotoViewer photoViewer = this.photoViewer;
        if (photoViewer != null) {
            photoViewer.S8();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O0(View view) {
        PhotoViewer photoViewer = this.photoViewer;
        if (photoViewer == null) {
            return;
        }
        mh7 mh7Var = this.photoViewerWebView;
        if (mh7Var != null) {
            if (mh7Var.N()) {
                this.photoViewerWebView.S();
            } else {
                this.photoViewerWebView.T();
            }
        } else {
            i3 x9 = photoViewer.x9();
            if (x9 == null) {
                return;
            }
            if (x9.q0()) {
                x9.s0();
            } else {
                x9.t0();
            }
        }
        q1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P0(hm2 hm2Var, boolean z, float f2, float f3) {
        D0().i(f2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q0(hm2 hm2Var, boolean z, float f2, float f3) {
        D0().j(f2);
    }

    public static /* synthetic */ void T0(p1 p1Var, float f2) {
        WindowManager.LayoutParams layoutParams = p1Var.windowLayoutParams;
        p1Var.pipX = f2;
        layoutParams.x = (int) f2;
        try {
            p1Var.windowManager.updateViewLayout(p1Var.contentView, layoutParams);
        } catch (IllegalArgumentException unused) {
            p1Var.pipXSpring.d();
        }
    }

    public static /* synthetic */ void V0(p1 p1Var, float f2) {
        WindowManager.LayoutParams layoutParams = p1Var.windowLayoutParams;
        p1Var.pipY = f2;
        layoutParams.y = (int) f2;
        try {
            p1Var.windowManager.updateViewLayout(p1Var.contentView, layoutParams);
        } catch (IllegalArgumentException unused) {
            p1Var.pipYSpring.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W0(ValueAnimator valueAnimator) {
        this.controlsView.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    public static void Z0() {
        instance.a1();
    }

    public static void b1(boolean z) {
        instance.c1(z);
    }

    public static void d1(long j2, float f2, boolean z) {
        instance.e1(j2, f2, z);
    }

    public static void f1() {
        instance.g1();
    }

    public static void i1(float f2) {
        p1 p1Var = instance;
        p1Var.bufferProgress = f2;
        k kVar = p1Var.videoProgressView;
        if (kVar != null) {
            kVar.invalidate();
        }
    }

    public static void j1(h0 h0Var) {
        instance.parentSheet = h0Var;
    }

    public static void k1(PhotoViewer photoViewer) {
        p1 p1Var = instance;
        p1Var.photoViewer = photoViewer;
        p1Var.r1();
    }

    public static boolean l1(boolean z, Activity activity, mh7 mh7Var, View view, int i2, int i3, boolean z2) {
        return instance.o1(z, activity, view, mh7Var, i2, i3, z2);
    }

    public static boolean m1(boolean z, Activity activity, View view, int i2, int i3) {
        return n1(z, activity, view, i2, i3, false);
    }

    public static boolean n1(boolean z, Activity activity, View view, int i2, int i3, boolean z2) {
        return l1(z, activity, null, view, i2, i3, z2);
    }

    public static void q1() {
        instance.r1();
    }

    public static void w0() {
        p1 p1Var = instance;
        h0 h0Var = p1Var.parentSheet;
        if (h0Var != null) {
            h0Var.y2();
        } else {
            PhotoViewer photoViewer = p1Var.photoViewer;
            if (photoViewer != null) {
                photoViewer.L8();
            }
        }
        x0();
    }

    public static void x0() {
        y0(false);
    }

    public static void y0(boolean z) {
        instance.z0(z);
    }

    public final long A0() {
        mh7 mh7Var = this.photoViewerWebView;
        if (mh7Var != null) {
            return mh7Var.getCurrentPosition();
        }
        i3 x9 = this.photoViewer.x9();
        if (x9 == null) {
            return 0L;
        }
        return x9.h0();
    }

    public final long B0() {
        mh7 mh7Var = this.photoViewerWebView;
        if (mh7Var != null) {
            return mh7Var.getVideoDuration();
        }
        i3 x9 = this.photoViewer.x9();
        if (x9 == null) {
            return 0L;
        }
        return x9.j0();
    }

    public final j D0() {
        if (this.pipConfig == null) {
            Point point = org.telegram.messenger.a.f12447a;
            this.pipConfig = new j(point.x, point.y);
        }
        return this.pipConfig;
    }

    public final float F0() {
        float f2;
        if (this.aspectRatio == null) {
            this.aspectRatio = Float.valueOf(this.mVideoHeight / this.mVideoWidth);
            Point point = org.telegram.messenger.a.f12447a;
            this.maxScaleFactor = (Math.min(point.x, point.y) - org.telegram.messenger.a.e0(32.0f)) / I0();
            h3 h3Var = this.videoForwardDrawable;
            if (this.aspectRatio.floatValue() < 1.0f) {
                f2 = 0.6f;
            } else {
                f2 = 0.45f;
            }
            h3Var.g(f2);
        }
        return this.aspectRatio.floatValue();
    }

    public final int G0() {
        return H0(F0());
    }

    public final int I0() {
        return J0(F0());
    }

    public final void X0() {
        try {
            if (this.controlsView.getParent() != null) {
                this.windowManager.removeViewImmediate(this.contentView);
            }
        } catch (IllegalArgumentException unused) {
        }
        mh7 mh7Var = this.photoViewerWebView;
        if (mh7Var != null) {
            mh7Var.a0();
        }
        this.videoProgressView = null;
        this.innerView = null;
        this.photoViewer = null;
        this.photoViewerWebView = null;
        this.parentSheet = null;
        this.consumingChild = null;
        this.isScrolling = false;
        this.isVisible = false;
        this.isDismissing = false;
        this.canLongClick = false;
        u0();
        org.telegram.messenger.a.H(this.longClickCallback);
    }

    public void Y0() {
        PhotoViewer photoViewer = this.photoViewer;
        if (photoViewer != null) {
            if ((photoViewer.x9() != null || this.photoViewerWebView != null) && !this.isDismissing && !this.isVideoCompleted && !this.isScrolling && !this.scaleGestureDetector.isInProgress() && this.canLongClick) {
                i3 x9 = this.photoViewer.x9();
                boolean z = false;
                if (this.longClickStartPoint[0] >= I0() * this.scaleFactor * 0.5f) {
                    z = true;
                }
                long A0 = A0();
                long B0 = B0();
                if (A0 != -9223372036854775807L && B0 >= 15000) {
                    if (this.photoViewerWebView != null) {
                        this.photoViewer.y9().z(this.photoViewerWebView, z, this.photoViewer.i9());
                    } else {
                        this.photoViewer.y9().A(x9, z, this.photoViewer.i9());
                    }
                    if (!this.isShowingControls) {
                        this.isShowingControls = true;
                        p1(true);
                        if (!this.postedDismissControls) {
                            org.telegram.messenger.a.n3(this.dismissControlsCallback, 1500L);
                            this.postedDismissControls = true;
                        }
                    }
                }
            }
        }
    }

    public final void a1() {
        this.videoForwardDrawable.h(false);
    }

    public final void c1(boolean z) {
        this.videoForwardDrawable.f(false);
        this.videoForwardDrawable.e(!z);
        this.videoForwardDrawable.h(true);
        k kVar = this.videoProgressView;
        if (kVar != null) {
            kVar.invalidate();
        }
        FrameLayout frameLayout = this.controlsView;
        if (frameLayout != null) {
            frameLayout.invalidate();
        }
    }

    public final void e1(long j2, float f2, boolean z) {
        this.videoForwardDrawable.i(0L);
        if (z) {
            this.videoProgress = f2;
            k kVar = this.videoProgressView;
            if (kVar != null) {
                kVar.invalidate();
            }
            FrameLayout frameLayout = this.controlsView;
            if (frameLayout != null) {
                frameLayout.invalidate();
            }
        }
    }

    public final void g1() {
        k kVar;
        if (this.isVisible && (kVar = this.videoProgressView) != null) {
            this.isVideoCompleted = true;
            this.videoProgress = 0.0f;
            this.bufferProgress = 0.0f;
            if (kVar != null) {
                kVar.invalidate();
            }
            r1();
            org.telegram.messenger.a.H(this.progressRunnable);
            if (!this.isShowingControls) {
                p1(true);
                org.telegram.messenger.a.H(this.dismissControlsCallback);
            }
        }
    }

    public final void h1(long j2) {
        mh7 mh7Var = this.photoViewerWebView;
        if (mh7Var != null) {
            mh7Var.Y(j2);
            return;
        }
        i3 x9 = this.photoViewer.x9();
        if (x9 == null) {
            return;
        }
        x9.x0(j2);
    }

    public final boolean o1(final boolean z, Activity activity, View view, mh7 mh7Var, int i2, int i3, boolean z2) {
        boolean z3;
        int i4;
        Context context;
        float e0;
        mh7 mh7Var2;
        if (this.isVisible) {
            return false;
        }
        this.isVisible = true;
        this.mVideoWidth = i2;
        this.mVideoHeight = i3;
        this.aspectRatio = null;
        if (mh7Var != null && mh7Var.K()) {
            this.photoViewerWebView = mh7Var;
            mh7Var.I();
        } else {
            this.photoViewerWebView = null;
        }
        float f2 = D0().f();
        float g2 = D0().g();
        this.scaleFactor = D0().h();
        this.pipWidth = (int) (I0() * this.scaleFactor);
        this.pipHeight = (int) (G0() * this.scaleFactor);
        this.isShowingControls = false;
        this.pipXSpring = (x99) new x99(this, PIP_X_PROPERTY).y(new y99().d(0.75f).f(650.0f)).b(new hm2.q() { // from class: ui7
            @Override // defpackage.hm2.q
            public final void a(hm2 hm2Var, boolean z4, float f3, float f4) {
                p1.this.P0(hm2Var, z4, f3, f4);
            }
        });
        this.pipYSpring = (x99) new x99(this, PIP_Y_PROPERTY).y(new y99().d(0.75f).f(650.0f)).b(new hm2.q() { // from class: vi7
            @Override // defpackage.hm2.q
            public final void a(hm2 hm2Var, boolean z4, float f3, float f4) {
                p1.this.Q0(hm2Var, z4, f3, f4);
            }
        });
        Context context2 = org.telegram.messenger.b.f12514a;
        int scaledTouchSlop = ViewConfiguration.get(context2).getScaledTouchSlop();
        ScaleGestureDetector scaleGestureDetector = new ScaleGestureDetector(context2, new c());
        this.scaleGestureDetector = scaleGestureDetector;
        int i5 = Build.VERSION.SDK_INT;
        scaleGestureDetector.setQuickScaleEnabled(false);
        if (i5 >= 23) {
            this.scaleGestureDetector.setStylusScaleEnabled(false);
        }
        this.gestureDetector = new q0(context2, new d(scaledTouchSlop));
        this.contentFrameLayout = new e(context2);
        f fVar = new f(context2);
        this.contentView = fVar;
        fVar.addView(this.contentFrameLayout, cn4.b(-1, -1.0f));
        this.contentFrameLayout.setOutlineProvider(new g());
        this.contentFrameLayout.setClipToOutline(true);
        this.contentFrameLayout.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("voipgroup_actionBar"));
        this.innerView = view;
        if (view.getParent() != null) {
            ((ViewGroup) this.innerView.getParent()).removeView(this.innerView);
        }
        this.contentFrameLayout.addView(this.innerView, cn4.b(-1, -1.0f));
        this.videoForwardDrawable.d(new h());
        i iVar = new i(context2);
        this.controlsView = iVar;
        iVar.setWillNotDraw(false);
        this.controlsView.setAlpha(0.0f);
        View view2 = new View(context2);
        view2.setBackgroundColor(1275068416);
        this.controlsView.addView(view2, cn4.b(-1, -1.0f));
        int e02 = org.telegram.messenger.a.e0(8.0f);
        ImageView imageView = new ImageView(context2);
        imageView.setImageResource(org.telegram.mdgram.R.drawable.pip_video_close);
        imageView.setColorFilter(org.telegram.ui.ActionBar.l.B1("voipgroup_actionBarItems"), PorterDuff.Mode.MULTIPLY);
        imageView.setBackground(org.telegram.ui.ActionBar.l.c1(org.telegram.ui.ActionBar.l.B1("listSelectorSDK21")));
        imageView.setPadding(e02, e02, e02, e02);
        imageView.setOnClickListener(new View.OnClickListener() { // from class: ii7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                p1.w0();
            }
        });
        float f3 = 38;
        float f4 = 4;
        this.controlsView.addView(imageView, cn4.c(38, f3, 5, 0.0f, f4, f4, 0.0f));
        ImageView imageView2 = new ImageView(context2);
        imageView2.setImageResource(org.telegram.mdgram.R.drawable.pip_video_expand);
        imageView2.setColorFilter(org.telegram.ui.ActionBar.l.B1("voipgroup_actionBarItems"), PorterDuff.Mode.MULTIPLY);
        imageView2.setBackground(org.telegram.ui.ActionBar.l.c1(org.telegram.ui.ActionBar.l.B1("listSelectorSDK21")));
        imageView2.setPadding(e02, e02, e02, e02);
        imageView2.setOnClickListener(new View.OnClickListener() { // from class: ji7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                p1.this.N0(z, view3);
            }
        });
        this.controlsView.addView(imageView2, cn4.c(38, f3, 5, 0.0f, f4, 48, 0.0f));
        ImageView imageView3 = new ImageView(context2);
        this.playPauseButton = imageView3;
        imageView3.setColorFilter(org.telegram.ui.ActionBar.l.B1("voipgroup_actionBarItems"), PorterDuff.Mode.MULTIPLY);
        this.playPauseButton.setBackground(org.telegram.ui.ActionBar.l.c1(org.telegram.ui.ActionBar.l.B1("listSelectorSDK21")));
        this.playPauseButton.setOnClickListener(new View.OnClickListener() { // from class: ki7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                p1.this.O0(view3);
            }
        });
        View view3 = this.innerView;
        if (!(view3 instanceof WebView) && !(view3 instanceof mh7)) {
            z3 = false;
        } else {
            z3 = true;
        }
        this.isWebView = z3;
        ImageView imageView4 = this.playPauseButton;
        if (z3 && ((mh7Var2 = this.photoViewerWebView) == null || !mh7Var2.K())) {
            i4 = 8;
        } else {
            i4 = 0;
        }
        imageView4.setVisibility(i4);
        this.controlsView.addView(this.playPauseButton, cn4.d(38, 38, 17));
        k kVar = new k(context2);
        this.videoProgressView = kVar;
        this.controlsView.addView(kVar, cn4.b(-1, -1.0f));
        this.contentFrameLayout.addView(this.controlsView, cn4.b(-1, -1.0f));
        if (z) {
            context = activity;
        } else {
            context = org.telegram.messenger.b.f12514a;
        }
        this.windowManager = (WindowManager) context.getSystemService("window");
        WindowManager.LayoutParams v0 = v0(z);
        this.windowLayoutParams = v0;
        int i6 = this.pipWidth;
        v0.width = i6;
        v0.height = this.pipHeight;
        if (f2 != -1.0f) {
            float f5 = f2 + (i6 / 2.0f);
            int i7 = org.telegram.messenger.a.f12447a.x;
            if (f5 >= i7 / 2.0f) {
                e0 = (i7 - i6) - org.telegram.messenger.a.e0(16.0f);
            } else {
                e0 = org.telegram.messenger.a.e0(16.0f);
            }
            this.pipX = e0;
            v0.x = (int) e0;
        } else {
            float e03 = (org.telegram.messenger.a.f12447a.x - i6) - org.telegram.messenger.a.e0(16.0f);
            this.pipX = e03;
            v0.x = (int) e03;
        }
        if (g2 != -1.0f) {
            WindowManager.LayoutParams layoutParams = this.windowLayoutParams;
            float a2 = r95.a(g2, org.telegram.messenger.a.e0(16.0f), (org.telegram.messenger.a.f12447a.y - org.telegram.messenger.a.e0(16.0f)) - this.pipHeight);
            this.pipY = a2;
            layoutParams.y = (int) a2;
        } else {
            WindowManager.LayoutParams layoutParams2 = this.windowLayoutParams;
            float e04 = org.telegram.messenger.a.e0(16.0f);
            this.pipY = e04;
            layoutParams2.y = (int) e04;
        }
        WindowManager.LayoutParams layoutParams3 = this.windowLayoutParams;
        layoutParams3.dimAmount = 0.0f;
        layoutParams3.flags = 520;
        if (z2) {
            this.windowManager.addView(this.contentView, layoutParams3);
            return true;
        }
        this.contentView.setAlpha(0.0f);
        this.contentView.setScaleX(0.1f);
        this.contentView.setScaleY(0.1f);
        this.windowManager.addView(this.contentView, this.windowLayoutParams);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.setDuration(250L);
        animatorSet.setInterpolator(r22.DEFAULT);
        animatorSet.playTogether(ObjectAnimator.ofFloat(this.contentView, View.ALPHA, 1.0f), ObjectAnimator.ofFloat(this.contentView, View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.contentView, View.SCALE_Y, 1.0f));
        animatorSet.start();
        return true;
    }

    public final void p1(boolean z) {
        float f2;
        float[] fArr = new float[2];
        float f3 = 0.0f;
        if (z) {
            f2 = 0.0f;
        } else {
            f2 = 1.0f;
        }
        fArr[0] = f2;
        if (z) {
            f3 = 1.0f;
        }
        fArr[1] = f3;
        ValueAnimator duration = ValueAnimator.ofFloat(fArr).setDuration(200L);
        this.controlsAnimator = duration;
        duration.setInterpolator(r22.DEFAULT);
        this.controlsAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: mi7
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                p1.this.W0(valueAnimator);
            }
        });
        this.controlsAnimator.addListener(new a());
        this.controlsAnimator.start();
    }

    public final void r1() {
        boolean q0;
        PhotoViewer photoViewer = this.photoViewer;
        if (photoViewer != null && this.playPauseButton != null) {
            mh7 mh7Var = this.photoViewerWebView;
            if (mh7Var != null) {
                q0 = mh7Var.N();
            } else {
                i3 x9 = photoViewer.x9();
                if (x9 == null) {
                    return;
                }
                q0 = x9.q0();
            }
            org.telegram.messenger.a.H(this.progressRunnable);
            if (!q0) {
                if (this.isVideoCompleted) {
                    this.playPauseButton.setImageResource(org.telegram.mdgram.R.drawable.pip_replay_large);
                    return;
                } else {
                    this.playPauseButton.setImageResource(org.telegram.mdgram.R.drawable.pip_play_large);
                    return;
                }
            }
            this.playPauseButton.setImageResource(org.telegram.mdgram.R.drawable.pip_pause_large);
            org.telegram.messenger.a.n3(this.progressRunnable, 500L);
        }
    }

    public final void u0() {
        PhotoViewer photoViewer = this.photoViewer;
        if (photoViewer != null && photoViewer.y9().rewindCount > 0) {
            this.photoViewer.y9().o();
        }
    }

    public final WindowManager.LayoutParams v0(boolean z) {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.gravity = 51;
        layoutParams.format = -3;
        if (!z && org.telegram.messenger.a.P(org.telegram.messenger.b.f12514a)) {
            if (Build.VERSION.SDK_INT >= 26) {
                layoutParams.type = 2038;
            } else {
                layoutParams.type = ErrorCodes.NIOE_IN_MEMORY_FAILED;
            }
        } else {
            layoutParams.type = 99;
        }
        layoutParams.flags = 520;
        return layoutParams;
    }

    public final void z0(boolean z) {
        if (this.isDismissing) {
            return;
        }
        this.isDismissing = true;
        ValueAnimator valueAnimator = this.controlsAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        if (this.postedDismissControls) {
            org.telegram.messenger.a.H(this.dismissControlsCallback);
            this.postedDismissControls = false;
        }
        x99 x99Var = this.pipXSpring;
        if (x99Var != null) {
            x99Var.d();
            this.pipYSpring.d();
        }
        if (z) {
            org.telegram.messenger.a.n3(new Runnable() { // from class: li7
                @Override // java.lang.Runnable
                public final void run() {
                    p1.this.X0();
                }
            }, 100L);
            return;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.setDuration(250L);
        animatorSet.setInterpolator(r22.DEFAULT);
        animatorSet.playTogether(ObjectAnimator.ofFloat(this.contentView, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.contentView, View.SCALE_X, 0.1f), ObjectAnimator.ofFloat(this.contentView, View.SCALE_Y, 0.1f));
        animatorSet.addListener(new b());
        animatorSet.start();
    }
}
