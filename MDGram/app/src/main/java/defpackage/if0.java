package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.BitmapDrawable;
import android.media.AudioRecord;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.opengl.EGL14;
import android.opengl.EGLExt;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.if0;
import java.io.File;
import java.lang.ref.WeakReference;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.ArrayList;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;
import org.dizitart.no2.exceptions.ErrorCodes;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.e0;
import org.telegram.messenger.l;
import org.telegram.ui.Components.u0;
import org.webrtc.EglBase;
/* renamed from: if0  reason: default package */
/* loaded from: classes2.dex */
public class if0 extends FrameLayout implements TextureView.SurfaceTextureListener {
    private ImageView blurredStubView;
    private ze0 cameraSession;
    private int[] cameraTexture;
    public d cameraThread;
    private int clipBottom;
    private int clipTop;
    private int cx;
    private int cy;
    private e delegate;
    public boolean firstFrameRendered;
    public ValueAnimator flipAnimator;
    public boolean flipHalfReached;
    private int focusAreaSize;
    private float focusProgress;
    private int fpsLimit;
    public vd0 info;
    private boolean inited;
    private boolean initialFrontface;
    private float innerAlpha;
    private Paint innerPaint;
    private DecelerateInterpolator interpolator;
    private boolean isFrontface;
    private long lastDrawTime;
    private int lastHeight;
    private int lastWidth;
    private final Object layoutLock;
    private float[] mMVPMatrix;
    private float[] mSTMatrix;
    private Matrix matrix;
    private int measurementsCount;
    private boolean mirror;
    private float[] moldSTMatrix;
    public long nextFrameTimeNs;
    private int[] oldCameraTexture;
    public Runnable onRecordingFinishRunnable;
    private boolean optimizeForBarcode;
    private float outerAlpha;
    private Paint outerPaint;
    private v69 pictureSize;
    private int[] position;
    private v69 previewSize;
    public File recordFile;
    private volatile int surfaceHeight;
    private volatile int surfaceWidth;
    private float takePictureProgress;
    private FloatBuffer textureBuffer;
    private TextureView textureView;
    private Matrix txform;
    private final Runnable updateRotationMatrix;
    private boolean useMaxPreview;
    private FloatBuffer vertexBuffer;
    private g videoEncoder;

    /* renamed from: if0$a */
    /* loaded from: classes2.dex */
    public class a implements ValueAnimator.AnimatorUpdateListener {
        public a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            boolean z;
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            if (floatValue < 0.5f) {
                z = false;
            } else {
                floatValue -= 1.0f;
                z = true;
            }
            float f = floatValue * 180.0f;
            if0.this.textureView.setRotationY(f);
            if0.this.blurredStubView.setRotationY(f);
            if (z) {
                if0 if0Var = if0.this;
                if (!if0Var.flipHalfReached) {
                    if0Var.blurredStubView.setAlpha(1.0f);
                    if0.this.flipHalfReached = true;
                }
            }
        }
    }

    /* renamed from: if0$b */
    /* loaded from: classes2.dex */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            if0 if0Var = if0.this;
            if0Var.flipAnimator = null;
            if0Var.textureView.setTranslationY(0.0f);
            if0.this.textureView.setRotationX(0.0f);
            if0.this.textureView.setRotationY(0.0f);
            if0.this.textureView.setScaleX(1.0f);
            if0.this.textureView.setScaleY(1.0f);
            if0.this.blurredStubView.setRotationY(0.0f);
            if0 if0Var2 = if0.this;
            if (!if0Var2.flipHalfReached) {
                if0Var2.blurredStubView.setAlpha(1.0f);
                if0.this.flipHalfReached = true;
            }
            if0.this.invalidate();
        }
    }

    /* renamed from: if0$c */
    /* loaded from: classes2.dex */
    public class c extends AnimatorListenerAdapter {
        public c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            if0.this.blurredStubView.setVisibility(8);
        }
    }

    /* renamed from: if0$d */
    /* loaded from: classes2.dex */
    public class d extends fi2 {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public SurfaceTexture f7434a;

        /* renamed from: a  reason: collision with other field name */
        public Integer f7436a;

        /* renamed from: a  reason: collision with other field name */
        public EGL10 f7437a;

        /* renamed from: a  reason: collision with other field name */
        public EGLConfig f7438a;

        /* renamed from: a  reason: collision with other field name */
        public EGLContext f7439a;

        /* renamed from: a  reason: collision with other field name */
        public EGLDisplay f7440a;

        /* renamed from: a  reason: collision with other field name */
        public EGLSurface f7441a;

        /* renamed from: a  reason: collision with other field name */
        public ze0 f7442a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f7443a;

        /* renamed from: a  reason: collision with other field name */
        public final int[] f7444a;
        public final int b;

        /* renamed from: b  reason: collision with other field name */
        public SurfaceTexture f7445b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f7446b;
        public final int c;
        public final int d;
        public final int e;
        public final int f;
        public int g;
        public int h;
        public int i;
        public int j;
        public int k;

        public d(SurfaceTexture surfaceTexture) {
            super("CameraGLThread");
            this.a = 0;
            this.b = 1;
            this.c = 2;
            this.d = 3;
            this.e = 4;
            this.f = 5;
            this.f7436a = 0;
            this.f7444a = new int[1];
            this.f7434a = surfaceTexture;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void t(SurfaceTexture surfaceTexture) {
            y();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void u(SurfaceTexture surfaceTexture) {
            y();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void v() {
            if0.this.Q();
        }

        public void A(int i) {
            Handler e = e();
            if (e != null) {
                m(e.obtainMessage(1, i, 0), 0);
            }
        }

        public boolean B(File file) {
            Handler e = e();
            if (e != null) {
                m(e.obtainMessage(4, file), 0);
                return false;
            }
            return true;
        }

        public void C() {
            Handler e = e();
            if (e != null) {
                m(e.obtainMessage(5), 0);
            }
        }

        @Override // defpackage.fi2
        public void g(Message message) {
            int i = message.what;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                if (i == 5) {
                                    if (if0.this.videoEncoder != null) {
                                        if0.this.videoEncoder.s(0);
                                        if0.this.videoEncoder = null;
                                    }
                                    this.f7446b = false;
                                    return;
                                }
                                return;
                            } else if (!this.f7443a) {
                                return;
                            } else {
                                if0 if0Var = if0.this;
                                if0Var.recordFile = (File) message.obj;
                                if0Var.videoEncoder = new g();
                                this.f7446b = true;
                                if0.this.videoEncoder.r(if0.this.recordFile, EGL14.eglGetCurrentContext());
                                return;
                            }
                        }
                        if (s60.f18613b) {
                            l.k("CameraView set gl renderer session");
                        }
                        ze0 ze0Var = (ze0) message.obj;
                        if (this.f7442a != ze0Var) {
                            this.f7442a = ze0Var;
                            this.f7436a = Integer.valueOf(ze0Var.f23632a.a);
                        }
                        this.f7442a.O();
                        int z = this.f7442a.z();
                        android.opengl.Matrix.setIdentityM(if0.this.mMVPMatrix, 0);
                        if (z != 0) {
                            android.opengl.Matrix.rotateM(if0.this.mMVPMatrix, 0, z, 0.0f, 0.0f, 1.0f);
                            return;
                        }
                        return;
                    }
                    EGL10 egl10 = this.f7437a;
                    EGLDisplay eGLDisplay = this.f7440a;
                    EGLSurface eGLSurface = this.f7441a;
                    if (!egl10.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, this.f7439a)) {
                        if (s60.f18613b) {
                            l.k("CameraView eglMakeCurrent failed " + GLUtils.getEGLErrorString(this.f7437a.eglGetError()));
                            return;
                        }
                        return;
                    }
                    SurfaceTexture surfaceTexture = this.f7445b;
                    if (surfaceTexture != null) {
                        surfaceTexture.getTransformMatrix(if0.this.moldSTMatrix);
                        this.f7445b.setOnFrameAvailableListener(null);
                        this.f7445b.release();
                    }
                    this.f7436a = (Integer) message.obj;
                    GLES20.glBindTexture(36197, if0.this.cameraTexture[0]);
                    GLES20.glTexParameteri(36197, 10241, 9729);
                    GLES20.glTexParameteri(36197, 10240, 9729);
                    GLES20.glTexParameteri(36197, 10242, 33071);
                    GLES20.glTexParameteri(36197, 10243, 33071);
                    SurfaceTexture surfaceTexture2 = new SurfaceTexture(if0.this.cameraTexture[0]);
                    this.f7445b = surfaceTexture2;
                    surfaceTexture2.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: jf0
                        @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
                        public final void onFrameAvailable(SurfaceTexture surfaceTexture3) {
                            if0.d.this.t(surfaceTexture3);
                        }
                    });
                    if0.this.C(this.f7445b);
                    return;
                }
                r();
                if (this.f7446b) {
                    if0.this.videoEncoder.s(message.arg1);
                }
                Looper myLooper = Looper.myLooper();
                if (myLooper != null) {
                    myLooper.quit();
                    return;
                }
                return;
            }
            w((Integer) message.obj, true);
        }

        public void r() {
            if (this.f7441a != null) {
                EGL10 egl10 = this.f7437a;
                EGLDisplay eGLDisplay = this.f7440a;
                EGLSurface eGLSurface = EGL10.EGL_NO_SURFACE;
                egl10.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL10.EGL_NO_CONTEXT);
                this.f7437a.eglDestroySurface(this.f7440a, this.f7441a);
                this.f7441a = null;
            }
            EGLContext eGLContext = this.f7439a;
            if (eGLContext != null) {
                this.f7437a.eglDestroyContext(this.f7440a, eGLContext);
                this.f7439a = null;
            }
            EGLDisplay eGLDisplay2 = this.f7440a;
            if (eGLDisplay2 != null) {
                this.f7437a.eglTerminate(eGLDisplay2);
                this.f7440a = null;
            }
        }

        @Override // defpackage.fi2, java.lang.Thread, java.lang.Runnable
        public void run() {
            this.f7443a = s();
            super.run();
        }

        public final boolean s() {
            if (s60.f18613b) {
                l.k("CameraView start init gl");
            }
            EGL10 egl10 = (EGL10) EGLContext.getEGL();
            this.f7437a = egl10;
            EGLDisplay eglGetDisplay = egl10.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
            this.f7440a = eglGetDisplay;
            if (eglGetDisplay == EGL10.EGL_NO_DISPLAY) {
                if (s60.f18613b) {
                    l.n("eglGetDisplay failed " + GLUtils.getEGLErrorString(this.f7437a.eglGetError()));
                }
                this.f7440a = null;
                r();
                return false;
            } else if (!this.f7437a.eglInitialize(eglGetDisplay, new int[2])) {
                if (s60.f18613b) {
                    l.n("eglInitialize failed " + GLUtils.getEGLErrorString(this.f7437a.eglGetError()));
                }
                r();
                return false;
            } else {
                int[] iArr = new int[1];
                EGLConfig[] eGLConfigArr = new EGLConfig[1];
                if (!this.f7437a.eglChooseConfig(this.f7440a, new int[]{12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 0, 12325, 0, 12326, 0, 12344}, eGLConfigArr, 1, iArr)) {
                    if (s60.f18613b) {
                        l.n("eglChooseConfig failed " + GLUtils.getEGLErrorString(this.f7437a.eglGetError()));
                    }
                    r();
                    return false;
                } else if (iArr[0] > 0) {
                    EGLConfig eGLConfig = eGLConfigArr[0];
                    this.f7438a = eGLConfig;
                    EGLContext eglCreateContext = this.f7437a.eglCreateContext(this.f7440a, eGLConfig, EGL10.EGL_NO_CONTEXT, new int[]{12440, 2, 12344});
                    this.f7439a = eglCreateContext;
                    if (eglCreateContext != null && eglCreateContext != EGL10.EGL_NO_CONTEXT) {
                        SurfaceTexture surfaceTexture = this.f7434a;
                        if (surfaceTexture != null) {
                            EGLSurface eglCreateWindowSurface = this.f7437a.eglCreateWindowSurface(this.f7440a, this.f7438a, surfaceTexture, null);
                            this.f7441a = eglCreateWindowSurface;
                            if (eglCreateWindowSurface != null && eglCreateWindowSurface != EGL10.EGL_NO_SURFACE) {
                                if (!this.f7437a.eglMakeCurrent(this.f7440a, eglCreateWindowSurface, eglCreateWindowSurface, this.f7439a)) {
                                    if (s60.f18613b) {
                                        l.n("eglMakeCurrent failed " + GLUtils.getEGLErrorString(this.f7437a.eglGetError()));
                                    }
                                    r();
                                    return false;
                                }
                                this.f7439a.getGL();
                                android.opengl.Matrix.setIdentityM(if0.this.mSTMatrix, 0);
                                int P = if0.this.P(35633, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n   gl_Position = uMVPMatrix * aPosition;\n   vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n");
                                int P2 = if0.this.P(35632, "#extension GL_OES_EGL_image_external : require\nprecision lowp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n   gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n");
                                if (P != 0 && P2 != 0) {
                                    int glCreateProgram = GLES20.glCreateProgram();
                                    this.g = glCreateProgram;
                                    GLES20.glAttachShader(glCreateProgram, P);
                                    GLES20.glAttachShader(this.g, P2);
                                    GLES20.glLinkProgram(this.g);
                                    int[] iArr2 = new int[1];
                                    GLES20.glGetProgramiv(this.g, 35714, iArr2, 0);
                                    if (iArr2[0] == 0) {
                                        if (s60.f18613b) {
                                            l.n("failed link shader");
                                        }
                                        GLES20.glDeleteProgram(this.g);
                                        this.g = 0;
                                    } else {
                                        this.j = GLES20.glGetAttribLocation(this.g, "aPosition");
                                        this.k = GLES20.glGetAttribLocation(this.g, "aTextureCoord");
                                        this.h = GLES20.glGetUniformLocation(this.g, "uMVPMatrix");
                                        this.i = GLES20.glGetUniformLocation(this.g, "uSTMatrix");
                                    }
                                    GLES20.glGenTextures(1, if0.this.cameraTexture, 0);
                                    GLES20.glBindTexture(36197, if0.this.cameraTexture[0]);
                                    GLES20.glTexParameteri(36197, 10241, 9729);
                                    GLES20.glTexParameteri(36197, 10240, 9729);
                                    GLES20.glTexParameteri(36197, 10242, 33071);
                                    GLES20.glTexParameteri(36197, 10243, 33071);
                                    android.opengl.Matrix.setIdentityM(if0.this.mMVPMatrix, 0);
                                    if (s60.f18613b) {
                                        l.n("gl initied");
                                    }
                                    if0.this.vertexBuffer = ByteBuffer.allocateDirect(48).order(ByteOrder.nativeOrder()).asFloatBuffer();
                                    if0.this.vertexBuffer.put(new float[]{-1.0f, -1.0f, 0.0f, 1.0f, -1.0f, 0.0f, -1.0f, 1.0f, 0.0f, 1.0f, 1.0f, 0.0f}).position(0);
                                    if0.this.textureBuffer = ByteBuffer.allocateDirect(32).order(ByteOrder.nativeOrder()).asFloatBuffer();
                                    if0.this.textureBuffer.put(new float[]{0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f}).position(0);
                                    SurfaceTexture surfaceTexture2 = new SurfaceTexture(if0.this.cameraTexture[0]);
                                    this.f7445b = surfaceTexture2;
                                    surfaceTexture2.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: kf0
                                        @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
                                        public final void onFrameAvailable(SurfaceTexture surfaceTexture3) {
                                            if0.d.this.u(surfaceTexture3);
                                        }
                                    });
                                    if0.this.C(this.f7445b);
                                    return true;
                                }
                                if (s60.f18613b) {
                                    l.n("failed creating shader");
                                }
                                r();
                                return false;
                            }
                            if (s60.f18613b) {
                                l.n("createWindowSurface failed " + GLUtils.getEGLErrorString(this.f7437a.eglGetError()));
                            }
                            r();
                            return false;
                        }
                        r();
                        return false;
                    }
                    this.f7439a = null;
                    if (s60.f18613b) {
                        l.n("eglCreateContext failed " + GLUtils.getEGLErrorString(this.f7437a.eglGetError()));
                    }
                    r();
                    return false;
                } else {
                    if (s60.f18613b) {
                        l.n("eglConfig not initialized");
                    }
                    r();
                    return false;
                }
            }
        }

        public final void w(Integer num, boolean z) {
            boolean z2;
            if (!this.f7443a) {
                return;
            }
            if (!this.f7439a.equals(this.f7437a.eglGetCurrentContext()) || !this.f7441a.equals(this.f7437a.eglGetCurrentSurface(12377))) {
                EGL10 egl10 = this.f7437a;
                EGLDisplay eGLDisplay = this.f7440a;
                EGLSurface eGLSurface = this.f7441a;
                if (!egl10.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, this.f7439a)) {
                    if (s60.f18613b) {
                        l.n("eglMakeCurrent failed " + GLUtils.getEGLErrorString(this.f7437a.eglGetError()));
                        return;
                    }
                    return;
                }
            }
            if (z) {
                try {
                    this.f7445b.updateTexImage();
                } catch (Throwable th) {
                    l.p(th);
                }
            }
            synchronized (if0.this.layoutLock) {
                if (if0.this.fpsLimit > 0) {
                    long nanoTime = System.nanoTime();
                    if0 if0Var = if0.this;
                    long j = if0Var.nextFrameTimeNs;
                    if (nanoTime < j) {
                        z2 = false;
                    } else {
                        if0Var.nextFrameTimeNs = j + (TimeUnit.SECONDS.toNanos(1L) / if0.this.fpsLimit);
                        if0 if0Var2 = if0.this;
                        if0Var2.nextFrameTimeNs = Math.max(if0Var2.nextFrameTimeNs, nanoTime);
                    }
                }
                z2 = true;
            }
            ze0 ze0Var = this.f7442a;
            if (ze0Var != null && ze0Var.f23632a.a == num.intValue()) {
                if (this.f7446b && if0.this.videoEncoder != null) {
                    if0.this.videoEncoder.l(this.f7445b, num, System.nanoTime());
                }
                if (!z2) {
                    return;
                }
                this.f7445b.getTransformMatrix(if0.this.mSTMatrix);
                this.f7437a.eglQuerySurface(this.f7440a, this.f7441a, 12375, this.f7444a);
                int[] iArr = this.f7444a;
                int i = iArr[0];
                this.f7437a.eglQuerySurface(this.f7440a, this.f7441a, 12374, iArr);
                GLES20.glViewport(0, 0, i, this.f7444a[0]);
                GLES20.glUseProgram(this.g);
                GLES20.glActiveTexture(33984);
                GLES20.glBindTexture(36197, if0.this.cameraTexture[0]);
                GLES20.glVertexAttribPointer(this.j, 3, 5126, false, 12, (Buffer) if0.this.vertexBuffer);
                GLES20.glEnableVertexAttribArray(this.j);
                GLES20.glVertexAttribPointer(this.k, 2, 5126, false, 8, (Buffer) if0.this.textureBuffer);
                GLES20.glEnableVertexAttribArray(this.k);
                GLES20.glUniformMatrix4fv(this.i, 1, false, if0.this.mSTMatrix, 0);
                GLES20.glUniformMatrix4fv(this.h, 1, false, if0.this.mMVPMatrix, 0);
                GLES20.glDrawArrays(5, 0, 4);
                GLES20.glDisableVertexAttribArray(this.j);
                GLES20.glDisableVertexAttribArray(this.k);
                GLES20.glBindTexture(36197, 0);
                GLES20.glUseProgram(0);
                this.f7437a.eglSwapBuffers(this.f7440a, this.f7441a);
                synchronized (if0.this.layoutLock) {
                    if0 if0Var3 = if0.this;
                    if (!if0Var3.firstFrameRendered) {
                        if0Var3.firstFrameRendered = true;
                        org.telegram.messenger.a.m3(new Runnable() { // from class: lf0
                            @Override // java.lang.Runnable
                            public final void run() {
                                if0.d.this.v();
                            }
                        });
                    }
                }
            }
        }

        public void x() {
            Handler e = e();
            if (e != null) {
                m(e.obtainMessage(2, Integer.valueOf(if0.this.info.a)), 0);
            }
        }

        public void y() {
            Handler e = e();
            if (e != null) {
                m(e.obtainMessage(0, this.f7436a), 0);
            }
        }

        public void z(ze0 ze0Var) {
            Handler e = e();
            if (e != null) {
                m(e.obtainMessage(3, ze0Var), 0);
            }
        }
    }

    /* renamed from: if0$e */
    /* loaded from: classes2.dex */
    public interface e {
        void a();
    }

    /* renamed from: if0$f */
    /* loaded from: classes2.dex */
    public static class f extends Handler {
        public WeakReference a;

        public f(g gVar) {
            this.a = new WeakReference(gVar);
        }

        public void a() {
            Looper.myLooper().quit();
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            int i = message.what;
            g gVar = (g) this.a.get();
            if (gVar == null) {
                return;
            }
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            gVar.m((u0.l) message.obj);
                            return;
                        }
                        return;
                    }
                    gVar.o((message.arg1 << 32) | (message.arg2 & 4294967295L), (Integer) message.obj);
                    return;
                }
                if (s60.f18613b) {
                    l.n("stop encoder");
                }
                gVar.n(message.arg1);
                return;
            }
            try {
                if (s60.f18613b) {
                    l.n("start encoder");
                }
                gVar.q();
            } catch (Exception e) {
                l.p(e);
                gVar.n(0);
                Looper.myLooper().quit();
            }
        }
    }

    /* renamed from: if0$g */
    /* loaded from: classes2.dex */
    public class g implements Runnable {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public long f7447a;

        /* renamed from: a  reason: collision with other field name */
        public AudioRecord f7448a;

        /* renamed from: a  reason: collision with other field name */
        public MediaCodec.BufferInfo f7449a;

        /* renamed from: a  reason: collision with other field name */
        public MediaCodec f7450a;

        /* renamed from: a  reason: collision with other field name */
        public android.opengl.EGLConfig f7451a;

        /* renamed from: a  reason: collision with other field name */
        public android.opengl.EGLContext f7452a;

        /* renamed from: a  reason: collision with other field name */
        public android.opengl.EGLDisplay f7453a;

        /* renamed from: a  reason: collision with other field name */
        public android.opengl.EGLSurface f7454a;

        /* renamed from: a  reason: collision with other field name */
        public Surface f7455a;

        /* renamed from: a  reason: collision with other field name */
        public fi2 f7456a;

        /* renamed from: a  reason: collision with other field name */
        public volatile f f7457a;

        /* renamed from: a  reason: collision with other field name */
        public File f7459a;

        /* renamed from: a  reason: collision with other field name */
        public Integer f7460a;

        /* renamed from: a  reason: collision with other field name */
        public final Object f7461a;

        /* renamed from: a  reason: collision with other field name */
        public Runnable f7462a;

        /* renamed from: a  reason: collision with other field name */
        public FloatBuffer f7463a;

        /* renamed from: a  reason: collision with other field name */
        public ArrayList f7464a;

        /* renamed from: a  reason: collision with other field name */
        public ArrayBlockingQueue f7465a;

        /* renamed from: a  reason: collision with other field name */
        public n65 f7466a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f7467a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public long f7468b;

        /* renamed from: b  reason: collision with other field name */
        public MediaCodec.BufferInfo f7469b;

        /* renamed from: b  reason: collision with other field name */
        public MediaCodec f7470b;

        /* renamed from: b  reason: collision with other field name */
        public android.opengl.EGLContext f7471b;

        /* renamed from: b  reason: collision with other field name */
        public ArrayList f7472b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f7473b;
        public int c;

        /* renamed from: c  reason: collision with other field name */
        public long f7474c;

        /* renamed from: c  reason: collision with other field name */
        public boolean f7475c;
        public int d;

        /* renamed from: d  reason: collision with other field name */
        public long f7476d;

        /* renamed from: d  reason: collision with other field name */
        public boolean f7477d;
        public int e;

        /* renamed from: e  reason: collision with other field name */
        public long f7478e;

        /* renamed from: e  reason: collision with other field name */
        public volatile boolean f7479e;
        public int f;

        /* renamed from: f  reason: collision with other field name */
        public long f7480f;

        /* renamed from: f  reason: collision with other field name */
        public boolean f7481f;
        public volatile int g;

        /* renamed from: g  reason: collision with other field name */
        public long f7482g;

        /* renamed from: g  reason: collision with other field name */
        public boolean f7483g;
        public int h;

        /* renamed from: h  reason: collision with other field name */
        public long f7484h;
        public int i;

        /* renamed from: i  reason: collision with other field name */
        public long f7485i;
        public int j;
        public int k;
        public int l;
        public int m;
        public int n;

        /* renamed from: if0$g$a */
        /* loaded from: classes2.dex */
        public class a implements Runnable {
            public a() {
            }

            /* JADX WARN: Code restructure failed: missing block: B:13:0x002e, code lost:
                if (r13.a.g == 0) goto L57;
             */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public void run() {
                /*
                    Method dump skipped, instructions count: 269
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.if0.g.a.run():void");
            }
        }

        public g() {
            this.f7467a = true;
            this.f7453a = EGL14.EGL_NO_DISPLAY;
            this.f7452a = EGL14.EGL_NO_CONTEXT;
            this.f7454a = EGL14.EGL_NO_SURFACE;
            this.f7464a = new ArrayList();
            this.e = -5;
            this.f = -5;
            this.f7468b = -1L;
            this.f7474c = 0L;
            this.f7476d = -1L;
            this.f7461a = new Object();
            this.f7482g = -1L;
            this.f7485i = -1L;
            this.f7460a = 0;
            this.f7465a = new ArrayBlockingQueue(10);
            this.f7472b = new ArrayList();
            this.f7462a = new a();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void p() {
            if0.this.cameraSession.M();
            if0.this.onRecordingFinishRunnable.run();
        }

        public void finalize() {
            try {
                android.opengl.EGLDisplay eGLDisplay = this.f7453a;
                if (eGLDisplay != EGL14.EGL_NO_DISPLAY) {
                    android.opengl.EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                    EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
                    EGL14.eglDestroyContext(this.f7453a, this.f7452a);
                    EGL14.eglReleaseThread();
                    EGL14.eglTerminate(this.f7453a);
                    this.f7453a = EGL14.EGL_NO_DISPLAY;
                    this.f7452a = EGL14.EGL_NO_CONTEXT;
                    this.f7451a = null;
                }
            } finally {
                super.finalize();
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:100:0x01a5, code lost:
            if ((r11.flags & 2) == 0) goto L103;
         */
        /* JADX WARN: Code restructure failed: missing block: B:101:0x01a7, code lost:
            r11.size = 0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:103:0x01ab, code lost:
            if (r11.size == 0) goto L106;
         */
        /* JADX WARN: Code restructure failed: missing block: B:104:0x01ad, code lost:
            r17.f7466a.s(r17.f, r9, r11, false);
         */
        /* JADX WARN: Code restructure failed: missing block: B:105:0x01b4, code lost:
            r17.f7470b.releaseOutputBuffer(r1, false);
         */
        /* JADX WARN: Code restructure failed: missing block: B:106:0x01bf, code lost:
            if ((r17.f7469b.flags & 4) == 0) goto L111;
         */
        /* JADX WARN: Code restructure failed: missing block: B:107:0x01c1, code lost:
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:109:0x01d9, code lost:
            throw new java.lang.RuntimeException("encoderOutputBuffer " + r1 + " was null");
         */
        /* JADX WARN: Code restructure failed: missing block: B:165:?, code lost:
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:166:?, code lost:
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:80:0x0162, code lost:
            r1 = r17.f7470b.dequeueOutputBuffer(r17.f7469b, 0);
         */
        /* JADX WARN: Code restructure failed: missing block: B:81:0x016c, code lost:
            if (r1 != (-1)) goto L92;
         */
        /* JADX WARN: Code restructure failed: missing block: B:82:0x016e, code lost:
            if (r18 == false) goto L135;
         */
        /* JADX WARN: Code restructure failed: missing block: B:84:0x0172, code lost:
            if (r17.f7479e != false) goto L124;
         */
        /* JADX WARN: Code restructure failed: missing block: B:86:0x0176, code lost:
            if (r17.g != 0) goto L124;
         */
        /* JADX WARN: Code restructure failed: missing block: B:88:0x0179, code lost:
            if (r1 != (-3)) goto L93;
         */
        /* JADX WARN: Code restructure failed: missing block: B:90:0x017c, code lost:
            if (r1 != (-2)) goto L94;
         */
        /* JADX WARN: Code restructure failed: missing block: B:91:0x017e, code lost:
            r1 = r17.f7470b.getOutputFormat();
         */
        /* JADX WARN: Code restructure failed: missing block: B:92:0x0186, code lost:
            if (r17.f != (-5)) goto L123;
         */
        /* JADX WARN: Code restructure failed: missing block: B:93:0x0188, code lost:
            r17.f = r17.f7466a.a(r1, true);
         */
        /* JADX WARN: Code restructure failed: missing block: B:96:0x0195, code lost:
            if (r1 < 0) goto L116;
         */
        /* JADX WARN: Code restructure failed: missing block: B:97:0x0197, code lost:
            r9 = r17.f7470b.getOutputBuffer(r1);
         */
        /* JADX WARN: Code restructure failed: missing block: B:98:0x019d, code lost:
            if (r9 == null) goto L113;
         */
        /* JADX WARN: Code restructure failed: missing block: B:99:0x019f, code lost:
            r11 = r17.f7469b;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void k(boolean r18) {
            /*
                Method dump skipped, instructions count: 498
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.if0.g.k(boolean):void");
        }

        public void l(SurfaceTexture surfaceTexture, Integer num, long j) {
            synchronized (this.f7461a) {
                if (!this.f7477d) {
                    return;
                }
                long timestamp = surfaceTexture.getTimestamp();
                if (timestamp == 0) {
                    int i = this.m + 1;
                    this.m = i;
                    if (i > 1) {
                        if (s60.f18613b) {
                            l.k("CameraView fix timestamp enabled");
                        }
                    } else {
                        return;
                    }
                } else {
                    this.m = 0;
                    j = timestamp;
                }
                this.f7457a.sendMessage(this.f7457a.obtainMessage(2, (int) (j >> 32), (int) j, num));
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:101:0x00f7 A[EDGE_INSN: B:101:0x00f7->B:41:0x00f7 ?: BREAK  , SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:34:0x00c4  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void m(org.telegram.ui.Components.u0.l r17) {
            /*
                Method dump skipped, instructions count: 503
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.if0.g.m(org.telegram.ui.Components.u0$l):void");
        }

        public final void n(int i) {
            if (this.f7479e) {
                this.g = i;
                this.f7479e = false;
                return;
            }
            try {
                k(true);
            } catch (Exception e) {
                l.p(e);
            }
            MediaCodec mediaCodec = this.f7450a;
            if (mediaCodec != null) {
                try {
                    mediaCodec.stop();
                    this.f7450a.release();
                    this.f7450a = null;
                } catch (Exception e2) {
                    l.p(e2);
                }
            }
            MediaCodec mediaCodec2 = this.f7470b;
            if (mediaCodec2 != null) {
                try {
                    mediaCodec2.stop();
                    this.f7470b.release();
                    this.f7470b = null;
                } catch (Exception e3) {
                    l.p(e3);
                }
            }
            n65 n65Var = this.f7466a;
            if (n65Var != null) {
                try {
                    n65Var.n();
                } catch (Exception e4) {
                    l.p(e4);
                }
            }
            EGL14.eglDestroySurface(this.f7453a, this.f7454a);
            this.f7454a = EGL14.EGL_NO_SURFACE;
            Surface surface = this.f7455a;
            if (surface != null) {
                surface.release();
                this.f7455a = null;
            }
            android.opengl.EGLDisplay eGLDisplay = this.f7453a;
            if (eGLDisplay != EGL14.EGL_NO_DISPLAY) {
                android.opengl.EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
                EGL14.eglDestroyContext(this.f7453a, this.f7452a);
                EGL14.eglReleaseThread();
                EGL14.eglTerminate(this.f7453a);
            }
            this.f7453a = EGL14.EGL_NO_DISPLAY;
            this.f7452a = EGL14.EGL_NO_CONTEXT;
            this.f7451a = null;
            this.f7457a.a();
            org.telegram.messenger.a.m3(new Runnable() { // from class: mf0
                @Override // java.lang.Runnable
                public final void run() {
                    if0.g.this.p();
                }
            });
        }

        public final void o(long j, Integer num) {
            try {
                k(false);
            } catch (Exception e) {
                l.p(e);
            }
            if (!this.f7460a.equals(num)) {
                this.f7476d = -1L;
                this.f7460a = num;
            }
            long j2 = this.f7476d;
            long j3 = 0;
            if (j2 == -1) {
                this.f7476d = j;
                if (this.f7474c != 0) {
                    j3 = 1000000 * (System.currentTimeMillis() - this.f7447a);
                }
            } else {
                j3 = j - j2;
                this.f7476d = j;
            }
            this.f7447a = System.currentTimeMillis();
            if (!this.f7481f) {
                long j4 = this.f7478e + j3;
                this.f7478e = j4;
                if (j4 < 200000000) {
                    return;
                }
                this.f7481f = true;
            }
            this.f7474c += j3;
            if (this.f7482g == -1) {
                this.f7482g = j / 1000;
                if (s60.f18613b) {
                    l.k("CameraView first video frame was at " + this.f7482g);
                }
            }
            this.f7484h = j;
            GLES20.glUseProgram(this.h);
            GLES20.glVertexAttribPointer(this.k, 3, 5126, false, 12, (Buffer) if0.this.vertexBuffer);
            GLES20.glEnableVertexAttribArray(this.k);
            GLES20.glVertexAttribPointer(this.l, 2, 5126, false, 8, (Buffer) this.f7463a);
            GLES20.glEnableVertexAttribArray(this.l);
            GLES20.glUniformMatrix4fv(this.i, 1, false, if0.this.mMVPMatrix, 0);
            GLES20.glActiveTexture(33984);
            if (if0.this.oldCameraTexture[0] != 0) {
                if (!this.f7473b) {
                    GLES20.glEnable(3042);
                    this.f7473b = true;
                }
                GLES20.glUniformMatrix4fv(this.j, 1, false, if0.this.moldSTMatrix, 0);
                GLES20.glBindTexture(36197, if0.this.oldCameraTexture[0]);
                GLES20.glDrawArrays(5, 0, 4);
            }
            GLES20.glUniformMatrix4fv(this.j, 1, false, if0.this.mSTMatrix, 0);
            GLES20.glBindTexture(36197, if0.this.cameraTexture[0]);
            GLES20.glDrawArrays(5, 0, 4);
            GLES20.glDisableVertexAttribArray(this.k);
            GLES20.glDisableVertexAttribArray(this.l);
            GLES20.glBindTexture(36197, 0);
            GLES20.glUseProgram(0);
            EGLExt.eglPresentationTimeANDROID(this.f7453a, this.f7454a, this.f7474c);
            EGL14.eglSwapBuffers(this.f7453a, this.f7454a);
        }

        public final void q() {
            try {
                int minBufferSize = AudioRecord.getMinBufferSize(44100, 16, 2);
                if (minBufferSize <= 0) {
                    minBufferSize = 3584;
                }
                int i = 49152;
                if (49152 < minBufferSize) {
                    i = ((minBufferSize / RecyclerView.d0.FLAG_MOVED) + 1) * RecyclerView.d0.FLAG_MOVED * 2;
                }
                for (int i2 = 0; i2 < 3; i2++) {
                    this.f7465a.add(new u0.l());
                }
                AudioRecord audioRecord = new AudioRecord(0, 44100, 16, 2, i);
                this.f7448a = audioRecord;
                audioRecord.startRecording();
                if (s60.f18613b) {
                    l.k("CameraView initied audio record with channels " + this.f7448a.getChannelCount() + " sample rate = " + this.f7448a.getSampleRate() + " bufferSize = " + i);
                }
                Thread thread = new Thread(this.f7462a);
                thread.setPriority(10);
                thread.start();
                this.f7469b = new MediaCodec.BufferInfo();
                this.f7449a = new MediaCodec.BufferInfo();
                MediaFormat mediaFormat = new MediaFormat();
                mediaFormat.setString("mime", "audio/mp4a-latm");
                mediaFormat.setInteger("sample-rate", 44100);
                mediaFormat.setInteger("channel-count", 1);
                mediaFormat.setInteger("bitrate", 32000);
                mediaFormat.setInteger("max-input-size", 20480);
                MediaCodec createEncoderByType = MediaCodec.createEncoderByType("audio/mp4a-latm");
                this.f7470b = createEncoderByType;
                createEncoderByType.configure(mediaFormat, (Surface) null, (MediaCrypto) null, 1);
                this.f7470b.start();
                this.f7450a = MediaCodec.createEncoderByType("video/avc");
                this.f7475c = true;
                MediaFormat createVideoFormat = MediaFormat.createVideoFormat("video/avc", this.a, this.b);
                createVideoFormat.setInteger("color-format", 2130708361);
                createVideoFormat.setInteger("bitrate", this.c);
                createVideoFormat.setInteger("frame-rate", 30);
                createVideoFormat.setInteger("i-frame-interval", 1);
                this.f7450a.configure(createVideoFormat, (Surface) null, (MediaCrypto) null, 1);
                this.f7455a = this.f7450a.createInputSurface();
                this.f7450a.start();
                ph6 ph6Var = new ph6();
                ph6Var.g(this.f7459a);
                ph6Var.h(0);
                ph6Var.i(this.a, this.b);
                this.f7466a = new n65().d(ph6Var, false);
                if (this.f7453a == EGL14.EGL_NO_DISPLAY) {
                    android.opengl.EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
                    this.f7453a = eglGetDisplay;
                    if (eglGetDisplay != EGL14.EGL_NO_DISPLAY) {
                        int[] iArr = new int[2];
                        if (EGL14.eglInitialize(eglGetDisplay, iArr, 0, iArr, 1)) {
                            if (this.f7452a == EGL14.EGL_NO_CONTEXT) {
                                android.opengl.EGLConfig[] eGLConfigArr = new android.opengl.EGLConfig[1];
                                if (EGL14.eglChooseConfig(this.f7453a, new int[]{12324, 8, 12323, 8, 12322, 8, 12321, 8, 12352, 4, EglBase.EGL_RECORDABLE_ANDROID, 1, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
                                    this.f7452a = EGL14.eglCreateContext(this.f7453a, eGLConfigArr[0], this.f7471b, new int[]{12440, 2, 12344}, 0);
                                    this.f7451a = eGLConfigArr[0];
                                } else {
                                    throw new RuntimeException("Unable to find a suitable EGLConfig");
                                }
                            }
                            EGL14.eglQueryContext(this.f7453a, this.f7452a, 12440, new int[1], 0);
                            if (this.f7454a == EGL14.EGL_NO_SURFACE) {
                                android.opengl.EGLSurface eglCreateWindowSurface = EGL14.eglCreateWindowSurface(this.f7453a, this.f7451a, this.f7455a, new int[]{12344}, 0);
                                this.f7454a = eglCreateWindowSurface;
                                if (eglCreateWindowSurface != null) {
                                    if (!EGL14.eglMakeCurrent(this.f7453a, eglCreateWindowSurface, eglCreateWindowSurface, this.f7452a)) {
                                        if (s60.f18613b) {
                                            l.n("eglMakeCurrent failed " + GLUtils.getEGLErrorString(EGL14.eglGetError()));
                                        }
                                        throw new RuntimeException("eglMakeCurrent failed");
                                    }
                                    GLES20.glBlendFunc(770, 771);
                                    FloatBuffer asFloatBuffer = ByteBuffer.allocateDirect(32).order(ByteOrder.nativeOrder()).asFloatBuffer();
                                    this.f7463a = asFloatBuffer;
                                    asFloatBuffer.put(new float[]{0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f}).position(0);
                                    int P = if0.this.P(35633, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n   gl_Position = uMVPMatrix * aPosition;\n   vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n");
                                    int P2 = if0.this.P(35632, "#extension GL_OES_EGL_image_external : require\nprecision lowp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n   gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n");
                                    if (P != 0 && P2 != 0) {
                                        int glCreateProgram = GLES20.glCreateProgram();
                                        this.h = glCreateProgram;
                                        GLES20.glAttachShader(glCreateProgram, P);
                                        GLES20.glAttachShader(this.h, P2);
                                        GLES20.glLinkProgram(this.h);
                                        int[] iArr2 = new int[1];
                                        GLES20.glGetProgramiv(this.h, 35714, iArr2, 0);
                                        if (iArr2[0] == 0) {
                                            GLES20.glDeleteProgram(this.h);
                                            this.h = 0;
                                            return;
                                        }
                                        this.k = GLES20.glGetAttribLocation(this.h, "aPosition");
                                        this.l = GLES20.glGetAttribLocation(this.h, "aTextureCoord");
                                        this.i = GLES20.glGetUniformLocation(this.h, "uMVPMatrix");
                                        this.j = GLES20.glGetUniformLocation(this.h, "uSTMatrix");
                                        return;
                                    }
                                    return;
                                }
                                throw new RuntimeException("surface was null");
                            }
                            throw new IllegalStateException("surface already created");
                        }
                        this.f7453a = null;
                        throw new RuntimeException("unable to initialize EGL14");
                    }
                    throw new RuntimeException("unable to get EGL14 display");
                }
                throw new RuntimeException("EGL already set up");
            } catch (Exception e) {
                throw new RuntimeException(e);
            }
        }

        public void r(File file, android.opengl.EGLContext eGLContext) {
            int i;
            String str = Build.DEVICE;
            v69 v69Var = if0.this.previewSize;
            if (Math.min(v69Var.b, v69Var.a) >= 720) {
                i = 3500000;
            } else {
                i = 1800000;
            }
            this.f7459a = file;
            if (if0.this.cameraSession.z() != 90 && if0.this.cameraSession.z() != 270) {
                this.a = v69Var.a();
                this.b = v69Var.b();
            } else {
                this.a = v69Var.b();
                this.b = v69Var.a();
            }
            this.c = i;
            this.f7471b = eGLContext;
            synchronized (this.f7461a) {
                if (this.f7479e) {
                    return;
                }
                this.f7479e = true;
                Thread thread = new Thread(this, "TextureMovieEncoder");
                thread.setPriority(10);
                thread.start();
                while (!this.f7477d) {
                    try {
                        this.f7461a.wait();
                    } catch (InterruptedException unused) {
                    }
                }
                this.f7472b.clear();
                this.n = 0;
                fi2 fi2Var = this.f7456a;
                if (fi2Var != null) {
                    fi2Var.d();
                    this.f7456a.l();
                }
                this.f7456a = new fi2("keyframes_thumb_queque");
                this.f7457a.sendMessage(this.f7457a.obtainMessage(0));
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            Looper.prepare();
            synchronized (this.f7461a) {
                this.f7457a = new f(this);
                this.f7477d = true;
                this.f7461a.notify();
            }
            Looper.loop();
            synchronized (this.f7461a) {
                this.f7477d = false;
            }
        }

        public void s(int i) {
            this.f7457a.sendMessage(this.f7457a.obtainMessage(1, i, 0));
        }
    }

    public if0(Context context, boolean z) {
        super(context, null);
        this.txform = new Matrix();
        this.matrix = new Matrix();
        this.focusProgress = 1.0f;
        this.outerPaint = new Paint(1);
        this.innerPaint = new Paint(1);
        this.interpolator = new DecelerateInterpolator();
        this.layoutLock = new Object();
        this.mMVPMatrix = new float[16];
        this.mSTMatrix = new float[16];
        this.moldSTMatrix = new float[16];
        this.fpsLimit = -1;
        this.measurementsCount = 0;
        this.lastWidth = -1;
        this.lastHeight = -1;
        this.updateRotationMatrix = new Runnable() { // from class: df0
            @Override // java.lang.Runnable
            public final void run() {
                if0.this.N();
            }
        };
        this.takePictureProgress = 1.0f;
        this.position = new int[2];
        this.cameraTexture = new int[1];
        this.oldCameraTexture = new int[1];
        this.isFrontface = z;
        this.initialFrontface = z;
        TextureView textureView = new TextureView(context);
        this.textureView = textureView;
        textureView.setSurfaceTextureListener(this);
        addView(this.textureView, cn4.d(-1, -1, 17));
        ImageView imageView = new ImageView(context);
        this.blurredStubView = imageView;
        addView(imageView, cn4.d(-1, -1, 17));
        this.blurredStubView.setVisibility(8);
        this.focusAreaSize = org.telegram.messenger.a.e0(96.0f);
        this.outerPaint.setColor(-1);
        this.outerPaint.setStyle(Paint.Style.STROKE);
        this.outerPaint.setStrokeWidth(org.telegram.messenger.a.e0(2.0f));
        this.innerPaint.setColor(Integer.MAX_VALUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K() {
        if (this.cameraSession != null) {
            if (s60.f18613b) {
                l.k("CameraView camera initied");
            }
            this.cameraSession.I();
            requestLayout();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L() {
        this.cameraThread.z(this.cameraSession);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M(SurfaceTexture surfaceTexture) {
        if (this.cameraThread == null) {
            return;
        }
        if (s60.f18613b) {
            l.k("CameraView create camera session");
        }
        if (this.previewSize == null) {
            X();
        }
        v69 v69Var = this.previewSize;
        if (v69Var == null) {
            return;
        }
        surfaceTexture.setDefaultBufferSize(v69Var.b(), this.previewSize.a());
        ze0 ze0Var = new ze0(this.info, this.previewSize, this.pictureSize, 256, false);
        this.cameraSession = ze0Var;
        this.cameraThread.z(ze0Var);
        requestLayout();
        td0.x().T(this.cameraSession, surfaceTexture, new Runnable() { // from class: gf0
            @Override // java.lang.Runnable
            public final void run() {
                if0.this.K();
            }
        }, new Runnable() { // from class: hf0
            @Override // java.lang.Runnable
            public final void run() {
                if0.this.L();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N() {
        d dVar = this.cameraThread;
        if (dVar != null && dVar.f7442a != null) {
            int z = dVar.f7442a.z();
            android.opengl.Matrix.setIdentityM(this.mMVPMatrix, 0);
            if (z != 0) {
                android.opengl.Matrix.rotateM(this.mMVPMatrix, 0, z, 0.0f, 0.0f, 1.0f);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O() {
        this.cameraThread = null;
    }

    public final void A() {
        ze0 ze0Var;
        if (this.previewSize == null) {
            return;
        }
        int width = this.textureView.getWidth();
        int height = this.textureView.getHeight();
        Matrix matrix = new Matrix();
        if (this.cameraSession != null) {
            matrix.postRotate(ze0Var.v());
        }
        float f2 = width;
        float f3 = height;
        matrix.postScale(f2 / 2000.0f, f3 / 2000.0f);
        matrix.postTranslate(f2 / 2.0f, f3 / 2.0f);
        matrix.invert(this.matrix);
        d dVar = this.cameraThread;
        if (dVar != null) {
            if (!dVar.h()) {
                this.updateRotationMatrix.run();
            } else {
                this.cameraThread.j(this.updateRotationMatrix);
            }
        }
    }

    public final int B(int i, int i2, int i3) {
        return i > i3 ? i3 : i < i2 ? i2 : i;
    }

    public final void C(final SurfaceTexture surfaceTexture) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: ff0
            @Override // java.lang.Runnable
            public final void run() {
                if0.this.M(surfaceTexture);
            }
        });
    }

    public void D(boolean z, Runnable runnable) {
        CountDownLatch countDownLatch;
        ze0 ze0Var = this.cameraSession;
        if (ze0Var != null) {
            ze0Var.p();
            td0 x = td0.x();
            ze0 ze0Var2 = this.cameraSession;
            if (!z) {
                countDownLatch = new CountDownLatch(1);
            } else {
                countDownLatch = null;
            }
            x.u(ze0Var2, countDownLatch, runnable);
        }
    }

    public void E(int i, int i2) {
        F(i, i2, true);
    }

    public void F(int i, int i2, boolean z) {
        float f2 = i;
        float f3 = i2;
        Rect z2 = z(f2, f3, 1.0f);
        Rect z3 = z(f2, f3, 1.5f);
        ze0 ze0Var = this.cameraSession;
        if (ze0Var != null) {
            ze0Var.q(z2, z3);
        }
        if (z) {
            this.focusProgress = 0.0f;
            this.innerAlpha = 1.0f;
            this.outerAlpha = 1.0f;
            this.cx = i;
            this.cy = i2;
            this.lastDrawTime = System.currentTimeMillis();
            invalidate();
        }
    }

    public float G(float f2, float f3) {
        ze0 ze0Var;
        int b2;
        int a2;
        if (this.previewSize != null && (ze0Var = this.cameraSession) != null) {
            if (ze0Var.z() != 90 && this.cameraSession.z() != 270) {
                b2 = this.previewSize.a();
                a2 = this.previewSize.b();
            } else {
                b2 = this.previewSize.b();
                a2 = this.previewSize.a();
            }
            float f4 = f2 / b2;
            float f5 = a2;
            return (int) (Math.max(f4, f3 / f5) * f5);
        }
        return f3;
    }

    public boolean H() {
        ArrayList w = td0.x().w();
        for (int i = 0; i < w.size(); i++) {
            if (((vd0) w.get(i)).b != 0) {
                return true;
            }
        }
        return false;
    }

    public boolean I() {
        return this.isFrontface;
    }

    public boolean J() {
        return this.inited;
    }

    public final int P(int i, String str) {
        int glCreateShader = GLES20.glCreateShader(i);
        GLES20.glShaderSource(glCreateShader, str);
        GLES20.glCompileShader(glCreateShader);
        int[] iArr = new int[1];
        GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
        if (iArr[0] == 0) {
            if (s60.f18613b) {
                l.n(GLES20.glGetShaderInfoLog(glCreateShader));
            }
            GLES20.glDeleteShader(glCreateShader);
            return 0;
        }
        return glCreateShader;
    }

    public final void Q() {
        if (this.blurredStubView.getVisibility() == 0) {
            this.blurredStubView.animate().alpha(0.0f).setListener(new c()).start();
        }
    }

    public void R() {
        long[] jArr = {0, 1};
        if (Build.VERSION.SDK_INT >= 26) {
            Vibrator vibrator = (Vibrator) getContext().getSystemService("vibrator");
            VibrationEffect createWaveform = VibrationEffect.createWaveform(jArr, -1);
            vibrator.cancel();
            vibrator.vibrate(createWaveform);
            return;
        }
        performHapticFeedback(3, 2);
    }

    public boolean S(File file, Runnable runnable) {
        this.cameraThread.B(file);
        this.onRecordingFinishRunnable = runnable;
        return true;
    }

    public void T() {
        ValueAnimator valueAnimator = this.flipAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.blurredStubView.animate().setListener(null).cancel();
        if (this.firstFrameRendered) {
            Bitmap bitmap = this.textureView.getBitmap(100, 100);
            if (bitmap != null) {
                Utilities.blurBitmap(bitmap, 3, 1, bitmap.getWidth(), bitmap.getHeight(), bitmap.getRowBytes());
                this.blurredStubView.setBackground(new BitmapDrawable(bitmap));
            }
            this.blurredStubView.setAlpha(0.0f);
        } else {
            this.blurredStubView.setAlpha(1.0f);
        }
        this.blurredStubView.setVisibility(0);
        synchronized (this.layoutLock) {
            this.firstFrameRendered = false;
        }
        this.flipHalfReached = false;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.flipAnimator = ofFloat;
        ofFloat.addUpdateListener(new a());
        this.flipAnimator.addListener(new b());
        this.flipAnimator.setDuration(400L);
        this.flipAnimator.setInterpolator(r22.DEFAULT);
        this.flipAnimator.start();
        invalidate();
    }

    public void U() {
        this.takePictureProgress = 0.0f;
        invalidate();
        R();
    }

    public void V() {
        this.cameraThread.C();
    }

    public void W() {
        if (this.cameraSession != null) {
            td0.x().u(this.cameraSession, new CountDownLatch(1), null);
            this.cameraSession = null;
        }
        this.inited = false;
        this.isFrontface = !this.isFrontface;
        X();
        this.cameraThread.x();
    }

    public final void X() {
        v69 v69Var;
        ArrayList w = td0.x().w();
        if (w == null) {
            return;
        }
        for (int i = 0; i < w.size(); i++) {
            vd0 vd0Var = (vd0) w.get(i);
            boolean z = this.isFrontface;
            if ((z && vd0Var.b != 0) || (!z && vd0Var.b == 0)) {
                this.info = vd0Var;
                break;
            }
        }
        if (this.info == null) {
            return;
        }
        Point point = org.telegram.messenger.a.f12447a;
        Point point2 = org.telegram.messenger.a.f12447a;
        float max = Math.max(point.x, point.y) / Math.min(point2.x, point2.y);
        int i2 = 1920;
        int i3 = 720;
        int i4 = 960;
        if (this.initialFrontface) {
            v69Var = new v69(16, 9);
            i2 = 1280;
            i4 = 720;
        } else if (Math.abs(max - 1.3333334f) < 0.1f) {
            v69Var = new v69(4, 3);
            if (e0.t() == 0) {
                i2 = 1280;
                i3 = 960;
            } else {
                i3 = 960;
                i4 = 1440;
            }
        } else {
            v69Var = new v69(16, 9);
            if (e0.t() == 0) {
                i2 = 1280;
            } else {
                i4 = ErrorCodes.VE_INVALID_ARRAY_INDEX_FIELD;
            }
        }
        this.previewSize = td0.t(this.info.c(), 1280, i3, v69Var);
        this.pictureSize = td0.t(this.info.b(), i2, i4, v69Var);
        requestLayout();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        if (this.flipAnimator != null) {
            canvas.drawColor(-16777216);
        }
        super.dispatchDraw(canvas);
        float f2 = this.takePictureProgress;
        if (f2 != 1.0f) {
            float f3 = f2 + 0.10666667f;
            this.takePictureProgress = f3;
            if (f3 > 1.0f) {
                this.takePictureProgress = 1.0f;
            } else {
                invalidate();
            }
            canvas.drawColor(jq1.p(-16777216, (int) ((1.0f - this.takePictureProgress) * 150.0f)));
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        boolean drawChild = super.drawChild(canvas, view, j);
        if (this.focusProgress != 1.0f || this.innerAlpha != 0.0f || this.outerAlpha != 0.0f) {
            int e0 = org.telegram.messenger.a.e0(30.0f);
            long currentTimeMillis = System.currentTimeMillis();
            long j2 = currentTimeMillis - this.lastDrawTime;
            if (j2 < 0 || j2 > 17) {
                j2 = 17;
            }
            this.lastDrawTime = currentTimeMillis;
            this.outerPaint.setAlpha((int) (this.interpolator.getInterpolation(this.outerAlpha) * 255.0f));
            this.innerPaint.setAlpha((int) (this.interpolator.getInterpolation(this.innerAlpha) * 127.0f));
            float interpolation = this.interpolator.getInterpolation(this.focusProgress);
            float f2 = e0;
            canvas.drawCircle(this.cx, this.cy, ((1.0f - interpolation) * f2) + f2, this.outerPaint);
            canvas.drawCircle(this.cx, this.cy, f2 * interpolation, this.innerPaint);
            float f3 = this.focusProgress;
            if (f3 < 1.0f) {
                float f4 = f3 + (((float) j2) / 200.0f);
                this.focusProgress = f4;
                if (f4 > 1.0f) {
                    this.focusProgress = 1.0f;
                }
                invalidate();
            } else {
                float f5 = this.innerAlpha;
                if (f5 != 0.0f) {
                    float f6 = f5 - (((float) j2) / 150.0f);
                    this.innerAlpha = f6;
                    if (f6 < 0.0f) {
                        this.innerAlpha = 0.0f;
                    }
                    invalidate();
                } else {
                    float f7 = this.outerAlpha;
                    if (f7 != 0.0f) {
                        float f8 = f7 - (((float) j2) / 150.0f);
                        this.outerAlpha = f8;
                        if (f8 < 0.0f) {
                            this.outerAlpha = 0.0f;
                        }
                        invalidate();
                    }
                }
            }
        }
        return drawChild;
    }

    public ze0 getCameraSession() {
        return this.cameraSession;
    }

    @Override // android.view.View
    public Matrix getMatrix() {
        return this.txform;
    }

    public v69 getPreviewSize() {
        return this.previewSize;
    }

    public TextureView getTextureView() {
        return this.textureView;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.measurementsCount = 0;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        A();
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        ze0 ze0Var;
        int b2;
        int a2;
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        if (this.previewSize != null && (ze0Var = this.cameraSession) != null) {
            if ((this.lastWidth != size || this.lastHeight != size2) && this.measurementsCount > 1) {
                ze0Var.O();
            }
            this.measurementsCount++;
            if (this.cameraSession.z() != 90 && this.cameraSession.z() != 270) {
                b2 = this.previewSize.a();
                a2 = this.previewSize.b();
            } else {
                b2 = this.previewSize.b();
                a2 = this.previewSize.a();
            }
            float f2 = b2;
            float f3 = a2;
            float max = Math.max(View.MeasureSpec.getSize(i) / f2, View.MeasureSpec.getSize(i2) / f3);
            ViewGroup.LayoutParams layoutParams = this.blurredStubView.getLayoutParams();
            int i3 = (int) (f2 * max);
            this.textureView.getLayoutParams().width = i3;
            layoutParams.width = i3;
            ViewGroup.LayoutParams layoutParams2 = this.blurredStubView.getLayoutParams();
            int i4 = (int) (max * f3);
            this.textureView.getLayoutParams().height = i4;
            layoutParams2.height = i4;
        }
        super.onMeasure(i, i2);
        A();
        this.lastWidth = size;
        this.lastHeight = size2;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        X();
        this.surfaceHeight = i2;
        this.surfaceWidth = i;
        if (this.cameraThread == null && surfaceTexture != null) {
            if (s60.f18613b) {
                l.k("CameraView start create thread");
            }
            this.cameraThread = new d(surfaceTexture);
            A();
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        d dVar = this.cameraThread;
        if (dVar != null) {
            dVar.A(0);
            this.cameraThread.j(new Runnable() { // from class: ef0
                @Override // java.lang.Runnable
                public final void run() {
                    if0.this.O();
                }
            });
        }
        if (this.cameraSession != null) {
            td0.x().u(this.cameraSession, null, null);
        }
        return false;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        this.surfaceHeight = i2;
        this.surfaceWidth = i;
        A();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        ze0 ze0Var;
        if (!this.inited && (ze0Var = this.cameraSession) != null && ze0Var.B()) {
            e eVar = this.delegate;
            if (eVar != null) {
                eVar.a();
            }
            this.inited = true;
        }
    }

    public void setClipBottom(int i) {
        this.clipBottom = i;
    }

    public void setClipTop(int i) {
        this.clipTop = i;
    }

    public void setDelegate(e eVar) {
        this.delegate = eVar;
    }

    public void setFpsLimit(int i) {
        this.fpsLimit = i;
    }

    public void setMirror(boolean z) {
        this.mirror = z;
    }

    public void setOptimizeForBarcode(boolean z) {
        this.optimizeForBarcode = z;
        ze0 ze0Var = this.cameraSession;
        if (ze0Var != null) {
            ze0Var.J(true);
        }
    }

    public void setRecordFile(File file) {
        this.recordFile = file;
    }

    public void setUseMaxPreview(boolean z) {
        this.useMaxPreview = z;
    }

    public void setZoom(float f2) {
        ze0 ze0Var = this.cameraSession;
        if (ze0Var != null) {
            ze0Var.L(f2);
        }
    }

    public final Rect z(float f2, float f3, float f4) {
        int intValue = Float.valueOf(this.focusAreaSize * f4).intValue();
        int i = intValue / 2;
        int B = B(((int) f2) - i, 0, getWidth() - intValue);
        int B2 = B(((int) f3) - i, 0, getHeight() - intValue);
        RectF rectF = new RectF(B, B2, B + intValue, B2 + intValue);
        this.matrix.mapRect(rectF);
        return new Rect(Math.round(rectF.left), Math.round(rectF.top), Math.round(rectF.right), Math.round(rectF.bottom));
    }
}
