package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.opengl.GLUtils;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.TextureView;
import android.view.animation.LinearInterpolator;
import android.view.animation.OvershootInterpolator;
import defpackage.ph3;
import java.util.ArrayList;
import java.util.Collections;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;
import javax.microedition.khronos.opengles.GL10;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.l;
/* renamed from: ph3  reason: default package */
/* loaded from: classes3.dex */
public abstract class ph3 extends TextureView implements TextureView.SurfaceTextureListener {
    public ArrayList<Integer> animationIndexes;
    public int animationPointer;
    private final int animationsCount;
    public AnimatorSet animatorSet;
    public boolean attached;
    public ValueAnimator backAnimation;
    private boolean dialogIsVisible;
    private EGLConfig eglConfig;
    public GestureDetector gestureDetector;
    public Runnable idleAnimation;
    private long idleDelay;
    public boolean isRunning;
    private EGL10 mEgl;
    private EGLContext mEglContext;
    private EGLDisplay mEglDisplay;
    private EGLSurface mEglSurface;
    private GL10 mGl;
    public ih3 mRenderer;
    private SurfaceTexture mSurface;
    private boolean paused;
    private boolean rendererChanged;
    public ab9 starParticlesView;
    private int surfaceHeight;
    private int surfaceWidth;
    private int targetFps;
    private int targetFrameDurationMillis;
    private h thread;
    public boolean touched;
    public ValueAnimator.AnimatorUpdateListener xUpdater;
    public ValueAnimator.AnimatorUpdateListener xUpdater2;
    public ValueAnimator.AnimatorUpdateListener yUpdater;

    /* renamed from: ph3$a */
    /* loaded from: classes3.dex */
    public class a implements GestureDetector.OnGestureListener {

        /* renamed from: ph3$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public class C0132a extends AnimatorListenerAdapter {
            public C0132a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                ph3 ph3Var = ph3.this;
                ph3Var.mRenderer.a = 0.0f;
                ph3Var.animatorSet = null;
                ph3Var.G(ph3Var.idleDelay);
            }
        }

        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(float f, float f2) {
            ValueAnimator valueAnimator = ph3.this.backAnimation;
            if (valueAnimator != null) {
                valueAnimator.removeAllListeners();
                ph3.this.backAnimation.cancel();
                ph3.this.backAnimation = null;
            }
            AnimatorSet animatorSet = ph3.this.animatorSet;
            if (animatorSet != null) {
                animatorSet.removeAllListeners();
                ph3.this.animatorSet.cancel();
                ph3.this.animatorSet = null;
            }
            if (Math.abs(ph3.this.mRenderer.a) > 10.0f) {
                ph3.this.L();
                return;
            }
            org.telegram.messenger.a.H(ph3.this.idleAnimation);
            ph3.this.animatorSet = new AnimatorSet();
            ValueAnimator ofFloat = ValueAnimator.ofFloat(ph3.this.mRenderer.a, f);
            ofFloat.addUpdateListener(ph3.this.xUpdater);
            long j = 220;
            ofFloat.setDuration(j);
            r22 r22Var = r22.EASE_OUT_QUINT;
            ofFloat.setInterpolator(r22Var);
            ValueAnimator ofFloat2 = ValueAnimator.ofFloat(f, 0.0f);
            ofFloat2.addUpdateListener(ph3.this.xUpdater);
            ofFloat2.setStartDelay(j);
            ofFloat2.setDuration(600L);
            ofFloat2.setInterpolator(org.telegram.messenger.a.f12456a);
            ValueAnimator ofFloat3 = ValueAnimator.ofFloat(ph3.this.mRenderer.c, f2);
            ofFloat3.addUpdateListener(ph3.this.yUpdater);
            ofFloat3.setDuration(j);
            ofFloat3.setInterpolator(r22Var);
            ValueAnimator ofFloat4 = ValueAnimator.ofFloat(f2, 0.0f);
            ofFloat4.addUpdateListener(ph3.this.yUpdater);
            ofFloat4.setStartDelay(j);
            ofFloat4.setDuration(600L);
            ofFloat4.setInterpolator(org.telegram.messenger.a.f12456a);
            ph3.this.animatorSet.playTogether(ofFloat, ofFloat2, ofFloat3, ofFloat4);
            ph3.this.animatorSet.addListener(new C0132a());
            ph3.this.animatorSet.start();
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public boolean onDown(MotionEvent motionEvent) {
            ValueAnimator valueAnimator = ph3.this.backAnimation;
            if (valueAnimator != null) {
                valueAnimator.removeAllListeners();
                ph3.this.backAnimation.cancel();
                ph3.this.backAnimation = null;
            }
            AnimatorSet animatorSet = ph3.this.animatorSet;
            if (animatorSet != null) {
                animatorSet.removeAllListeners();
                ph3.this.animatorSet.cancel();
                ph3.this.animatorSet = null;
            }
            org.telegram.messenger.a.H(ph3.this.idleAnimation);
            ph3.this.touched = true;
            return true;
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            return false;
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public void onLongPress(MotionEvent motionEvent) {
            ph3.this.E();
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            ih3 ih3Var = ph3.this.mRenderer;
            ih3Var.a += f * 0.5f;
            ih3Var.c += f2 * 0.05f;
            return true;
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public void onShowPress(MotionEvent motionEvent) {
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public boolean onSingleTapUp(MotionEvent motionEvent) {
            float measuredWidth = ph3.this.getMeasuredWidth() / 2.0f;
            final float nextInt = ((Utilities.f12440a.nextInt(30) + 40) * (measuredWidth - motionEvent.getX())) / measuredWidth;
            final float nextInt2 = ((Utilities.f12440a.nextInt(30) + 40) * (measuredWidth - motionEvent.getY())) / measuredWidth;
            org.telegram.messenger.a.n3(new Runnable() { // from class: oh3
                @Override // java.lang.Runnable
                public final void run() {
                    ph3.a.this.b(nextInt, nextInt2);
                }
            }, 16L);
            return true;
        }
    }

    /* renamed from: ph3$b */
    /* loaded from: classes3.dex */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ValueAnimator valueAnimator;
            AnimatorSet animatorSet = ph3.this.animatorSet;
            if ((animatorSet != null && animatorSet.isRunning()) || ((valueAnimator = ph3.this.backAnimation) != null && valueAnimator.isRunning())) {
                ph3 ph3Var = ph3.this;
                ph3Var.G(ph3Var.idleDelay);
                return;
            }
            ph3.this.N();
        }
    }

    /* renamed from: ph3$c */
    /* loaded from: classes3.dex */
    public class c extends AnimatorListenerAdapter {
        public c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            ph3 ph3Var = ph3.this;
            ph3Var.mRenderer.a = 0.0f;
            ph3Var.animatorSet = null;
            ph3Var.G(ph3Var.idleDelay);
        }
    }

    /* renamed from: ph3$d */
    /* loaded from: classes3.dex */
    public class d extends AnimatorListenerAdapter {
        public d() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            ph3 ph3Var = ph3.this;
            ph3Var.mRenderer.a = 0.0f;
            ph3Var.animatorSet = null;
            ph3Var.G(ph3Var.idleDelay);
        }
    }

    /* renamed from: ph3$e */
    /* loaded from: classes3.dex */
    public class e extends AnimatorListenerAdapter {
        public e() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            ph3 ph3Var = ph3.this;
            ph3Var.mRenderer.a = 0.0f;
            ph3Var.animatorSet = null;
            ph3Var.G(ph3Var.idleDelay);
        }
    }

    /* renamed from: ph3$f */
    /* loaded from: classes3.dex */
    public class f extends AnimatorListenerAdapter {
        public f() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            ph3 ph3Var = ph3.this;
            ph3Var.mRenderer.a = 0.0f;
            ph3Var.animatorSet = null;
            ph3Var.G(ph3Var.idleDelay);
        }
    }

    /* renamed from: ph3$g */
    /* loaded from: classes3.dex */
    public class g implements Runnable {
        public g() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ph3.this.L();
        }
    }

    /* renamed from: ph3$h */
    /* loaded from: classes3.dex */
    public class h extends Thread {
        public h() {
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            ph3 ph3Var;
            ph3 ph3Var2 = ph3.this;
            ph3Var2.isRunning = true;
            ph3Var2.w();
            ph3.this.t();
            long currentTimeMillis = System.currentTimeMillis();
            while (ph3.this.isRunning) {
                while (true) {
                    ph3Var = ph3.this;
                    if (ph3Var.mRenderer != null) {
                        break;
                    }
                    try {
                        Thread.sleep(100L);
                    } catch (InterruptedException unused) {
                    }
                }
                if (ph3Var.rendererChanged) {
                    ph3 ph3Var3 = ph3.this;
                    ph3Var3.y(ph3Var3.mRenderer);
                    ph3.this.rendererChanged = false;
                }
                if (!ph3.this.I()) {
                    currentTimeMillis = System.currentTimeMillis();
                    ph3.this.u();
                }
                try {
                    if (ph3.this.I()) {
                        Thread.sleep(100L);
                    } else {
                        long currentTimeMillis2 = System.currentTimeMillis();
                        while (true) {
                            if (currentTimeMillis2 - currentTimeMillis < ph3.this.targetFrameDurationMillis) {
                                currentTimeMillis2 = System.currentTimeMillis();
                            }
                        }
                    }
                } catch (InterruptedException unused2) {
                }
            }
        }
    }

    public ph3(Context context, int i) {
        super(context);
        this.isRunning = false;
        this.paused = true;
        this.rendererChanged = false;
        this.dialogIsVisible = false;
        this.idleDelay = 2000L;
        this.animationsCount = 5;
        this.animationIndexes = new ArrayList<>();
        this.animatorSet = new AnimatorSet();
        this.idleAnimation = new b();
        this.xUpdater2 = new ValueAnimator.AnimatorUpdateListener() { // from class: kh3
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                ph3.this.A(valueAnimator);
            }
        };
        this.xUpdater = new ValueAnimator.AnimatorUpdateListener() { // from class: lh3
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                ph3.this.B(valueAnimator);
            }
        };
        this.yUpdater = new ValueAnimator.AnimatorUpdateListener() { // from class: mh3
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                ph3.this.C(valueAnimator);
            }
        };
        setOpaque(false);
        setRenderer(new ih3(context, i));
        x(context);
        GestureDetector gestureDetector = new GestureDetector(context, new a());
        this.gestureDetector = gestureDetector;
        gestureDetector.setIsLongpressEnabled(true);
        for (int i2 = 0; i2 < 5; i2++) {
            this.animationIndexes.add(Integer.valueOf(i2));
        }
        Collections.shuffle(this.animationIndexes);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A(ValueAnimator valueAnimator) {
        this.mRenderer.b = ((Float) valueAnimator.getAnimatedValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B(ValueAnimator valueAnimator) {
        this.mRenderer.a = ((Float) valueAnimator.getAnimatedValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C(ValueAnimator valueAnimator) {
        this.mRenderer.c = ((Float) valueAnimator.getAnimatedValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(float f2, float f3, float f4, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        ih3 ih3Var = this.mRenderer;
        ih3Var.a = f2 * floatValue;
        ih3Var.b = f3 * floatValue;
        ih3Var.c = floatValue * f4;
    }

    public void E() {
    }

    public final void F() {
        int abs = Math.abs(Utilities.f12440a.nextInt() % 4);
        this.animatorSet = new AnimatorSet();
        if (abs == 0) {
            float f2 = 48;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(this.mRenderer.c, f2);
            ofFloat.addUpdateListener(this.yUpdater);
            ofFloat.setDuration(2300L);
            ofFloat.setInterpolator(r22.EASE_OUT_QUINT);
            ValueAnimator ofFloat2 = ValueAnimator.ofFloat(f2, 0.0f);
            ofFloat2.addUpdateListener(this.yUpdater);
            ofFloat2.setDuration(500L);
            ofFloat2.setStartDelay(2300L);
            ofFloat2.setInterpolator(org.telegram.messenger.a.f12456a);
            this.animatorSet.playTogether(ofFloat, ofFloat2);
        } else {
            int i = 485;
            if (abs == 2) {
                i = -485;
            }
            float f3 = i;
            ValueAnimator ofFloat3 = ValueAnimator.ofFloat(this.mRenderer.c, f3);
            ofFloat3.addUpdateListener(this.xUpdater);
            ofFloat3.setDuration(3000L);
            ofFloat3.setInterpolator(r22.EASE_OUT_QUINT);
            ValueAnimator ofFloat4 = ValueAnimator.ofFloat(f3, 0.0f);
            ofFloat4.addUpdateListener(this.xUpdater);
            ofFloat4.setDuration(1000L);
            ofFloat4.setStartDelay(3000L);
            ofFloat4.setInterpolator(org.telegram.messenger.a.f12456a);
            this.animatorSet.playTogether(ofFloat3, ofFloat4);
        }
        this.animatorSet.addListener(new d());
        this.animatorSet.start();
    }

    public final void G(long j) {
        org.telegram.messenger.a.H(this.idleAnimation);
        if (this.dialogIsVisible) {
            return;
        }
        org.telegram.messenger.a.n3(this.idleAnimation, j);
    }

    public void H(int i, int i2) {
        this.surfaceWidth = i;
        this.surfaceHeight = i2;
    }

    public final boolean I() {
        return z() || this.mRenderer == null;
    }

    public final void J() {
        this.animatorSet = new AnimatorSet();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(this.mRenderer.a, 184.0f);
        ofFloat.addUpdateListener(this.xUpdater);
        ofFloat.setDuration(600L);
        r22 r22Var = r22.EASE_OUT;
        ofFloat.setInterpolator(r22Var);
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(this.mRenderer.c, 50.0f);
        ofFloat2.addUpdateListener(this.yUpdater);
        ofFloat2.setDuration(600L);
        ofFloat2.setInterpolator(r22Var);
        ValueAnimator ofFloat3 = ValueAnimator.ofFloat(180.0f, 0.0f);
        ofFloat3.addUpdateListener(this.xUpdater);
        ofFloat3.setDuration(800L);
        ofFloat3.setStartDelay(10000L);
        ofFloat3.setInterpolator(org.telegram.messenger.a.f12456a);
        ValueAnimator ofFloat4 = ValueAnimator.ofFloat(60.0f, 0.0f);
        ofFloat4.addUpdateListener(this.yUpdater);
        ofFloat4.setDuration(800L);
        ofFloat4.setStartDelay(10000L);
        ofFloat4.setInterpolator(org.telegram.messenger.a.f12456a);
        ValueAnimator ofFloat5 = ValueAnimator.ofFloat(0.0f, 2.0f, -3.0f, 2.0f, -1.0f, 2.0f, -3.0f, 2.0f, -1.0f, 0.0f);
        ofFloat5.addUpdateListener(this.xUpdater2);
        ofFloat5.setDuration(10000L);
        ofFloat5.setInterpolator(new LinearInterpolator());
        this.animatorSet.playTogether(ofFloat, ofFloat2, ofFloat3, ofFloat4, ofFloat5);
        this.animatorSet.addListener(new f());
        this.animatorSet.start();
    }

    public final void K() {
        this.animatorSet = new AnimatorSet();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(this.mRenderer.a, 360.0f);
        ofFloat.addUpdateListener(this.xUpdater);
        ofFloat.setDuration(8000L);
        ofFloat.setInterpolator(r22.DEFAULT);
        this.animatorSet.playTogether(ofFloat);
        this.animatorSet.addListener(new c());
        this.animatorSet.start();
    }

    public final void L() {
        q();
        ih3 ih3Var = this.mRenderer;
        final float f2 = ih3Var.a;
        final float f3 = ih3Var.c;
        final float f4 = ih3Var.b;
        float f5 = f2 + f3;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
        this.backAnimation = ofFloat;
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: nh3
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                ph3.this.D(f2, f4, f3, valueAnimator);
            }
        });
        this.backAnimation.setDuration(600L);
        this.backAnimation.setInterpolator(new OvershootInterpolator());
        this.backAnimation.start();
        ab9 ab9Var = this.starParticlesView;
        if (ab9Var != null) {
            ab9Var.b(Math.abs(f5));
        }
        G(this.idleDelay);
    }

    public void M(int i, long j) {
        ih3 ih3Var = this.mRenderer;
        if (ih3Var != null) {
            ih3Var.a = -180.0f;
            org.telegram.messenger.a.n3(new g(), j);
        }
    }

    public final void N() {
        if (!this.attached) {
            return;
        }
        int intValue = this.animationIndexes.get(this.animationPointer).intValue();
        int i = this.animationPointer + 1;
        this.animationPointer = i;
        if (i >= this.animationIndexes.size()) {
            Collections.shuffle(this.animationIndexes);
            this.animationPointer = 0;
        }
        if (intValue == 0) {
            F();
        } else if (intValue == 1) {
            K();
        } else if (intValue == 2) {
            J();
        } else {
            v();
        }
    }

    public void O(SurfaceTexture surfaceTexture, int i, int i2) {
        this.thread = new h();
        this.mSurface = surfaceTexture;
        H(i, i2);
        this.targetFrameDurationMillis = Math.max(0, ((int) ((1.0f / this.targetFps) * 1000.0f)) - 1);
        this.thread.start();
    }

    public void P() {
        h hVar = this.thread;
        if (hVar != null) {
            this.isRunning = false;
            try {
                hVar.join();
            } catch (InterruptedException e2) {
                e2.printStackTrace();
            }
            this.thread = null;
        }
    }

    @Override // android.view.TextureView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.attached = true;
        this.rendererChanged = true;
        G(this.idleDelay);
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        q();
        this.attached = false;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        O(surfaceTexture, i, i2);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        P();
        return false;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        H(i, i2);
        ih3 ih3Var = this.mRenderer;
        if (ih3Var != null) {
            ih3Var.onSurfaceChanged(this.mGl, i, i2);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            getParent().requestDisallowInterceptTouchEvent(true);
        } else if (motionEvent.getAction() == 3 || motionEvent.getAction() == 1) {
            this.touched = false;
            L();
            getParent().requestDisallowInterceptTouchEvent(false);
        }
        return this.gestureDetector.onTouchEvent(motionEvent);
    }

    public final void q() {
        ValueAnimator valueAnimator = this.backAnimation;
        if (valueAnimator != null) {
            valueAnimator.removeAllListeners();
            this.backAnimation.cancel();
            this.backAnimation = null;
        }
        AnimatorSet animatorSet = this.animatorSet;
        if (animatorSet != null) {
            animatorSet.removeAllListeners();
            this.animatorSet.cancel();
            this.animatorSet = null;
        }
    }

    public final void r() {
        if (!this.mEglContext.equals(this.mEgl.eglGetCurrentContext()) || !this.mEglSurface.equals(this.mEgl.eglGetCurrentSurface(12377))) {
            s();
            EGL10 egl10 = this.mEgl;
            EGLDisplay eGLDisplay = this.mEglDisplay;
            EGLSurface eGLSurface = this.mEglSurface;
            if (egl10.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, this.mEglContext)) {
                s();
                return;
            }
            throw new RuntimeException("eglMakeCurrent failed " + GLUtils.getEGLErrorString(this.mEgl.eglGetError()));
        }
    }

    public final void s() {
        if (this.mEgl.eglGetError() != 12288) {
            l.n("cannot swap buffers!");
        }
    }

    public void setBackgroundBitmap(Bitmap bitmap) {
        this.mRenderer.b(bitmap);
    }

    public void setDialogVisible(boolean z) {
        this.dialogIsVisible = z;
        if (z) {
            org.telegram.messenger.a.H(this.idleAnimation);
            L();
            return;
        }
        G(this.idleDelay);
    }

    public synchronized void setPaused(boolean z) {
        this.paused = z;
    }

    public synchronized void setRenderer(ih3 ih3Var) {
        this.mRenderer = ih3Var;
        this.rendererChanged = true;
    }

    public void setStarParticlesView(ab9 ab9Var) {
        this.starParticlesView = ab9Var;
    }

    public final void t() {
        int glGetError = this.mGl.glGetError();
        if (glGetError != 0) {
            l.n("GL error = 0x" + Integer.toHexString(glGetError));
        }
    }

    public final synchronized void u() {
        r();
        ih3 ih3Var = this.mRenderer;
        if (ih3Var != null) {
            ih3Var.onDrawFrame(this.mGl);
        }
        t();
        this.mEgl.eglSwapBuffers(this.mEglDisplay, this.mEglSurface);
    }

    public final void v() {
        this.animatorSet = new AnimatorSet();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(this.mRenderer.a, 180.0f);
        ofFloat.addUpdateListener(this.xUpdater);
        ofFloat.setDuration(600L);
        r22 r22Var = r22.DEFAULT;
        ofFloat.setInterpolator(r22Var);
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(180.0f, 360.0f);
        ofFloat2.addUpdateListener(this.xUpdater);
        ofFloat2.setDuration(600L);
        ofFloat2.setStartDelay(2000L);
        ofFloat2.setInterpolator(r22Var);
        this.animatorSet.playTogether(ofFloat, ofFloat2);
        this.animatorSet.addListener(new e());
        this.animatorSet.start();
    }

    public final void w() {
        int[] iArr;
        EGL10 egl10 = (EGL10) EGLContext.getEGL();
        this.mEgl = egl10;
        EGLDisplay eglGetDisplay = egl10.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
        this.mEglDisplay = eglGetDisplay;
        if (eglGetDisplay != EGL10.EGL_NO_DISPLAY) {
            if (this.mEgl.eglInitialize(eglGetDisplay, new int[2])) {
                int[] iArr2 = new int[1];
                EGLConfig[] eGLConfigArr = new EGLConfig[1];
                if (ut2.p(getContext()).m()) {
                    iArr = new int[]{12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 16, 12344};
                } else {
                    iArr = new int[]{12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 16, 12326, 0, 12338, 1, 12344};
                }
                int[] iArr3 = iArr;
                this.eglConfig = null;
                if (this.mEgl.eglChooseConfig(this.mEglDisplay, iArr3, eGLConfigArr, 1, iArr2)) {
                    if (iArr2[0] > 0) {
                        this.eglConfig = eGLConfigArr[0];
                    }
                    EGLConfig eGLConfig = this.eglConfig;
                    if (eGLConfig != null) {
                        this.mEglContext = this.mEgl.eglCreateContext(this.mEglDisplay, eGLConfig, EGL10.EGL_NO_CONTEXT, new int[]{12440, 2, 12344});
                        s();
                        this.mEglSurface = this.mEgl.eglCreateWindowSurface(this.mEglDisplay, this.eglConfig, this.mSurface, null);
                        s();
                        EGLSurface eGLSurface = this.mEglSurface;
                        if (eGLSurface != null && eGLSurface != EGL10.EGL_NO_SURFACE) {
                            if (this.mEgl.eglMakeCurrent(this.mEglDisplay, eGLSurface, eGLSurface, this.mEglContext)) {
                                s();
                                this.mGl = (GL10) this.mEglContext.getGL();
                                s();
                                return;
                            }
                            throw new RuntimeException("eglMakeCurrent failed " + GLUtils.getEGLErrorString(this.mEgl.eglGetError()));
                        }
                        int eglGetError = this.mEgl.eglGetError();
                        if (eglGetError == 12299) {
                            l.n("eglCreateWindowSurface returned EGL10.EGL_BAD_NATIVE_WINDOW");
                            return;
                        }
                        throw new RuntimeException("eglCreateWindowSurface failed " + GLUtils.getEGLErrorString(eglGetError));
                    }
                    throw new RuntimeException("eglConfig not initialized");
                }
                throw new IllegalArgumentException("eglChooseConfig failed " + GLUtils.getEGLErrorString(this.mEgl.eglGetError()));
            }
            throw new RuntimeException("eglInitialize failed " + GLUtils.getEGLErrorString(this.mEgl.eglGetError()));
        }
        throw new RuntimeException("eglGetDisplay failed " + GLUtils.getEGLErrorString(this.mEgl.eglGetError()));
    }

    public final void x(Context context) {
        this.targetFps = (int) org.telegram.messenger.a.c;
        setSurfaceTextureListener(this);
    }

    public final synchronized void y(ih3 ih3Var) {
        if (ih3Var != null) {
            if (this.isRunning) {
                ih3Var.onSurfaceCreated(this.mGl, this.eglConfig);
                ih3Var.onSurfaceChanged(this.mGl, this.surfaceWidth, this.surfaceHeight);
            }
        }
    }

    public synchronized boolean z() {
        return this.paused;
    }
}
