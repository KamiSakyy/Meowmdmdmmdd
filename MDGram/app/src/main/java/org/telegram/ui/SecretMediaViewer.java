package org.telegram.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.RectF;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.util.Property;
import android.util.SparseArray;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.TextureView;
import android.view.VelocityTracker;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import androidx.annotation.Keep;
import androidx.recyclerview.widget.j;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.dc;
import java.io.File;
import java.util.ArrayList;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.a0;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.ui.ActionBar.DrawerLayoutContainer;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.Components.i3;
import org.telegram.ui.PhotoViewer;
import org.telegram.ui.SecretMediaViewer;
/* loaded from: classes2.dex */
public class SecretMediaViewer implements a0.d, GestureDetector.OnGestureListener, GestureDetector.OnDoubleTapListener {
    @SuppressLint({"StaticFieldLeak"})
    private static volatile SecretMediaViewer Instance;
    private org.telegram.ui.ActionBar.a actionBar;
    private int[] animateFromRadius;
    private float animateToClipBottom;
    private float animateToClipBottomOrigin;
    private float animateToClipHorizontal;
    private float animateToClipTop;
    private float animateToClipTopOrigin;
    private boolean animateToRadius;
    private float animateToScale;
    private float animateToX;
    private float animateToY;
    private long animationStartTime;
    private float animationValue;
    private pn aspectRatioFrameLayout;
    private float clipBottom;
    private float clipBottomOrigin;
    private float clipHorizontal;
    private float clipTop;
    private float clipTopOrigin;
    private boolean closeAfterAnimation;
    private long closeTime;
    private boolean closeVideoAfterWatch;
    private j containerView;
    private int currentAccount;
    private AnimatorSet currentActionBarAnimation;
    private long currentDialogId;
    private org.telegram.messenger.x currentMessageObject;
    private PhotoViewer.o2 currentProvider;
    private float[] currentRadii;
    private ImageReceiver.b currentThumb;
    private boolean disableShowCheck;
    private boolean discardTap;
    private boolean doubleTap;
    private float dragY;
    private boolean draggingDown;
    private GestureDetector gestureDetector;
    private AnimatorSet imageMoveAnimation;
    private boolean invalidCoords;
    private boolean isPhotoVisible;
    private boolean isPlaying;
    private boolean isVideo;
    private boolean isVisible;
    private Object lastInsets;
    private float maxX;
    private float maxY;
    private float minX;
    private float minY;
    private float moveStartX;
    private float moveStartY;
    private boolean moving;
    private long openTime;
    private Activity parentActivity;
    private Runnable photoAnimationEndRunnable;
    private int photoAnimationInProgress;
    private long photoTransitionAnimationStartTime;
    private float pinchCenterX;
    private float pinchCenterY;
    private float pinchStartDistance;
    private float pinchStartX;
    private float pinchStartY;
    private int playerRetryPlayCount;
    private tl8 scroller;
    private k secretDeleteTimer;
    private boolean textureUploaded;
    private float translationX;
    private float translationY;
    private boolean useOvershootForScale;
    private VelocityTracker velocityTracker;
    private float videoCrossfadeAlpha;
    private long videoCrossfadeAlphaLastTime;
    private boolean videoCrossfadeStarted;
    private i3 videoPlayer;
    private TextureView videoTextureView;
    private boolean videoWatchedOneTime;
    private boolean wasLightNavigationBar;
    private int wasNavigationBarColor;
    private WindowManager.LayoutParams windowLayoutParams;
    private FrameLayout windowView;
    private boolean zoomAnimation;
    private boolean zooming;
    private ImageReceiver centerImage = new ImageReceiver();
    private int[] coords = new int[2];
    private boolean isActionBarVisible = true;
    private PhotoBackgroundDrawable photoBackgroundDrawable = new PhotoBackgroundDrawable(-16777216);
    private Paint blackPaint = new Paint();
    private float scale = 1.0f;
    private DecelerateInterpolator interpolator = new DecelerateInterpolator(1.5f);
    private float pinchStartScale = 1.0f;
    private boolean canDragDown = true;
    private Path roundRectPath = new Path();

    /* loaded from: classes2.dex */
    public class PhotoBackgroundDrawable extends ColorDrawable {
        private Runnable drawRunnable;
        private int frame;

        public PhotoBackgroundDrawable(int i) {
            super(i);
        }

        @Override // android.graphics.drawable.ColorDrawable, android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            Runnable runnable;
            super.draw(canvas);
            if (getAlpha() != 0) {
                if (this.frame == 2 && (runnable = this.drawRunnable) != null) {
                    runnable.run();
                    this.drawRunnable = null;
                } else {
                    invalidateSelf();
                }
                this.frame++;
            }
        }

        @Override // android.graphics.drawable.ColorDrawable, android.graphics.drawable.Drawable
        @Keep
        public void setAlpha(int i) {
            boolean z;
            if (SecretMediaViewer.this.parentActivity instanceof LaunchActivity) {
                DrawerLayoutContainer drawerLayoutContainer = ((LaunchActivity) SecretMediaViewer.this.parentActivity).drawerLayoutContainer;
                if (SecretMediaViewer.this.isPhotoVisible && i == 255) {
                    z = false;
                } else {
                    z = true;
                }
                drawerLayoutContainer.setAllowDrawContent(z);
            }
            super.setAlpha(i);
        }
    }

    /* loaded from: classes2.dex */
    public class a implements i3.d {
        public final /* synthetic */ File val$file;

        public a(File file) {
            this.val$file = file;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j(File file) {
            SecretMediaViewer.this.q0(file);
        }

        @Override // org.telegram.ui.Components.i3.d
        public void a(int i, int i2, int i3, float f) {
            float f2;
            if (SecretMediaViewer.this.aspectRatioFrameLayout != null) {
                if (i3 != 90 && i3 != 270) {
                    i2 = i;
                    i = i2;
                }
                pn pnVar = SecretMediaViewer.this.aspectRatioFrameLayout;
                if (i == 0) {
                    f2 = 1.0f;
                } else {
                    f2 = (i2 * f) / i;
                }
                pnVar.c(f2, i3);
            }
        }

        @Override // org.telegram.ui.Components.i3.d
        public /* synthetic */ void b(dc.a aVar) {
            xoa.c(this, aVar);
        }

        @Override // org.telegram.ui.Components.i3.d
        public void c() {
            if (!SecretMediaViewer.this.textureUploaded) {
                SecretMediaViewer.this.textureUploaded = true;
                SecretMediaViewer.this.containerView.invalidate();
            }
        }

        @Override // org.telegram.ui.Components.i3.d
        public void d(boolean z, int i) {
            if (SecretMediaViewer.this.videoPlayer != null && SecretMediaViewer.this.currentMessageObject != null) {
                if (i != 4 && i != 1) {
                    try {
                        SecretMediaViewer.this.parentActivity.getWindow().addFlags(128);
                    } catch (Exception e) {
                        org.telegram.messenger.l.p(e);
                    }
                } else {
                    try {
                        SecretMediaViewer.this.parentActivity.getWindow().clearFlags(128);
                    } catch (Exception e2) {
                        org.telegram.messenger.l.p(e2);
                    }
                }
                if (i == 3 && SecretMediaViewer.this.aspectRatioFrameLayout.getVisibility() != 0) {
                    SecretMediaViewer.this.aspectRatioFrameLayout.setVisibility(0);
                }
                if (SecretMediaViewer.this.videoPlayer.q0() && i != 4) {
                    if (!SecretMediaViewer.this.isPlaying) {
                        SecretMediaViewer.this.isPlaying = true;
                    }
                } else if (SecretMediaViewer.this.isPlaying) {
                    SecretMediaViewer.this.isPlaying = false;
                    if (i == 4) {
                        SecretMediaViewer.this.videoWatchedOneTime = true;
                        if (SecretMediaViewer.this.closeVideoAfterWatch) {
                            SecretMediaViewer.this.W(true, true);
                            return;
                        }
                        SecretMediaViewer.this.videoPlayer.x0(0L);
                        SecretMediaViewer.this.videoPlayer.t0();
                    }
                }
            }
        }

        @Override // org.telegram.ui.Components.i3.d
        public boolean e(SurfaceTexture surfaceTexture) {
            return false;
        }

        @Override // org.telegram.ui.Components.i3.d
        public void f(i3 i3Var, Exception exc) {
            if (SecretMediaViewer.this.playerRetryPlayCount > 0) {
                SecretMediaViewer secretMediaViewer = SecretMediaViewer.this;
                secretMediaViewer.playerRetryPlayCount--;
                final File file = this.val$file;
                org.telegram.messenger.a.n3(new Runnable() { // from class: vo8
                    @Override // java.lang.Runnable
                    public final void run() {
                        SecretMediaViewer.a.this.j(file);
                    }
                }, 100L);
                return;
            }
            org.telegram.messenger.l.p(exc);
        }

        @Override // org.telegram.ui.Components.i3.d
        public /* synthetic */ void g(dc.a aVar) {
            xoa.b(this, aVar);
        }

        @Override // org.telegram.ui.Components.i3.d
        public /* synthetic */ void h(dc.a aVar) {
            xoa.a(this, aVar);
        }

        @Override // org.telegram.ui.Components.i3.d
        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }
    }

    /* loaded from: classes2.dex */
    public class b extends FrameLayout {
        public b(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            if (SecretMediaViewer.this.isVisible && SecretMediaViewer.this.lastInsets != null) {
                WindowInsets windowInsets = (WindowInsets) SecretMediaViewer.this.lastInsets;
                if (SecretMediaViewer.this.photoAnimationInProgress != 0) {
                    SecretMediaViewer.this.blackPaint.setAlpha(SecretMediaViewer.this.photoBackgroundDrawable.getAlpha());
                } else {
                    SecretMediaViewer.this.blackPaint.setAlpha(255);
                }
                canvas.drawRect(0.0f, getMeasuredHeight(), getMeasuredWidth(), getMeasuredHeight() + windowInsets.getSystemWindowInsetBottom(), SecretMediaViewer.this.blackPaint);
            }
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            int i5;
            if (SecretMediaViewer.this.lastInsets != null) {
                i5 = ((WindowInsets) SecretMediaViewer.this.lastInsets).getSystemWindowInsetLeft() + 0;
            } else {
                i5 = 0;
            }
            SecretMediaViewer.this.containerView.layout(i5, 0, SecretMediaViewer.this.containerView.getMeasuredWidth() + i5, SecretMediaViewer.this.containerView.getMeasuredHeight());
            if (z) {
                if (SecretMediaViewer.this.imageMoveAnimation == null) {
                    SecretMediaViewer.this.scale = 1.0f;
                    SecretMediaViewer.this.translationX = 0.0f;
                    SecretMediaViewer.this.translationY = 0.0f;
                }
                SecretMediaViewer secretMediaViewer = SecretMediaViewer.this;
                secretMediaViewer.v0(secretMediaViewer.scale);
            }
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int size = View.MeasureSpec.getSize(i);
            int size2 = View.MeasureSpec.getSize(i2);
            if (SecretMediaViewer.this.lastInsets != null) {
                WindowInsets windowInsets = (WindowInsets) SecretMediaViewer.this.lastInsets;
                if (org.telegram.messenger.a.f12485d) {
                    int i3 = org.telegram.messenger.a.f12447a.y;
                    if (size2 > i3) {
                        size2 = i3;
                    }
                    size2 += org.telegram.messenger.a.f12472b;
                }
                size2 -= windowInsets.getSystemWindowInsetBottom();
                size -= windowInsets.getSystemWindowInsetRight();
            } else {
                int i4 = org.telegram.messenger.a.f12447a.y;
                if (size2 > i4) {
                    size2 = i4;
                }
            }
            setMeasuredDimension(size, size2);
            if (SecretMediaViewer.this.lastInsets != null) {
                size -= ((WindowInsets) SecretMediaViewer.this.lastInsets).getSystemWindowInsetLeft();
            }
            SecretMediaViewer.this.containerView.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, MemoryConstants.GB));
        }
    }

    /* loaded from: classes2.dex */
    public class c extends j {
        public c(Context context) {
            super(context);
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            if (SecretMediaViewer.this.secretDeleteTimer != null) {
                int currentActionBarHeight = ((org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() - SecretMediaViewer.this.secretDeleteTimer.getMeasuredHeight()) / 2) + org.telegram.messenger.a.f12472b;
                SecretMediaViewer.this.secretDeleteTimer.layout(SecretMediaViewer.this.secretDeleteTimer.getLeft(), currentActionBarHeight, SecretMediaViewer.this.secretDeleteTimer.getRight(), SecretMediaViewer.this.secretDeleteTimer.getMeasuredHeight() + currentActionBarHeight);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class d extends a.j {
        public d() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                SecretMediaViewer.this.W(true, false);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class e extends AnimatorListenerAdapter {
        public e() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (SecretMediaViewer.this.photoAnimationEndRunnable != null) {
                SecretMediaViewer.this.photoAnimationEndRunnable.run();
                SecretMediaViewer.this.photoAnimationEndRunnable = null;
            }
        }
    }

    /* loaded from: classes2.dex */
    public class f extends AnimatorListenerAdapter {
        public f() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (SecretMediaViewer.this.currentActionBarAnimation != null && SecretMediaViewer.this.currentActionBarAnimation.equals(animator)) {
                SecretMediaViewer.this.actionBar.setVisibility(8);
                SecretMediaViewer.this.currentActionBarAnimation = null;
            }
        }
    }

    /* loaded from: classes2.dex */
    public class g extends AnimatorListenerAdapter {
        public final /* synthetic */ PhotoViewer.p2 val$object;

        public g(PhotoViewer.p2 p2Var) {
            this.val$object = p2Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            if (SecretMediaViewer.this.photoAnimationEndRunnable != null) {
                SecretMediaViewer.this.photoAnimationEndRunnable.run();
                SecretMediaViewer.this.photoAnimationEndRunnable = null;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            PhotoViewer.p2 p2Var = this.val$object;
            if (p2Var != null) {
                p2Var.imageReceiver.W1(true, true);
            }
            SecretMediaViewer.this.isVisible = false;
            org.telegram.messenger.a.m3(new Runnable() { // from class: wo8
                @Override // java.lang.Runnable
                public final void run() {
                    SecretMediaViewer.g.this.b();
                }
            });
        }
    }

    /* loaded from: classes2.dex */
    public class h extends AnimatorListenerAdapter {
        public h() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (SecretMediaViewer.this.photoAnimationEndRunnable != null) {
                SecretMediaViewer.this.photoAnimationEndRunnable.run();
                SecretMediaViewer.this.photoAnimationEndRunnable = null;
            }
        }
    }

    /* loaded from: classes2.dex */
    public class i extends AnimatorListenerAdapter {
        public i() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            SecretMediaViewer.this.imageMoveAnimation = null;
            SecretMediaViewer.this.containerView.invalidate();
        }
    }

    /* loaded from: classes2.dex */
    public class j extends FrameLayout {
        public j(Context context) {
            super(context);
            setWillNotDraw(false);
        }

        @Override // android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            return view != SecretMediaViewer.this.aspectRatioFrameLayout && super.drawChild(canvas, view, j);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            SecretMediaViewer.this.centerImage.C0();
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            SecretMediaViewer.this.centerImage.E0();
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            SecretMediaViewer.this.n0(canvas);
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            SecretMediaViewer.this.r0(motionEvent);
            return true;
        }
    }

    /* loaded from: classes2.dex */
    public class k extends FrameLayout {
        private Paint afterDeleteProgressPaint;
        private Paint circlePaint;
        private RectF deleteProgressRect;
        private long destroyTime;
        private long destroyTtl;
        private Drawable drawable;
        private Paint particlePaint;
        private i3a timerParticles;
        private boolean useVideoProgress;

        public k(Context context) {
            super(context);
            this.deleteProgressRect = new RectF();
            this.timerParticles = new i3a();
            setWillNotDraw(false);
            Paint paint = new Paint(1);
            this.particlePaint = paint;
            paint.setStrokeWidth(org.telegram.messenger.a.e0(1.5f));
            this.particlePaint.setColor(-1644826);
            this.particlePaint.setStrokeCap(Paint.Cap.ROUND);
            this.particlePaint.setStyle(Paint.Style.STROKE);
            Paint paint2 = new Paint(1);
            this.afterDeleteProgressPaint = paint2;
            paint2.setStyle(Paint.Style.STROKE);
            this.afterDeleteProgressPaint.setStrokeCap(Paint.Cap.ROUND);
            this.afterDeleteProgressPaint.setColor(-1644826);
            this.afterDeleteProgressPaint.setStrokeWidth(org.telegram.messenger.a.e0(2.0f));
            Paint paint3 = new Paint(1);
            this.circlePaint = paint3;
            paint3.setColor(2130706432);
            this.drawable = context.getResources().getDrawable(org.telegram.mdgram.R.drawable.flame_small);
        }

        public final void b(long j, long j2, boolean z) {
            this.destroyTime = j;
            this.destroyTtl = j2;
            this.useVideoProgress = z;
            invalidate();
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            if (SecretMediaViewer.this.currentMessageObject != null && SecretMediaViewer.this.currentMessageObject.f13365a.l != 0) {
                canvas.drawCircle(getMeasuredWidth() - org.telegram.messenger.a.e0(35.0f), getMeasuredHeight() / 2, org.telegram.messenger.a.e0(16.0f), this.circlePaint);
                float f = 1.0f;
                if (this.useVideoProgress) {
                    if (SecretMediaViewer.this.videoPlayer != null) {
                        long j0 = SecretMediaViewer.this.videoPlayer.j0();
                        long h0 = SecretMediaViewer.this.videoPlayer.h0();
                        if (j0 != -9223372036854775807L && h0 != -9223372036854775807L) {
                            f = 1.0f - (((float) h0) / ((float) j0));
                        }
                    }
                } else {
                    f = ((float) Math.max(0L, this.destroyTime - (System.currentTimeMillis() + (ConnectionsManager.getInstance(SecretMediaViewer.this.currentAccount).getTimeDifference() * 1000)))) / (((float) this.destroyTtl) * 1000.0f);
                }
                int measuredWidth = getMeasuredWidth() - org.telegram.messenger.a.e0(40.0f);
                int measuredHeight = ((getMeasuredHeight() - org.telegram.messenger.a.e0(14.0f)) / 2) - org.telegram.messenger.a.e0(0.5f);
                this.drawable.setBounds(measuredWidth, measuredHeight, org.telegram.messenger.a.e0(10.0f) + measuredWidth, org.telegram.messenger.a.e0(14.0f) + measuredHeight);
                this.drawable.draw(canvas);
                float f2 = (-360.0f) * f;
                canvas.drawArc(this.deleteProgressRect, -90.0f, f2, false, this.afterDeleteProgressPaint);
                this.timerParticles.a(canvas, this.particlePaint, this.deleteProgressRect, f2, 1.0f);
                invalidate();
            }
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            int measuredHeight = (getMeasuredHeight() / 2) - (org.telegram.messenger.a.e0(28.0f) / 2);
            this.deleteProgressRect.set(getMeasuredWidth() - org.telegram.messenger.a.e0(49.0f), measuredHeight, getMeasuredWidth() - org.telegram.messenger.a.e0(21.0f), measuredHeight + org.telegram.messenger.a.e0(28.0f));
        }
    }

    public static SecretMediaViewer c0() {
        SecretMediaViewer secretMediaViewer = Instance;
        if (secretMediaViewer == null) {
            synchronized (PhotoViewer.class) {
                secretMediaViewer = Instance;
                if (secretMediaViewer == null) {
                    secretMediaViewer = new SecretMediaViewer();
                    Instance = secretMediaViewer;
                }
            }
        }
        return secretMediaViewer;
    }

    public static boolean e0() {
        return Instance != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h0(PhotoViewer.p2 p2Var) {
        this.imageMoveAnimation = null;
        this.photoAnimationInProgress = 0;
        this.containerView.setLayerType(0, null);
        this.containerView.setVisibility(4);
        o0(p2Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i0(PhotoViewer.p2 p2Var) {
        j jVar = this.containerView;
        if (jVar == null) {
            return;
        }
        jVar.setLayerType(0, null);
        this.containerView.setVisibility(4);
        this.photoAnimationInProgress = 0;
        o0(p2Var);
        this.containerView.setScaleX(1.0f);
        this.containerView.setScaleY(1.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j0() {
        ImageReceiver.b bVar = this.currentThumb;
        if (bVar != null) {
            bVar.d();
            this.currentThumb = null;
        }
        this.centerImage.r1(null);
        try {
            if (this.windowView.getParent() != null) {
                ((WindowManager) this.parentActivity.getSystemService("window")).removeView(this.windowView);
            }
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        this.isPhotoVisible = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k0(Runnable runnable) {
        this.photoAnimationInProgress = 0;
        this.imageMoveAnimation = null;
        if (runnable != null) {
            runnable.run();
        }
        j jVar = this.containerView;
        if (jVar == null) {
            return;
        }
        jVar.setLayerType(0, null);
        this.containerView.invalidate();
        if (this.closeAfterAnimation) {
            W(true, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l0(PhotoViewer.p2 p2Var) {
        this.disableShowCheck = false;
        p2Var.imageReceiver.W1(false, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ WindowInsets m0(View view, WindowInsets windowInsets) {
        WindowInsets windowInsets2 = (WindowInsets) this.lastInsets;
        this.lastInsets = windowInsets;
        if (windowInsets2 == null || !windowInsets2.toString().equals(windowInsets.toString())) {
            this.windowView.requestLayout();
        }
        if (Build.VERSION.SDK_INT >= 30) {
            return WindowInsets.CONSUMED;
        }
        return windowInsets.consumeSystemWindowInsets();
    }

    public final void S(float f2, float f3, float f4, boolean z) {
        T(f2, f3, f4, z, j.e.DEFAULT_SWIPE_ANIMATION_DURATION);
    }

    public final void T(float f2, float f3, float f4, boolean z, int i2) {
        if (this.scale == f2 && this.translationX == f3 && this.translationY == f4) {
            return;
        }
        this.zoomAnimation = z;
        this.animateToScale = f2;
        this.animateToX = f3;
        this.animateToY = f4;
        this.animationStartTime = System.currentTimeMillis();
        AnimatorSet animatorSet = new AnimatorSet();
        this.imageMoveAnimation = animatorSet;
        animatorSet.playTogether(ObjectAnimator.ofFloat(this, "animationValue", 0.0f, 1.0f));
        this.imageMoveAnimation.setInterpolator(this.interpolator);
        this.imageMoveAnimation.setDuration(i2);
        this.imageMoveAnimation.addListener(new i());
        this.imageMoveAnimation.start();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
        if (r2 > r3) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
        if (r2 > r3) goto L3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void U(boolean r6) {
        /*
            r5 = this;
            float r0 = r5.translationX
            float r1 = r5.translationY
            float r2 = r5.scale
            r5.v0(r2)
            float r2 = r5.translationX
            float r3 = r5.minX
            int r4 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r4 >= 0) goto L13
        L11:
            r0 = r3
            goto L1a
        L13:
            float r3 = r5.maxX
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r2 <= 0) goto L1a
            goto L11
        L1a:
            float r2 = r5.translationY
            float r3 = r5.minY
            int r4 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r4 >= 0) goto L24
        L22:
            r1 = r3
            goto L2b
        L24:
            float r3 = r5.maxY
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r2 <= 0) goto L2b
            goto L22
        L2b:
            float r2 = r5.scale
            r5.S(r2, r0, r1, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.SecretMediaViewer.U(boolean):void");
    }

    public final boolean V() {
        if (this.photoAnimationInProgress != 0 && Math.abs(this.photoTransitionAnimationStartTime - System.currentTimeMillis()) >= 500) {
            Runnable runnable = this.photoAnimationEndRunnable;
            if (runnable != null) {
                runnable.run();
                this.photoAnimationEndRunnable = null;
            }
            this.photoAnimationInProgress = 0;
        }
        if (this.photoAnimationInProgress == 0) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0253  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean W(boolean r18, boolean r19) {
        /*
            Method dump skipped, instructions count: 718
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.SecretMediaViewer.W(boolean, boolean):boolean");
    }

    public void X() {
        FrameLayout frameLayout;
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.k);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.Y);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.V);
        this.isVisible = false;
        this.currentProvider = null;
        ImageReceiver.b bVar = this.currentThumb;
        if (bVar != null) {
            bVar.d();
            this.currentThumb = null;
        }
        s0();
        if (this.parentActivity != null && (frameLayout = this.windowView) != null) {
            try {
                if (frameLayout.getParent() != null) {
                    ((WindowManager) this.parentActivity.getSystemService("window")).removeViewImmediate(this.windowView);
                }
                this.windowView = null;
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        }
        Instance = null;
    }

    public long Y() {
        return this.closeTime;
    }

    public final int Z() {
        return this.containerView.getHeight();
    }

    public final int a0() {
        return this.containerView.getWidth();
    }

    public org.telegram.messenger.x b0() {
        return this.currentMessageObject;
    }

    public long d0() {
        return this.openTime;
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        if (i2 == org.telegram.messenger.a0.k) {
            if (!((Boolean) objArr[2]).booleanValue() && this.currentMessageObject != null && ((Long) objArr[1]).longValue() == 0 && ((ArrayList) objArr[0]).contains(Integer.valueOf(this.currentMessageObject.D0()))) {
                if (this.isVideo && !this.videoWatchedOneTime) {
                    this.closeVideoAfterWatch = true;
                } else if (!W(true, true)) {
                    this.closeAfterAnimation = true;
                }
            }
        } else if (i2 == org.telegram.messenger.a0.V) {
            if (this.currentMessageObject == null || this.secretDeleteTimer == null || ((Long) objArr[0]).longValue() != this.currentDialogId) {
                return;
            }
            SparseArray sparseArray = (SparseArray) objArr[1];
            for (int i4 = 0; i4 < sparseArray.size(); i4++) {
                int keyAt = sparseArray.keyAt(i4);
                ArrayList arrayList = (ArrayList) sparseArray.get(keyAt);
                for (int i5 = 0; i5 < arrayList.size(); i5++) {
                    if (this.currentMessageObject.D0() == ((Integer) arrayList.get(i5)).intValue()) {
                        this.currentMessageObject.f13365a.l = keyAt;
                        this.secretDeleteTimer.invalidate();
                        return;
                    }
                }
            }
        } else if (i2 == org.telegram.messenger.a0.Y && this.currentMessageObject.D0() == ((lo9) objArr[0]).a) {
            if (this.isVideo && !this.videoWatchedOneTime) {
                this.closeVideoAfterWatch = true;
            } else if (!W(true, true)) {
                this.closeAfterAnimation = true;
            }
        }
    }

    public boolean f0(org.telegram.messenger.x xVar) {
        org.telegram.messenger.x xVar2;
        return (!this.isVisible || this.disableShowCheck || xVar == null || (xVar2 = this.currentMessageObject) == null || xVar2.D0() != xVar.D0()) ? false : true;
    }

    public boolean g0() {
        return this.isVisible;
    }

    @Keep
    public float getAnimationValue() {
        return this.animationValue;
    }

    @Keep
    public float getVideoCrossfadeAlpha() {
        return this.videoCrossfadeAlpha;
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02d4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n0(android.graphics.Canvas r21) {
        /*
            Method dump skipped, instructions count: 875
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.SecretMediaViewer.n0(android.graphics.Canvas):void");
    }

    public final void o0(PhotoViewer.p2 p2Var) {
        this.isVisible = false;
        this.currentProvider = null;
        this.disableShowCheck = false;
        s0();
        new ArrayList();
        org.telegram.messenger.a.n3(new Runnable() { // from class: ro8
            @Override // java.lang.Runnable
            public final void run() {
                SecretMediaViewer.this.j0();
            }
        }, 50L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x007f, code lost:
        if (r0 > r10) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008e, code lost:
        if (r2 > r10) goto L20;
     */
    @Override // android.view.GestureDetector.OnDoubleTapListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onDoubleTap(android.view.MotionEvent r10) {
        /*
            r9 = this;
            float r0 = r9.scale
            r1 = 0
            r2 = 1065353216(0x3f800000, float:1.0)
            r3 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 != 0) goto L17
            float r4 = r9.translationY
            int r4 = (r4 > r3 ? 1 : (r4 == r3 ? 0 : -1))
            if (r4 != 0) goto L16
            float r4 = r9.translationX
            int r4 = (r4 > r3 ? 1 : (r4 == r3 ? 0 : -1))
            if (r4 == 0) goto L17
        L16:
            return r1
        L17:
            long r4 = r9.animationStartTime
            r6 = 0
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r8 != 0) goto L9a
            int r4 = r9.photoAnimationInProgress
            if (r4 == 0) goto L25
            goto L9a
        L25:
            r1 = 1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L95
            float r0 = r10.getX()
            int r2 = r9.a0()
            int r2 = r2 / 2
            float r2 = (float) r2
            float r0 = r0 - r2
            float r2 = r10.getX()
            int r3 = r9.a0()
            int r3 = r3 / 2
            float r3 = (float) r3
            float r2 = r2 - r3
            float r3 = r9.translationX
            float r2 = r2 - r3
            float r3 = r9.scale
            r4 = 1077936128(0x40400000, float:3.0)
            float r3 = r4 / r3
            float r2 = r2 * r3
            float r0 = r0 - r2
            float r2 = r10.getY()
            int r3 = r9.Z()
            int r3 = r3 / 2
            float r3 = (float) r3
            float r2 = r2 - r3
            float r10 = r10.getY()
            int r3 = r9.Z()
            int r3 = r3 / 2
            float r3 = (float) r3
            float r10 = r10 - r3
            float r3 = r9.translationY
            float r10 = r10 - r3
            float r3 = r9.scale
            float r3 = r4 / r3
            float r10 = r10 * r3
            float r2 = r2 - r10
            r9.v0(r4)
            float r10 = r9.minX
            int r3 = (r0 > r10 ? 1 : (r0 == r10 ? 0 : -1))
            if (r3 >= 0) goto L7b
        L79:
            r0 = r10
            goto L82
        L7b:
            float r10 = r9.maxX
            int r3 = (r0 > r10 ? 1 : (r0 == r10 ? 0 : -1))
            if (r3 <= 0) goto L82
            goto L79
        L82:
            float r10 = r9.minY
            int r3 = (r2 > r10 ? 1 : (r2 == r10 ? 0 : -1))
            if (r3 >= 0) goto L8a
        L88:
            r2 = r10
            goto L91
        L8a:
            float r10 = r9.maxY
            int r3 = (r2 > r10 ? 1 : (r2 == r10 ? 0 : -1))
            if (r3 <= 0) goto L91
            goto L88
        L91:
            r9.S(r4, r0, r2, r1)
            goto L98
        L95:
            r9.S(r2, r3, r3, r1)
        L98:
            r9.doubleTap = r1
        L9a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.SecretMediaViewer.onDoubleTap(android.view.MotionEvent):boolean");
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTapEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f2, float f3) {
        if (this.scale != 1.0f) {
            this.scroller.a();
            this.scroller.d(Math.round(this.translationX), Math.round(this.translationY), Math.round(f2), Math.round(f3), (int) this.minX, (int) this.maxX, (int) this.minY, (int) this.maxY);
            this.containerView.postInvalidate();
            return false;
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f2, float f3) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        if (this.discardTap) {
            return false;
        }
        u0(!this.isActionBarVisible, true);
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        return false;
    }

    public void p0(org.telegram.messenger.x xVar, PhotoViewer.o2 o2Var, final Runnable runnable) {
        final PhotoViewer.p2 placeForPhoto;
        int i2;
        int i3;
        int[] iArr;
        int i4;
        char c2;
        BitmapDrawable bitmapDrawable;
        BitmapDrawable bitmapDrawable2;
        BitmapDrawable bitmapDrawable3;
        if (this.parentActivity == null || xVar == null || !xVar.l4() || o2Var == null || (placeForPhoto = o2Var.getPlaceForPhoto(xVar, null, 0, true)) == null) {
            return;
        }
        this.currentProvider = o2Var;
        this.openTime = System.currentTimeMillis();
        this.closeTime = 0L;
        this.isActionBarVisible = true;
        this.isPhotoVisible = true;
        this.draggingDown = false;
        pn pnVar = this.aspectRatioFrameLayout;
        if (pnVar != null) {
            pnVar.setVisibility(4);
        }
        s0();
        this.pinchStartDistance = 0.0f;
        this.pinchStartScale = 1.0f;
        this.pinchCenterX = 0.0f;
        this.pinchCenterY = 0.0f;
        this.pinchStartX = 0.0f;
        this.pinchStartY = 0.0f;
        this.moveStartX = 0.0f;
        this.moveStartY = 0.0f;
        this.zooming = false;
        this.moving = false;
        this.doubleTap = false;
        this.invalidCoords = false;
        this.canDragDown = true;
        v0(this.scale);
        this.photoBackgroundDrawable.setAlpha(0);
        this.containerView.setAlpha(1.0f);
        this.containerView.setVisibility(0);
        this.secretDeleteTimer.setAlpha(1.0f);
        this.isVideo = false;
        this.videoWatchedOneTime = false;
        this.closeVideoAfterWatch = false;
        this.disableShowCheck = true;
        this.centerImage.C1(false);
        RectF w = placeForPhoto.imageReceiver.w();
        float width = w.width();
        float height = w.height();
        Point point = org.telegram.messenger.a.f12447a;
        this.scale = Math.max(width / point.x, height / (point.y + org.telegram.messenger.a.f12472b));
        int[] iArr2 = placeForPhoto.radius;
        if (iArr2 != null) {
            this.animateFromRadius = new int[iArr2.length];
            int i5 = 0;
            while (true) {
                int[] iArr3 = placeForPhoto.radius;
                if (i5 >= iArr3.length) {
                    break;
                }
                this.animateFromRadius[i5] = iArr3[i5];
                i5++;
            }
        } else {
            this.animateFromRadius = null;
        }
        float f2 = w.left;
        this.translationX = ((placeForPhoto.viewX + f2) + (width / 2.0f)) - (i2 / 2);
        this.translationY = ((placeForPhoto.viewY + w.top) + (height / 2.0f)) - (i3 / 2);
        this.clipHorizontal = Math.abs(f2 - placeForPhoto.imageReceiver.G());
        placeForPhoto.parentView.getLocationInWindow(new int[2]);
        float f3 = ((iArr[1] - 0) - (placeForPhoto.viewY + w.top)) + placeForPhoto.clipTopAddition;
        this.clipTop = f3;
        float abs = (int) Math.abs(w.top - placeForPhoto.imageReceiver.I());
        this.clipTop = Math.max(0.0f, Math.max(f3, abs));
        float height2 = (((placeForPhoto.viewY + w.top) + ((int) height)) - ((iArr[1] + placeForPhoto.parentView.getHeight()) - 0)) + placeForPhoto.clipBottomAddition;
        this.clipBottom = height2;
        this.clipBottom = Math.max(0.0f, Math.max(height2, abs));
        this.clipTopOrigin = 0.0f;
        this.clipTopOrigin = Math.max(0.0f, Math.max(0.0f, abs));
        this.clipBottomOrigin = 0.0f;
        this.clipBottomOrigin = Math.max(0.0f, Math.max(0.0f, abs));
        this.animationStartTime = System.currentTimeMillis();
        this.animateToX = 0.0f;
        this.animateToY = 0.0f;
        this.animateToClipBottom = 0.0f;
        this.animateToClipBottomOrigin = 0.0f;
        this.animateToClipHorizontal = 0.0f;
        this.animateToClipTop = 0.0f;
        this.animateToClipTopOrigin = 0.0f;
        this.animateToScale = 1.0f;
        this.animateToRadius = true;
        this.zoomAnimation = true;
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.k);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.Y);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.V);
        this.currentDialogId = org.telegram.messenger.x.X0(xVar.f13365a.f9699b);
        u0(true, false);
        this.currentMessageObject = xVar;
        tm9 o0 = xVar.o0();
        ImageReceiver.b bVar = this.currentThumb;
        if (bVar != null) {
            bVar.d();
            this.currentThumb = null;
        }
        this.currentThumb = placeForPhoto.imageReceiver.c0();
        if (o0 != null) {
            if (org.telegram.messenger.x.v2(o0)) {
                this.actionBar.setTitle(org.telegram.messenger.u.B0("DisappearingGif", org.telegram.mdgram.R.string.DisappearingGif));
                ImageReceiver imageReceiver = this.centerImage;
                org.telegram.messenger.t b2 = org.telegram.messenger.t.b(o0);
                if (this.currentThumb != null) {
                    bitmapDrawable3 = new BitmapDrawable(this.currentThumb.f12199a);
                } else {
                    bitmapDrawable3 = null;
                }
                i4 = 2;
                c2 = 4;
                imageReceiver.k1(b2, null, bitmapDrawable3, -1L, null, xVar, 1);
                k kVar = this.secretDeleteTimer;
                lo9 lo9Var = xVar.f13365a;
                kVar.b(lo9Var.l * 1000, lo9Var.k, false);
            } else {
                i4 = 2;
                c2 = 4;
                this.playerRetryPlayCount = 1;
                this.actionBar.setTitle(org.telegram.messenger.u.B0("DisappearingVideo", org.telegram.mdgram.R.string.DisappearingVideo));
                File file = new File(xVar.f13365a.f9707d);
                if (file.exists()) {
                    q0(file);
                } else {
                    File B0 = org.telegram.messenger.k.r0(this.currentAccount).B0(xVar.f13365a);
                    File file2 = new File(B0.getAbsolutePath() + ".enc");
                    if (file2.exists()) {
                        B0 = file2;
                    }
                    q0(B0);
                }
                this.isVideo = true;
                ImageReceiver imageReceiver2 = this.centerImage;
                if (this.currentThumb != null) {
                    bitmapDrawable2 = new BitmapDrawable(this.currentThumb.f12199a);
                } else {
                    bitmapDrawable2 = null;
                }
                imageReceiver2.k1(null, null, bitmapDrawable2, -1L, null, xVar, 2);
                if (xVar.t0() * 1000 > (xVar.f13365a.l * 1000) - (System.currentTimeMillis() + (ConnectionsManager.getInstance(this.currentAccount).getTimeDifference() * 1000))) {
                    this.secretDeleteTimer.b(-1L, -1L, true);
                } else {
                    k kVar2 = this.secretDeleteTimer;
                    lo9 lo9Var2 = xVar.f13365a;
                    kVar2.b(lo9Var2.l * 1000, lo9Var2.k, false);
                }
            }
        } else {
            i4 = 2;
            c2 = 4;
            this.actionBar.setTitle(org.telegram.messenger.u.B0("DisappearingPhoto", org.telegram.mdgram.R.string.DisappearingPhoto));
            lp9 e0 = org.telegram.messenger.k.e0(xVar.f13364a, org.telegram.messenger.a.d1());
            ImageReceiver imageReceiver3 = this.centerImage;
            org.telegram.messenger.t g2 = org.telegram.messenger.t.g(e0, xVar.f13373a);
            if (this.currentThumb != null) {
                bitmapDrawable = new BitmapDrawable(this.currentThumb.f12199a);
            } else {
                bitmapDrawable = null;
            }
            imageReceiver3.k1(g2, null, bitmapDrawable, -1L, null, xVar, 2);
            k kVar3 = this.secretDeleteTimer;
            lo9 lo9Var3 = xVar.f13365a;
            kVar3.b(lo9Var3.l * 1000, lo9Var3.k, false);
        }
        try {
            if (this.windowView.getParent() != null) {
                ((WindowManager) this.parentActivity.getSystemService("window")).removeView(this.windowView);
            }
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        ((WindowManager) this.parentActivity.getSystemService("window")).addView(this.windowView, this.windowLayoutParams);
        this.secretDeleteTimer.invalidate();
        this.isVisible = true;
        Window window = this.parentActivity.getWindow();
        this.wasNavigationBarColor = window.getNavigationBarColor();
        this.wasLightNavigationBar = org.telegram.messenger.a.T0(window);
        org.telegram.messenger.a.s3(window, false);
        org.telegram.messenger.a.w3(window, -16777216);
        AnimatorSet animatorSet = new AnimatorSet();
        this.imageMoveAnimation = animatorSet;
        Animator[] animatorArr = new Animator[5];
        float[] fArr = new float[i4];
        // fill-array-data instruction
        fArr[0] = 0.0f;
        fArr[1] = 1.0f;
        animatorArr[0] = ObjectAnimator.ofFloat(this.actionBar, View.ALPHA, fArr);
        float[] fArr2 = new float[i4];
        // fill-array-data instruction
        fArr2[0] = 0.0f;
        fArr2[1] = 1.0f;
        animatorArr[1] = ObjectAnimator.ofFloat(this.secretDeleteTimer, View.ALPHA, fArr2);
        int[] iArr4 = new int[i4];
        // fill-array-data instruction
        iArr4[0] = 0;
        iArr4[1] = 255;
        animatorArr[i4] = ObjectAnimator.ofInt(this.photoBackgroundDrawable, (Property<PhotoBackgroundDrawable, Integer>) org.telegram.ui.Components.f.COLOR_DRAWABLE_ALPHA, iArr4);
        float[] fArr3 = new float[i4];
        // fill-array-data instruction
        fArr3[0] = 0.0f;
        fArr3[1] = 1.0f;
        animatorArr[3] = ObjectAnimator.ofFloat(this.secretDeleteTimer, View.ALPHA, fArr3);
        float[] fArr4 = new float[i4];
        // fill-array-data instruction
        fArr4[0] = 0.0f;
        fArr4[1] = 1.0f;
        animatorArr[c2] = ObjectAnimator.ofFloat(this, "animationValue", fArr4);
        animatorSet.playTogether(animatorArr);
        this.photoAnimationInProgress = 3;
        this.photoAnimationEndRunnable = new Runnable() { // from class: so8
            @Override // java.lang.Runnable
            public final void run() {
                SecretMediaViewer.this.k0(runnable);
            }
        };
        this.imageMoveAnimation.setDuration(250L);
        this.imageMoveAnimation.addListener(new e());
        this.photoTransitionAnimationStartTime = System.currentTimeMillis();
        this.containerView.setLayerType(i4, null);
        this.imageMoveAnimation.setInterpolator(new DecelerateInterpolator());
        this.photoBackgroundDrawable.frame = 0;
        this.photoBackgroundDrawable.drawRunnable = new Runnable() { // from class: to8
            @Override // java.lang.Runnable
            public final void run() {
                SecretMediaViewer.this.l0(placeForPhoto);
            }
        };
        this.imageMoveAnimation.start();
    }

    public final void q0(File file) {
        if (this.parentActivity == null) {
            return;
        }
        s0();
        if (this.videoTextureView == null) {
            pn pnVar = new pn(this.parentActivity);
            this.aspectRatioFrameLayout = pnVar;
            pnVar.setVisibility(4);
            this.containerView.addView(this.aspectRatioFrameLayout, 0, cn4.d(-1, -1, 17));
            TextureView textureView = new TextureView(this.parentActivity);
            this.videoTextureView = textureView;
            textureView.setOpaque(false);
            this.aspectRatioFrameLayout.addView(this.videoTextureView, cn4.d(-1, -1, 17));
        }
        this.textureUploaded = false;
        this.videoCrossfadeStarted = false;
        TextureView textureView2 = this.videoTextureView;
        this.videoCrossfadeAlpha = 0.0f;
        textureView2.setAlpha(0.0f);
        if (this.videoPlayer == null) {
            i3 i3Var = new i3();
            this.videoPlayer = i3Var;
            i3Var.G0(this.videoTextureView);
            this.videoPlayer.z0(new a(file));
        }
        this.videoPlayer.u0(Uri.fromFile(file), "other");
        this.videoPlayer.C0(true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:115:0x026c, code lost:
        if (r13 > r3) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x027b, code lost:
        if (r0 > r3) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x02dd, code lost:
        if (r2 > r3) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x02ee, code lost:
        if (r2 > r3) goto L140;
     */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean r0(android.view.MotionEvent r13) {
        /*
            Method dump skipped, instructions count: 892
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.SecretMediaViewer.r0(android.view.MotionEvent):boolean");
    }

    public final void s0() {
        i3 i3Var = this.videoPlayer;
        if (i3Var != null) {
            this.playerRetryPlayCount = 0;
            i3Var.w0(true);
            this.videoPlayer = null;
        }
        try {
            Activity activity = this.parentActivity;
            if (activity != null) {
                activity.getWindow().clearFlags(128);
            }
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        pn pnVar = this.aspectRatioFrameLayout;
        if (pnVar != null) {
            this.containerView.removeView(pnVar);
            this.aspectRatioFrameLayout = null;
        }
        if (this.videoTextureView != null) {
            this.videoTextureView = null;
        }
        this.isPlaying = false;
    }

    @Keep
    public void setAnimationValue(float f2) {
        this.animationValue = f2;
        this.containerView.invalidate();
    }

    @Keep
    public void setVideoCrossfadeAlpha(float f2) {
        this.videoCrossfadeAlpha = f2;
        this.containerView.invalidate();
    }

    public void t0(Activity activity) {
        int i2 = tla.o;
        this.currentAccount = i2;
        this.centerImage.V0(i2);
        if (this.parentActivity == activity) {
            return;
        }
        this.parentActivity = activity;
        this.scroller = new tl8(activity);
        b bVar = new b(activity);
        this.windowView = bVar;
        bVar.setBackgroundDrawable(this.photoBackgroundDrawable);
        this.windowView.setFocusable(true);
        this.windowView.setFocusableInTouchMode(true);
        c cVar = new c(activity);
        this.containerView = cVar;
        cVar.setFocusable(false);
        this.windowView.addView(this.containerView);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.containerView.getLayoutParams();
        layoutParams.width = -1;
        layoutParams.height = -1;
        layoutParams.gravity = 51;
        this.containerView.setLayoutParams(layoutParams);
        this.containerView.setFitsSystemWindows(true);
        this.containerView.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: uo8
            @Override // android.view.View.OnApplyWindowInsetsListener
            public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                WindowInsets m0;
                m0 = SecretMediaViewer.this.m0(view, windowInsets);
                return m0;
            }
        });
        this.containerView.setSystemUiVisibility(1280);
        GestureDetector gestureDetector = new GestureDetector(this.containerView.getContext(), this);
        this.gestureDetector = gestureDetector;
        gestureDetector.setOnDoubleTapListener(this);
        org.telegram.ui.ActionBar.a aVar = new org.telegram.ui.ActionBar.a(activity);
        this.actionBar = aVar;
        aVar.setTitleColor(-1);
        this.actionBar.setSubtitleColor(-1);
        this.actionBar.setBackgroundColor(2130706432);
        this.actionBar.setOccupyStatusBar(true);
        this.actionBar.V(1090519039, false);
        this.actionBar.setBackButtonImage(org.telegram.mdgram.R.drawable.ic_ab_back);
        this.actionBar.setTitleRightMargin(org.telegram.messenger.a.e0(70.0f));
        this.containerView.addView(this.actionBar, cn4.b(-1, -2.0f));
        this.actionBar.setActionBarMenuOnItemClick(new d());
        k kVar = new k(activity);
        this.secretDeleteTimer = kVar;
        this.containerView.addView(kVar, cn4.c(119, 48.0f, 53, 0.0f, 0.0f, 0.0f, 0.0f));
        WindowManager.LayoutParams layoutParams2 = new WindowManager.LayoutParams();
        this.windowLayoutParams = layoutParams2;
        layoutParams2.height = -1;
        layoutParams2.format = -3;
        layoutParams2.width = -1;
        layoutParams2.gravity = 48;
        layoutParams2.type = 99;
        layoutParams2.flags = (-2147417848) | 8192;
        this.centerImage.H1(this.containerView);
        this.centerImage.e1(true);
    }

    public final void u0(boolean z, boolean z2) {
        if (z) {
            this.actionBar.setVisibility(0);
        }
        this.actionBar.setEnabled(z);
        this.isActionBarVisible = z;
        float f2 = 1.0f;
        if (z2) {
            ArrayList arrayList = new ArrayList();
            org.telegram.ui.ActionBar.a aVar = this.actionBar;
            Property property = View.ALPHA;
            float[] fArr = new float[1];
            if (!z) {
                f2 = 0.0f;
            }
            fArr[0] = f2;
            arrayList.add(ObjectAnimator.ofFloat(aVar, property, fArr));
            AnimatorSet animatorSet = new AnimatorSet();
            this.currentActionBarAnimation = animatorSet;
            animatorSet.playTogether(arrayList);
            if (!z) {
                this.currentActionBarAnimation.addListener(new f());
            }
            this.currentActionBarAnimation.setDuration(200L);
            this.currentActionBarAnimation.start();
            return;
        }
        org.telegram.ui.ActionBar.a aVar2 = this.actionBar;
        if (!z) {
            f2 = 0.0f;
        }
        aVar2.setAlpha(f2);
        if (!z) {
            this.actionBar.setVisibility(8);
        }
    }

    public final void v0(float f2) {
        int F = ((int) ((this.centerImage.F() * f2) - a0())) / 2;
        int C = ((int) ((this.centerImage.C() * f2) - Z())) / 2;
        if (F > 0) {
            this.minX = -F;
            this.maxX = F;
        } else {
            this.maxX = 0.0f;
            this.minX = 0.0f;
        }
        if (C > 0) {
            this.minY = -C;
            this.maxY = C;
            return;
        }
        this.maxY = 0.0f;
        this.minY = 0.0f;
    }
}
