package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.hardware.Camera;
import android.media.AudioManager;
import android.media.AudioRecord;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.net.Uri;
import android.opengl.EGL14;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.opengl.Matrix;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Property;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.dc;
import java.io.File;
import java.io.FileOutputStream;
import java.lang.ref.WeakReference;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.CountDownLatch;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.MediaController;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.b;
import org.telegram.ui.Components.i3;
import org.telegram.ui.Components.u0;
import org.webrtc.EglBase;
import org.webrtc.MediaStreamTrack;
/* loaded from: classes3.dex */
public class u0 extends FrameLayout implements a0.d {
    private float animationTranslationY;
    private AnimatorSet animatorSet;
    private v69 aspectRatio;
    private org.telegram.ui.j baseFragment;
    private m10 blurBehindDrawable;
    private o cameraContainer;
    private File cameraFile;
    private volatile boolean cameraReady;
    private ze0 cameraSession;
    private int[] cameraTexture;
    private float cameraTextureAlpha;
    private m cameraThread;
    private boolean cancelled;
    private int currentAccount;
    private nn9 encryptedFile;
    private on9 file;
    public ValueAnimator finishZoomTransition;
    private boolean flipAnimationInProgress;
    private boolean isFrontface;
    public boolean isInPinchToZoomTouchMode;
    private boolean isMessageTransition;
    private boolean isSecretChat;
    private byte[] iv;
    private byte[] key;
    private Bitmap lastBitmap;
    private float[] mMVPMatrix;
    private float[] mSTMatrix;
    public boolean maybePinchToZoomTouchMode;
    private float[] moldSTMatrix;
    private AnimatorSet muteAnimation;
    private ImageView muteImageView;
    private boolean needDrawFlickerStub;
    private int[] oldCameraTexture;
    private v69 oldTexturePreviewSize;
    private FloatBuffer oldTextureTextureBuffer;
    public boolean opened;
    private Paint paint;
    private float panTranslationY;
    private View parentView;
    private v69 pictureSize;
    public float pinchScale;
    public float pinchStartDistance;
    private int pointerId1;
    private int pointerId2;
    private int[] position;
    private v69 previewSize;
    private float progress;
    private Timer progressTimer;
    private long recordStartTime;
    private long recordedTime;
    private boolean recording;
    private int recordingGuid;
    private RectF rect;
    private final l.r resourcesProvider;
    private float scaleX;
    private float scaleY;
    private vd0 selectedCamera;
    private long size;
    private ImageView switchCameraButton;
    public AnimatedVectorDrawable switchCameraDrawable;
    private FloatBuffer textureBuffer;
    private sv textureOverlayView;
    private TextureView textureView;
    private int textureViewSize;
    private boolean updateTextureViewSize;
    private FloatBuffer vertexBuffer;
    private org.telegram.messenger.h0 videoEditedInfo;
    private i3 videoPlayer;

    /* loaded from: classes3.dex */
    public class a extends TimerTask {
        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            try {
                if (u0.this.videoPlayer != null && u0.this.videoEditedInfo != null) {
                    long j = 0;
                    if (u0.this.videoEditedInfo.f12866b > 0 && u0.this.videoPlayer.h0() >= u0.this.videoEditedInfo.f12866b) {
                        i3 i3Var = u0.this.videoPlayer;
                        if (u0.this.videoEditedInfo.f12856a > 0) {
                            j = u0.this.videoEditedInfo.f12856a;
                        }
                        i3Var.x0(j);
                    }
                }
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            org.telegram.messenger.a.m3(new Runnable() { // from class: i34
                @Override // java.lang.Runnable
                public final void run() {
                    u0.a.this.b();
                }
            });
        }
    }

    /* loaded from: classes3.dex */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (animator.equals(u0.this.muteAnimation)) {
                u0.this.muteAnimation = null;
            }
        }
    }

    /* loaded from: classes3.dex */
    public class c extends AnimatorListenerAdapter {
        public c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            u0 u0Var = u0.this;
            if (u0Var.finishZoomTransition != null) {
                u0Var.finishZoomTransition = null;
            }
        }
    }

    /* loaded from: classes3.dex */
    public class d extends Paint {
        public d(int i) {
            super(i);
        }

        @Override // android.graphics.Paint
        public void setAlpha(int i) {
            super.setAlpha(i);
            u0.this.invalidate();
        }
    }

    /* loaded from: classes3.dex */
    public class e extends o {
        public e(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void setAlpha(float f) {
            super.setAlpha(f);
            u0.this.invalidate();
        }

        @Override // android.view.View
        public void setScaleX(float f) {
            super.setScaleX(f);
            u0.this.invalidate();
        }
    }

    /* loaded from: classes3.dex */
    public class f extends ViewOutlineProvider {
        public f() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setOval(0, 0, u0.this.textureViewSize, u0.this.textureViewSize);
        }
    }

    /* loaded from: classes3.dex */
    public class g implements ValueAnimator.AnimatorUpdateListener {
        public g() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float f;
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            if (floatValue < 0.5f) {
                f = 1.0f - (floatValue / 0.5f);
            } else {
                f = (floatValue - 0.5f) / 0.5f;
            }
            float f2 = (0.1f * f) + 0.9f;
            float f3 = f * f2;
            u0.this.cameraContainer.setScaleX(f3);
            u0.this.cameraContainer.setScaleY(f2);
            u0.this.textureOverlayView.setScaleX(f3);
            u0.this.textureOverlayView.setScaleY(f2);
        }
    }

    /* loaded from: classes3.dex */
    public class h extends AnimatorListenerAdapter {
        public h() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            u0.this.cameraContainer.setScaleX(1.0f);
            u0.this.cameraContainer.setScaleY(1.0f);
            u0.this.textureOverlayView.setScaleY(1.0f);
            u0.this.textureOverlayView.setScaleX(1.0f);
            u0.this.flipAnimationInProgress = false;
            u0.this.invalidate();
        }
    }

    /* loaded from: classes3.dex */
    public class i extends sv {
        public rg0 flickerDrawable;
        public final /* synthetic */ Paint val$blackoutPaint;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(Context context, Paint paint) {
            super(context);
            this.val$blackoutPaint = paint;
            this.flickerDrawable = new rg0();
        }

        @Override // defpackage.sv, android.view.View
        public void onDraw(Canvas canvas) {
            super.onDraw(canvas);
            if (u0.this.needDrawFlickerStub) {
                this.flickerDrawable.k(u0.this.textureViewSize);
                RectF rectF = org.telegram.messenger.a.f12449a;
                rectF.set(0.0f, 0.0f, u0.this.textureViewSize, u0.this.textureViewSize);
                float width = rectF.width() / 2.0f;
                canvas.drawRoundRect(rectF, width, width, this.val$blackoutPaint);
                rectF.inset(org.telegram.messenger.a.e0(1.0f), org.telegram.messenger.a.e0(1.0f));
                this.flickerDrawable.f(canvas, rectF, width, null);
                invalidate();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class j implements TextureView.SurfaceTextureListener {
        public j() {
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
            if (s60.f18613b) {
                org.telegram.messenger.l.k("camera surface available");
            }
            if (u0.this.cameraThread != null || surfaceTexture == null || u0.this.cancelled) {
                return;
            }
            if (s60.f18613b) {
                org.telegram.messenger.l.k("start create thread");
            }
            u0.this.cameraThread = new m(surfaceTexture, i, i2);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            if (u0.this.cameraThread != null) {
                u0.this.cameraThread.A(0);
                u0.this.cameraThread = null;
            }
            if (u0.this.cameraSession != null) {
                td0.x().u(u0.this.cameraSession, null, null);
                return true;
            }
            return true;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
            if (u0.this.cameraThread != null) {
                u0.this.cameraThread.surfaceWidth = i;
                u0.this.cameraThread.surfaceHeight = i2;
                u0.this.cameraThread.B();
            }
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }
    }

    /* loaded from: classes3.dex */
    public class k extends AnimatorListenerAdapter {
        public k() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (animator.equals(u0.this.animatorSet)) {
                u0.this.z0(true);
                u0.this.setVisibility(4);
            }
        }
    }

    /* loaded from: classes3.dex */
    public static class l {
        public boolean last;
        public int lastWroteBuffer;
        public int results;
        public ByteBuffer[] buffer = new ByteBuffer[10];
        public long[] offset = new long[10];
        public int[] read = new int[10];

        public l() {
            for (int i = 0; i < 10; i++) {
                this.buffer[i] = ByteBuffer.allocateDirect(RecyclerView.d0.FLAG_MOVED);
                this.buffer[i].order(ByteOrder.nativeOrder());
            }
        }
    }

    /* loaded from: classes3.dex */
    public class m extends fi2 {
        private final int DO_REINIT_MESSAGE;
        private final int DO_RENDER_MESSAGE;
        private final int DO_SETSESSION_MESSAGE;
        private final int DO_SHUTDOWN_MESSAGE;
        private Integer cameraId;
        private SurfaceTexture cameraSurface;
        private ze0 currentSession;
        private int drawProgram;
        private EGL10 egl10;
        private EGLContext eglContext;
        private EGLDisplay eglDisplay;
        private EGLSurface eglSurface;
        private boolean initied;
        private int positionHandle;
        private boolean recording;
        private int surfaceHeight;
        private SurfaceTexture surfaceTexture;
        private int surfaceWidth;
        private int textureHandle;
        private int textureMatrixHandle;
        private int vertexMatrixHandle;
        private p videoEncoder;

        public m(SurfaceTexture surfaceTexture, int i, int i2) {
            super("CameraGLThread");
            this.DO_RENDER_MESSAGE = 0;
            this.DO_SHUTDOWN_MESSAGE = 1;
            this.DO_REINIT_MESSAGE = 2;
            this.DO_SETSESSION_MESSAGE = 3;
            this.cameraId = 0;
            this.surfaceTexture = surfaceTexture;
            this.surfaceWidth = i;
            this.surfaceHeight = i2;
            B();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void u(SurfaceTexture surfaceTexture) {
            y();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void v(SurfaceTexture surfaceTexture) {
            y();
        }

        public void A(int i) {
            Handler e = e();
            if (e != null) {
                m(e.obtainMessage(1, i, 0), 0);
            }
        }

        public final void B() {
            int b = u0.this.previewSize.b();
            int a = u0.this.previewSize.a();
            float min = this.surfaceWidth / Math.min(b, a);
            int i = (int) (b * min);
            int i2 = (int) (a * min);
            if (i == i2) {
                u0.this.scaleX = 1.0f;
                u0.this.scaleY = 1.0f;
            } else if (i > i2) {
                u0.this.scaleX = 1.0f;
                u0.this.scaleY = i / this.surfaceHeight;
            } else {
                u0.this.scaleX = i2 / this.surfaceWidth;
                u0.this.scaleY = 1.0f;
            }
            org.telegram.messenger.l.k("camera scaleX = " + u0.this.scaleX + " scaleY = " + u0.this.scaleY);
        }

        @Override // defpackage.fi2
        public void g(Message message) {
            int i = message.what;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            if (s60.f18613b) {
                                org.telegram.messenger.l.k("set gl rednderer session");
                            }
                            ze0 ze0Var = (ze0) message.obj;
                            ze0 ze0Var2 = this.currentSession;
                            if (ze0Var2 == ze0Var) {
                                int z = ze0Var2.z();
                                Matrix.setIdentityM(u0.this.mMVPMatrix, 0);
                                if (z != 0) {
                                    Matrix.rotateM(u0.this.mMVPMatrix, 0, z, 0.0f, 0.0f, 1.0f);
                                    return;
                                }
                                return;
                            }
                            this.currentSession = ze0Var;
                            return;
                        }
                        return;
                    }
                    EGL10 egl10 = this.egl10;
                    EGLDisplay eGLDisplay = this.eglDisplay;
                    EGLSurface eGLSurface = this.eglSurface;
                    if (!egl10.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, this.eglContext)) {
                        if (s60.f18613b) {
                            org.telegram.messenger.l.k("eglMakeCurrent failed " + GLUtils.getEGLErrorString(this.egl10.eglGetError()));
                            return;
                        }
                        return;
                    }
                    SurfaceTexture surfaceTexture = this.cameraSurface;
                    if (surfaceTexture != null) {
                        surfaceTexture.getTransformMatrix(u0.this.moldSTMatrix);
                        this.cameraSurface.setOnFrameAvailableListener(null);
                        this.cameraSurface.release();
                        u0.this.oldCameraTexture[0] = u0.this.cameraTexture[0];
                        u0.this.cameraTextureAlpha = 0.0f;
                        u0.this.cameraTexture[0] = 0;
                        u0 u0Var = u0.this;
                        u0Var.oldTextureTextureBuffer = u0Var.textureBuffer.duplicate();
                        u0 u0Var2 = u0.this;
                        u0Var2.oldTexturePreviewSize = u0Var2.previewSize;
                    }
                    this.cameraId = Integer.valueOf(this.cameraId.intValue() + 1);
                    u0.this.cameraReady = false;
                    GLES20.glGenTextures(1, u0.this.cameraTexture, 0);
                    GLES20.glBindTexture(36197, u0.this.cameraTexture[0]);
                    GLES20.glTexParameteri(36197, 10241, 9728);
                    GLES20.glTexParameteri(36197, 10240, 9728);
                    GLES20.glTexParameteri(36197, 10242, 33071);
                    GLES20.glTexParameteri(36197, 10243, 33071);
                    SurfaceTexture surfaceTexture2 = new SurfaceTexture(u0.this.cameraTexture[0]);
                    this.cameraSurface = surfaceTexture2;
                    surfaceTexture2.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: j34
                        @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
                        public final void onFrameAvailable(SurfaceTexture surfaceTexture3) {
                            u0.m.this.u(surfaceTexture3);
                        }
                    });
                    u0.this.v0(this.cameraSurface);
                    u0.this.cameraThread.B();
                    float f = (1.0f / u0.this.scaleX) / 2.0f;
                    float f2 = (1.0f / u0.this.scaleY) / 2.0f;
                    float f3 = 0.5f - f;
                    float f4 = 0.5f - f2;
                    float f5 = f + 0.5f;
                    float f6 = f2 + 0.5f;
                    u0.this.textureBuffer = ByteBuffer.allocateDirect(32).order(ByteOrder.nativeOrder()).asFloatBuffer();
                    u0.this.textureBuffer.put(new float[]{f3, f4, f5, f4, f3, f6, f5, f6}).position(0);
                    return;
                }
                s();
                if (this.recording) {
                    this.videoEncoder.G(message.arg1);
                }
                Looper myLooper = Looper.myLooper();
                if (myLooper != null) {
                    myLooper.quit();
                    return;
                }
                return;
            }
            w((Integer) message.obj);
        }

        @Override // defpackage.fi2, java.lang.Thread, java.lang.Runnable
        public void run() {
            this.initied = t();
            super.run();
        }

        public void s() {
            if (this.eglSurface != null) {
                EGL10 egl10 = this.egl10;
                EGLDisplay eGLDisplay = this.eglDisplay;
                EGLSurface eGLSurface = EGL10.EGL_NO_SURFACE;
                egl10.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL10.EGL_NO_CONTEXT);
                this.egl10.eglDestroySurface(this.eglDisplay, this.eglSurface);
                this.eglSurface = null;
            }
            EGLContext eGLContext = this.eglContext;
            if (eGLContext != null) {
                this.egl10.eglDestroyContext(this.eglDisplay, eGLContext);
                this.eglContext = null;
            }
            EGLDisplay eGLDisplay2 = this.eglDisplay;
            if (eGLDisplay2 != null) {
                this.egl10.eglTerminate(eGLDisplay2);
                this.eglDisplay = null;
            }
        }

        public final boolean t() {
            if (s60.f18613b) {
                org.telegram.messenger.l.k("start init gl");
            }
            EGL10 egl10 = (EGL10) EGLContext.getEGL();
            this.egl10 = egl10;
            EGLDisplay eglGetDisplay = egl10.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
            this.eglDisplay = eglGetDisplay;
            if (eglGetDisplay == EGL10.EGL_NO_DISPLAY) {
                if (s60.f18613b) {
                    org.telegram.messenger.l.n("eglGetDisplay failed " + GLUtils.getEGLErrorString(this.egl10.eglGetError()));
                }
                s();
                return false;
            } else if (!this.egl10.eglInitialize(eglGetDisplay, new int[2])) {
                if (s60.f18613b) {
                    org.telegram.messenger.l.n("eglInitialize failed " + GLUtils.getEGLErrorString(this.egl10.eglGetError()));
                }
                s();
                return false;
            } else {
                int[] iArr = new int[1];
                EGLConfig[] eGLConfigArr = new EGLConfig[1];
                if (!this.egl10.eglChooseConfig(this.eglDisplay, new int[]{12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 0, 12325, 0, 12326, 0, 12344}, eGLConfigArr, 1, iArr)) {
                    if (s60.f18613b) {
                        org.telegram.messenger.l.n("eglChooseConfig failed " + GLUtils.getEGLErrorString(this.egl10.eglGetError()));
                    }
                    s();
                    return false;
                } else if (iArr[0] > 0) {
                    EGLConfig eGLConfig = eGLConfigArr[0];
                    EGLContext eglCreateContext = this.egl10.eglCreateContext(this.eglDisplay, eGLConfig, EGL10.EGL_NO_CONTEXT, new int[]{12440, 2, 12344});
                    this.eglContext = eglCreateContext;
                    if (eglCreateContext == null) {
                        if (s60.f18613b) {
                            org.telegram.messenger.l.n("eglCreateContext failed " + GLUtils.getEGLErrorString(this.egl10.eglGetError()));
                        }
                        s();
                        return false;
                    }
                    SurfaceTexture surfaceTexture = this.surfaceTexture;
                    if (surfaceTexture instanceof SurfaceTexture) {
                        EGLSurface eglCreateWindowSurface = this.egl10.eglCreateWindowSurface(this.eglDisplay, eGLConfig, surfaceTexture, null);
                        this.eglSurface = eglCreateWindowSurface;
                        if (eglCreateWindowSurface != null && eglCreateWindowSurface != EGL10.EGL_NO_SURFACE) {
                            if (!this.egl10.eglMakeCurrent(this.eglDisplay, eglCreateWindowSurface, eglCreateWindowSurface, this.eglContext)) {
                                if (s60.f18613b) {
                                    org.telegram.messenger.l.n("eglMakeCurrent failed " + GLUtils.getEGLErrorString(this.egl10.eglGetError()));
                                }
                                s();
                                return false;
                            }
                            this.eglContext.getGL();
                            float f = (1.0f / u0.this.scaleX) / 2.0f;
                            float f2 = (1.0f / u0.this.scaleY) / 2.0f;
                            float f3 = 0.5f - f;
                            float f4 = 0.5f - f2;
                            float f5 = f + 0.5f;
                            float f6 = f2 + 0.5f;
                            this.videoEncoder = new p();
                            u0.this.vertexBuffer = ByteBuffer.allocateDirect(48).order(ByteOrder.nativeOrder()).asFloatBuffer();
                            u0.this.vertexBuffer.put(new float[]{-1.0f, -1.0f, 0.0f, 1.0f, -1.0f, 0.0f, -1.0f, 1.0f, 0.0f, 1.0f, 1.0f, 0.0f}).position(0);
                            u0.this.textureBuffer = ByteBuffer.allocateDirect(32).order(ByteOrder.nativeOrder()).asFloatBuffer();
                            u0.this.textureBuffer.put(new float[]{f3, f4, f5, f4, f3, f6, f5, f6}).position(0);
                            Matrix.setIdentityM(u0.this.mSTMatrix, 0);
                            int J0 = u0.this.J0(35633, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n   gl_Position = uMVPMatrix * aPosition;\n   vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n");
                            int J02 = u0.this.J0(35632, "#extension GL_OES_EGL_image_external : require\nprecision lowp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n   gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n");
                            if (J0 != 0 && J02 != 0) {
                                int glCreateProgram = GLES20.glCreateProgram();
                                this.drawProgram = glCreateProgram;
                                GLES20.glAttachShader(glCreateProgram, J0);
                                GLES20.glAttachShader(this.drawProgram, J02);
                                GLES20.glLinkProgram(this.drawProgram);
                                int[] iArr2 = new int[1];
                                GLES20.glGetProgramiv(this.drawProgram, 35714, iArr2, 0);
                                if (iArr2[0] == 0) {
                                    if (s60.f18613b) {
                                        org.telegram.messenger.l.n("failed link shader");
                                    }
                                    GLES20.glDeleteProgram(this.drawProgram);
                                    this.drawProgram = 0;
                                } else {
                                    this.positionHandle = GLES20.glGetAttribLocation(this.drawProgram, "aPosition");
                                    this.textureHandle = GLES20.glGetAttribLocation(this.drawProgram, "aTextureCoord");
                                    this.vertexMatrixHandle = GLES20.glGetUniformLocation(this.drawProgram, "uMVPMatrix");
                                    this.textureMatrixHandle = GLES20.glGetUniformLocation(this.drawProgram, "uSTMatrix");
                                }
                                GLES20.glGenTextures(1, u0.this.cameraTexture, 0);
                                GLES20.glBindTexture(36197, u0.this.cameraTexture[0]);
                                GLES20.glTexParameteri(36197, 10241, 9729);
                                GLES20.glTexParameteri(36197, 10240, 9729);
                                GLES20.glTexParameteri(36197, 10242, 33071);
                                GLES20.glTexParameteri(36197, 10243, 33071);
                                Matrix.setIdentityM(u0.this.mMVPMatrix, 0);
                                SurfaceTexture surfaceTexture2 = new SurfaceTexture(u0.this.cameraTexture[0]);
                                this.cameraSurface = surfaceTexture2;
                                surfaceTexture2.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: k34
                                    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
                                    public final void onFrameAvailable(SurfaceTexture surfaceTexture3) {
                                        u0.m.this.v(surfaceTexture3);
                                    }
                                });
                                u0.this.v0(this.cameraSurface);
                                if (s60.f18613b) {
                                    org.telegram.messenger.l.n("gl initied");
                                }
                                return true;
                            }
                            if (s60.f18613b) {
                                org.telegram.messenger.l.n("failed creating shader");
                            }
                            s();
                            return false;
                        }
                        if (s60.f18613b) {
                            org.telegram.messenger.l.n("createWindowSurface failed " + GLUtils.getEGLErrorString(this.egl10.eglGetError()));
                        }
                        s();
                        return false;
                    }
                    s();
                    return false;
                } else {
                    if (s60.f18613b) {
                        org.telegram.messenger.l.n("eglConfig not initialized");
                    }
                    s();
                    return false;
                }
            }
        }

        public final void w(Integer num) {
            if (!this.initied) {
                return;
            }
            if (!this.eglContext.equals(this.egl10.eglGetCurrentContext()) || !this.eglSurface.equals(this.egl10.eglGetCurrentSurface(12377))) {
                EGL10 egl10 = this.egl10;
                EGLDisplay eGLDisplay = this.eglDisplay;
                EGLSurface eGLSurface = this.eglSurface;
                if (!egl10.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, this.eglContext)) {
                    if (s60.f18613b) {
                        org.telegram.messenger.l.n("eglMakeCurrent failed " + GLUtils.getEGLErrorString(this.egl10.eglGetError()));
                        return;
                    }
                    return;
                }
            }
            this.cameraSurface.updateTexImage();
            if (!this.recording) {
                this.videoEncoder.F(u0.this.cameraFile, EGL14.eglGetCurrentContext());
                this.recording = true;
                int s = this.currentSession.s();
                if (s == 90 || s == 270) {
                    float f = u0.this.scaleX;
                    u0 u0Var = u0.this;
                    u0Var.scaleX = u0Var.scaleY;
                    u0.this.scaleY = f;
                }
            }
            this.videoEncoder.t(this.cameraSurface, num, System.nanoTime());
            this.cameraSurface.getTransformMatrix(u0.this.mSTMatrix);
            GLES20.glUseProgram(this.drawProgram);
            GLES20.glActiveTexture(33984);
            GLES20.glBindTexture(36197, u0.this.cameraTexture[0]);
            GLES20.glVertexAttribPointer(this.positionHandle, 3, 5126, false, 12, (Buffer) u0.this.vertexBuffer);
            GLES20.glEnableVertexAttribArray(this.positionHandle);
            GLES20.glVertexAttribPointer(this.textureHandle, 2, 5126, false, 8, (Buffer) u0.this.textureBuffer);
            GLES20.glEnableVertexAttribArray(this.textureHandle);
            GLES20.glUniformMatrix4fv(this.textureMatrixHandle, 1, false, u0.this.mSTMatrix, 0);
            GLES20.glUniformMatrix4fv(this.vertexMatrixHandle, 1, false, u0.this.mMVPMatrix, 0);
            GLES20.glDrawArrays(5, 0, 4);
            GLES20.glDisableVertexAttribArray(this.positionHandle);
            GLES20.glDisableVertexAttribArray(this.textureHandle);
            GLES20.glBindTexture(36197, 0);
            GLES20.glUseProgram(0);
            this.egl10.eglSwapBuffers(this.eglDisplay, this.eglSurface);
        }

        public void x() {
            Handler e = e();
            if (e != null) {
                m(e.obtainMessage(2), 0);
            }
            B();
        }

        public void y() {
            Handler e = e();
            if (e != null) {
                m(e.obtainMessage(0, this.cameraId), 0);
            }
        }

        public void z(ze0 ze0Var) {
            Handler e = e();
            if (e != null) {
                m(e.obtainMessage(3, ze0Var), 0);
            }
        }
    }

    /* loaded from: classes3.dex */
    public static class n extends Handler {
        private WeakReference<p> mWeakEncoder;

        public n(p pVar) {
            this.mWeakEncoder = new WeakReference<>(pVar);
        }

        public void a() {
            Looper.myLooper().quit();
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            int i = message.what;
            p pVar = this.mWeakEncoder.get();
            if (pVar == null) {
                return;
            }
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            pVar.u((l) message.obj);
                            return;
                        }
                        return;
                    }
                    pVar.w((message.arg1 << 32) | (message.arg2 & 4294967295L), (Integer) message.obj);
                    return;
                }
                if (s60.f18613b) {
                    org.telegram.messenger.l.n("stop encoder");
                }
                pVar.v(message.arg1);
                return;
            }
            try {
                if (s60.f18613b) {
                    org.telegram.messenger.l.n("start encoder");
                }
                pVar.D();
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
                pVar.v(0);
                Looper.myLooper().quit();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class o extends FrameLayout {
        public float imageProgress;
        public ImageReceiver imageReceiver;

        public o(Context context) {
            super(context);
            u0.this.setWillNotDraw(false);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            super.dispatchDraw(canvas);
            float f = this.imageProgress;
            if (f != 1.0f) {
                float f2 = f + 0.064f;
                this.imageProgress = f2;
                if (f2 > 1.0f) {
                    this.imageProgress = 1.0f;
                }
                invalidate();
            }
            if (this.imageReceiver != null) {
                canvas.save();
                if (this.imageReceiver.F() != u0.this.textureViewSize) {
                    float F = u0.this.textureViewSize / this.imageReceiver.F();
                    canvas.scale(F, F);
                }
                canvas.translate(-this.imageReceiver.G(), -this.imageReceiver.I());
                float alpha = this.imageReceiver.getAlpha();
                this.imageReceiver.setAlpha(this.imageProgress);
                this.imageReceiver.g(canvas);
                this.imageReceiver.setAlpha(alpha);
                canvas.restore();
            }
        }

        public void setImageReceiver(ImageReceiver imageReceiver) {
            if (this.imageReceiver == null) {
                this.imageProgress = 0.0f;
            }
            this.imageReceiver = imageReceiver;
            invalidate();
        }
    }

    /* loaded from: classes3.dex */
    public class p implements Runnable {
        private int alphaHandle;
        private MediaCodec.BufferInfo audioBufferInfo;
        private MediaCodec audioEncoder;
        private long audioFirst;
        private AudioRecord audioRecorder;
        private long audioStartTime;
        private boolean audioStopedByTime;
        private int audioTrackIndex;
        private boolean blendEnabled;
        private ArrayBlockingQueue<l> buffers;
        private ArrayList<l> buffersToWrite;
        private long currentTimestamp;
        private long desyncTime;
        private int drawProgram;
        private android.opengl.EGLConfig eglConfig;
        private android.opengl.EGLContext eglContext;
        private android.opengl.EGLDisplay eglDisplay;
        private android.opengl.EGLSurface eglSurface;
        private boolean firstEncode;
        private int frameCount;
        private fi2 generateKeyframeThumbsQueue;
        private volatile n handler;
        private ArrayList<Bitmap> keyframeThumbs;
        private Integer lastCameraId;
        private long lastCommitedFrameTime;
        private long lastTimestamp;
        private n65 mediaMuxer;
        private int positionHandle;
        private int prependHeaderSize;
        private int previewSizeHandle;
        private boolean ready;
        private Runnable recorderRunnable;
        private int resolutionHandle;
        private volatile boolean running;
        private volatile int sendWhenDone;
        private android.opengl.EGLContext sharedEglContext;
        private boolean skippedFirst;
        private long skippedTime;
        private Surface surface;
        private final Object sync;
        private int textureHandle;
        private int textureMatrixHandle;
        private int vertexMatrixHandle;
        private int videoBitrate;
        private MediaCodec.BufferInfo videoBufferInfo;
        private boolean videoConvertFirstWrite;
        private MediaCodec videoEncoder;
        private File videoFile;
        private long videoFirst;
        private int videoHeight;
        private long videoLast;
        private int videoTrackIndex;
        private int videoWidth;
        private int zeroTimeStamps;

        /* loaded from: classes3.dex */
        public class a implements Runnable {
            public a() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void b(double d) {
                org.telegram.messenger.a0.k(u0.this.currentAccount).s(org.telegram.messenger.a0.I1, Integer.valueOf(u0.this.recordingGuid), Double.valueOf(d));
            }

            /* JADX WARN: Code restructure failed: missing block: B:13:0x0030, code lost:
                if (r16.this$1.sendWhenDone == 0) goto L62;
             */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public void run() {
                /*
                    Method dump skipped, instructions count: 321
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.u0.p.a.run():void");
            }
        }

        /* loaded from: classes3.dex */
        public class b implements i3.d {
            public b() {
            }

            @Override // org.telegram.ui.Components.i3.d
            public void a(int i, int i2, int i3, float f) {
            }

            @Override // org.telegram.ui.Components.i3.d
            public /* synthetic */ void b(dc.a aVar) {
                xoa.c(this, aVar);
            }

            @Override // org.telegram.ui.Components.i3.d
            public void c() {
            }

            @Override // org.telegram.ui.Components.i3.d
            public void d(boolean z, int i) {
                if (u0.this.videoPlayer != null && u0.this.videoPlayer.q0() && i == 4) {
                    i3 i3Var = u0.this.videoPlayer;
                    long j = 0;
                    if (u0.this.videoEditedInfo.f12856a > 0) {
                        j = u0.this.videoEditedInfo.f12856a;
                    }
                    i3Var.x0(j);
                }
            }

            @Override // org.telegram.ui.Components.i3.d
            public boolean e(SurfaceTexture surfaceTexture) {
                return false;
            }

            @Override // org.telegram.ui.Components.i3.d
            public void f(i3 i3Var, Exception exc) {
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

        /* loaded from: classes3.dex */
        public class c implements Runnable {
            public c() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void b(Bitmap bitmap) {
                if ((bitmap == null || bitmap.getPixel(0, 0) == 0) && p.this.keyframeThumbs.size() > 1) {
                    p.this.keyframeThumbs.add((Bitmap) p.this.keyframeThumbs.get(p.this.keyframeThumbs.size() - 1));
                } else {
                    p.this.keyframeThumbs.add(bitmap);
                }
            }

            @Override // java.lang.Runnable
            public void run() {
                TextureView textureView = u0.this.textureView;
                if (textureView != null) {
                    try {
                        final Bitmap bitmap = textureView.getBitmap(org.telegram.messenger.a.e0(56.0f), org.telegram.messenger.a.e0(56.0f));
                        org.telegram.messenger.a.m3(new Runnable() { // from class: s34
                            @Override // java.lang.Runnable
                            public final void run() {
                                u0.p.c.this.b(bitmap);
                            }
                        });
                    } catch (Exception e) {
                        org.telegram.messenger.l.p(e);
                    }
                }
            }
        }

        public p() {
            this.videoConvertFirstWrite = true;
            this.eglDisplay = EGL14.EGL_NO_DISPLAY;
            this.eglContext = EGL14.EGL_NO_CONTEXT;
            this.eglSurface = EGL14.EGL_NO_SURFACE;
            this.buffersToWrite = new ArrayList<>();
            this.videoTrackIndex = -5;
            this.audioTrackIndex = -5;
            this.audioStartTime = -1L;
            this.currentTimestamp = 0L;
            this.lastTimestamp = -1L;
            this.sync = new Object();
            this.videoFirst = -1L;
            this.audioFirst = -1L;
            this.lastCameraId = 0;
            this.buffers = new ArrayBlockingQueue<>(10);
            this.keyframeThumbs = new ArrayList<>();
            this.recorderRunnable = new a();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void A() {
            u0.this.textureOverlayView.animate().setDuration(120L).alpha(0.0f).setInterpolator(new DecelerateInterpolator()).start();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void B() {
            u0.this.textureOverlayView.animate().setDuration(120L).alpha(0.0f).setInterpolator(new DecelerateInterpolator()).start();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void C() {
            if (u0.this.cancelled) {
                return;
            }
            try {
                u0.this.performHapticFeedback(3, 2);
            } catch (Exception unused) {
            }
            org.telegram.messenger.a.D2(u0.this.baseFragment.E0());
            u0.this.recording = true;
            u0.this.recordStartTime = System.currentTimeMillis();
            u0.this.invalidate();
            org.telegram.messenger.a0.k(u0.this.currentAccount).s(org.telegram.messenger.a0.J1, Integer.valueOf(u0.this.recordingGuid), Boolean.FALSE);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void x(boolean z, int i) {
            u0.this.baseFragment.Xr(new MediaController.w(0, 0, 0L, this.videoFile.getAbsolutePath(), 0, true, 0, 0, 0L), u0.this.videoEditedInfo, z, i, false);
            u0.this.O0(false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void y() {
            u0.this.O0(false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void z(int i) {
            u0.this.videoEditedInfo = new org.telegram.messenger.h0();
            u0.this.videoEditedInfo.f12863a = true;
            u0.this.videoEditedInfo.f12856a = -1L;
            u0.this.videoEditedInfo.f12866b = -1L;
            u0.this.videoEditedInfo.f12860a = u0.this.file;
            u0.this.videoEditedInfo.f12859a = u0.this.encryptedFile;
            u0.this.videoEditedInfo.f12864a = u0.this.key;
            u0.this.videoEditedInfo.f12869b = u0.this.iv;
            u0.this.videoEditedInfo.f12872d = Math.max(1L, u0.this.size);
            u0.this.videoEditedInfo.i = 25;
            org.telegram.messenger.h0 h0Var = u0.this.videoEditedInfo;
            u0.this.videoEditedInfo.c = 360;
            h0Var.f = 360;
            org.telegram.messenger.h0 h0Var2 = u0.this.videoEditedInfo;
            u0.this.videoEditedInfo.d = 360;
            h0Var2.g = 360;
            u0.this.videoEditedInfo.f12857a = this.videoFile.getAbsolutePath();
            if (i == 1) {
                if (u0.this.baseFragment.hl()) {
                    org.telegram.ui.Components.b.C2(u0.this.baseFragment.E0(), u0.this.baseFragment.a(), new b.r0() { // from class: p34
                        @Override // org.telegram.ui.Components.b.r0
                        public final void a(boolean z, int i2) {
                            u0.p.this.x(z, i2);
                        }
                    }, new Runnable() { // from class: q34
                        @Override // java.lang.Runnable
                        public final void run() {
                            u0.p.this.y();
                        }
                    }, u0.this.resourcesProvider);
                } else {
                    u0.this.baseFragment.Xr(new MediaController.w(0, 0, 0L, this.videoFile.getAbsolutePath(), 0, true, 0, 0, 0L), u0.this.videoEditedInfo, true, 0, false);
                }
            } else {
                u0.this.videoPlayer = new i3();
                u0.this.videoPlayer.z0(new b());
                u0.this.videoPlayer.G0(u0.this.textureView);
                u0.this.videoPlayer.u0(Uri.fromFile(this.videoFile), "other");
                u0.this.videoPlayer.t0();
                u0.this.videoPlayer.B0(true);
                u0.this.P0();
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(ObjectAnimator.ofFloat(u0.this.switchCameraButton, View.ALPHA, 0.0f), ObjectAnimator.ofInt(u0.this.paint, org.telegram.ui.Components.f.PAINT_ALPHA, 0), ObjectAnimator.ofFloat(u0.this.muteImageView, View.ALPHA, 1.0f));
                animatorSet.setDuration(180L);
                animatorSet.setInterpolator(new DecelerateInterpolator());
                animatorSet.start();
                u0.this.videoEditedInfo.f12874e = u0.this.recordedTime;
                org.telegram.messenger.a0.k(u0.this.currentAccount).s(org.telegram.messenger.a0.O1, Integer.valueOf(u0.this.recordingGuid), u0.this.videoEditedInfo, this.videoFile.getAbsolutePath(), this.keyframeThumbs);
            }
            r(this.videoFile, 0L, true);
            MediaController.H1().l3(false);
        }

        public final void D() {
            E(true);
            try {
                int minBufferSize = AudioRecord.getMinBufferSize(48000, 16, 2);
                if (minBufferSize <= 0) {
                    minBufferSize = 3584;
                }
                int i = 49152;
                if (49152 < minBufferSize) {
                    i = ((minBufferSize / RecyclerView.d0.FLAG_MOVED) + 1) * RecyclerView.d0.FLAG_MOVED * 2;
                }
                for (int i2 = 0; i2 < 3; i2++) {
                    this.buffers.add(new l());
                }
                AudioRecord audioRecord = new AudioRecord(0, 48000, 16, 2, i);
                this.audioRecorder = audioRecord;
                audioRecord.startRecording();
                if (s60.f18613b) {
                    org.telegram.messenger.l.k("initied audio record with channels " + this.audioRecorder.getChannelCount() + " sample rate = " + this.audioRecorder.getSampleRate() + " bufferSize = " + i);
                }
                Thread thread = new Thread(this.recorderRunnable);
                thread.setPriority(10);
                thread.start();
                this.audioBufferInfo = new MediaCodec.BufferInfo();
                this.videoBufferInfo = new MediaCodec.BufferInfo();
                MediaFormat mediaFormat = new MediaFormat();
                mediaFormat.setString("mime", "audio/mp4a-latm");
                mediaFormat.setInteger("sample-rate", 48000);
                mediaFormat.setInteger("channel-count", 1);
                mediaFormat.setInteger("bitrate", org.telegram.messenger.y.u8(u0.this.currentAccount).R * 1024);
                mediaFormat.setInteger("max-input-size", 20480);
                MediaCodec createEncoderByType = MediaCodec.createEncoderByType("audio/mp4a-latm");
                this.audioEncoder = createEncoderByType;
                createEncoderByType.configure(mediaFormat, (Surface) null, (MediaCrypto) null, 1);
                this.audioEncoder.start();
                this.videoEncoder = MediaCodec.createEncoderByType("video/avc");
                this.firstEncode = true;
                MediaFormat createVideoFormat = MediaFormat.createVideoFormat("video/avc", this.videoWidth, this.videoHeight);
                createVideoFormat.setInteger("color-format", 2130708361);
                createVideoFormat.setInteger("bitrate", this.videoBitrate);
                createVideoFormat.setInteger("frame-rate", 30);
                createVideoFormat.setInteger("i-frame-interval", 1);
                this.videoEncoder.configure(createVideoFormat, (Surface) null, (MediaCrypto) null, 1);
                this.surface = this.videoEncoder.createInputSurface();
                this.videoEncoder.start();
                ph6 ph6Var = new ph6();
                ph6Var.g(this.videoFile);
                ph6Var.h(0);
                ph6Var.i(this.videoWidth, this.videoHeight);
                this.mediaMuxer = new n65().d(ph6Var, u0.this.isSecretChat);
                org.telegram.messenger.a.m3(new Runnable() { // from class: m34
                    @Override // java.lang.Runnable
                    public final void run() {
                        u0.p.this.C();
                    }
                });
                if (this.eglDisplay == EGL14.EGL_NO_DISPLAY) {
                    android.opengl.EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
                    this.eglDisplay = eglGetDisplay;
                    if (eglGetDisplay != EGL14.EGL_NO_DISPLAY) {
                        int[] iArr = new int[2];
                        if (EGL14.eglInitialize(eglGetDisplay, iArr, 0, iArr, 1)) {
                            if (this.eglContext == EGL14.EGL_NO_CONTEXT) {
                                android.opengl.EGLConfig[] eGLConfigArr = new android.opengl.EGLConfig[1];
                                if (EGL14.eglChooseConfig(this.eglDisplay, new int[]{12324, 8, 12323, 8, 12322, 8, 12321, 8, 12352, 4, EglBase.EGL_RECORDABLE_ANDROID, 1, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
                                    this.eglContext = EGL14.eglCreateContext(this.eglDisplay, eGLConfigArr[0], this.sharedEglContext, new int[]{12440, 2, 12344}, 0);
                                    this.eglConfig = eGLConfigArr[0];
                                } else {
                                    throw new RuntimeException("Unable to find a suitable EGLConfig");
                                }
                            }
                            EGL14.eglQueryContext(this.eglDisplay, this.eglContext, 12440, new int[1], 0);
                            if (this.eglSurface == EGL14.EGL_NO_SURFACE) {
                                android.opengl.EGLSurface eglCreateWindowSurface = EGL14.eglCreateWindowSurface(this.eglDisplay, this.eglConfig, this.surface, new int[]{12344}, 0);
                                this.eglSurface = eglCreateWindowSurface;
                                if (eglCreateWindowSurface != null) {
                                    if (!EGL14.eglMakeCurrent(this.eglDisplay, eglCreateWindowSurface, eglCreateWindowSurface, this.eglContext)) {
                                        if (s60.f18613b) {
                                            org.telegram.messenger.l.n("eglMakeCurrent failed " + GLUtils.getEGLErrorString(EGL14.eglGetError()));
                                        }
                                        throw new RuntimeException("eglMakeCurrent failed");
                                    }
                                    GLES20.glBlendFunc(770, 771);
                                    int J0 = u0.this.J0(35633, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n   gl_Position = uMVPMatrix * aPosition;\n   vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n");
                                    u0 u0Var = u0.this;
                                    int J02 = u0Var.J0(35632, u0Var.w0(u0Var.previewSize));
                                    if (J0 != 0 && J02 != 0) {
                                        int glCreateProgram = GLES20.glCreateProgram();
                                        this.drawProgram = glCreateProgram;
                                        GLES20.glAttachShader(glCreateProgram, J0);
                                        GLES20.glAttachShader(this.drawProgram, J02);
                                        GLES20.glLinkProgram(this.drawProgram);
                                        int[] iArr2 = new int[1];
                                        GLES20.glGetProgramiv(this.drawProgram, 35714, iArr2, 0);
                                        if (iArr2[0] == 0) {
                                            GLES20.glDeleteProgram(this.drawProgram);
                                            this.drawProgram = 0;
                                            return;
                                        }
                                        this.positionHandle = GLES20.glGetAttribLocation(this.drawProgram, "aPosition");
                                        this.textureHandle = GLES20.glGetAttribLocation(this.drawProgram, "aTextureCoord");
                                        this.previewSizeHandle = GLES20.glGetUniformLocation(this.drawProgram, "preview");
                                        this.resolutionHandle = GLES20.glGetUniformLocation(this.drawProgram, "resolution");
                                        this.alphaHandle = GLES20.glGetUniformLocation(this.drawProgram, "alpha");
                                        this.vertexMatrixHandle = GLES20.glGetUniformLocation(this.drawProgram, "uMVPMatrix");
                                        this.textureMatrixHandle = GLES20.glGetUniformLocation(this.drawProgram, "uSTMatrix");
                                        return;
                                    }
                                    return;
                                }
                                throw new RuntimeException("surface was null");
                            }
                            throw new IllegalStateException("surface already created");
                        }
                        this.eglDisplay = null;
                        throw new RuntimeException("unable to initialize EGL14");
                    }
                    throw new RuntimeException("unable to get EGL14 display");
                }
                throw new RuntimeException("EGL already set up");
            } catch (Exception e) {
                throw new RuntimeException(e);
            }
        }

        public final void E(boolean z) {
            AudioManager audioManager = (AudioManager) org.telegram.messenger.b.f12514a.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
            if ((audioManager.isBluetoothScoAvailableOffCall() && org.telegram.messenger.e0.f12750t) || !z) {
                BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
                if (defaultAdapter != null) {
                    try {
                        if (defaultAdapter.getProfileConnectionState(1) != 2) {
                        }
                        if (!z && !audioManager.isBluetoothScoOn()) {
                            audioManager.startBluetoothSco();
                            return;
                        } else if (z && audioManager.isBluetoothScoOn()) {
                            audioManager.stopBluetoothSco();
                            return;
                        }
                    } catch (SecurityException unused) {
                        return;
                    } catch (Throwable th) {
                        org.telegram.messenger.l.p(th);
                        return;
                    }
                }
                if (z) {
                    return;
                }
                if (!z) {
                }
                if (z) {
                }
            }
        }

        public void F(File file, android.opengl.EGLContext eGLContext) {
            int i = org.telegram.messenger.y.u8(u0.this.currentAccount).P;
            this.videoFile = file;
            this.videoWidth = i;
            this.videoHeight = i;
            this.videoBitrate = org.telegram.messenger.y.u8(u0.this.currentAccount).Q * 1024;
            this.sharedEglContext = eGLContext;
            synchronized (this.sync) {
                if (this.running) {
                    return;
                }
                this.running = true;
                Thread thread = new Thread(this, "TextureMovieEncoder");
                thread.setPriority(10);
                thread.start();
                while (!this.ready) {
                    try {
                        this.sync.wait();
                    } catch (InterruptedException unused) {
                    }
                }
                this.keyframeThumbs.clear();
                this.frameCount = 0;
                fi2 fi2Var = this.generateKeyframeThumbsQueue;
                if (fi2Var != null) {
                    fi2Var.d();
                    this.generateKeyframeThumbsQueue.l();
                }
                this.generateKeyframeThumbsQueue = new fi2("keyframes_thumb_queque");
                this.handler.sendMessage(this.handler.obtainMessage(0));
            }
        }

        public void G(int i) {
            this.handler.sendMessage(this.handler.obtainMessage(1, i, 0));
        }

        public void finalize() {
            try {
                android.opengl.EGLDisplay eGLDisplay = this.eglDisplay;
                if (eGLDisplay != EGL14.EGL_NO_DISPLAY) {
                    android.opengl.EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                    EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
                    EGL14.eglDestroyContext(this.eglDisplay, this.eglContext);
                    EGL14.eglReleaseThread();
                    EGL14.eglTerminate(this.eglDisplay);
                    this.eglDisplay = EGL14.EGL_NO_DISPLAY;
                    this.eglContext = EGL14.EGL_NO_CONTEXT;
                    this.eglConfig = null;
                }
            } finally {
                super.finalize();
            }
        }

        public final void q() {
            if (org.telegram.messenger.e0.t() == 2 && this.frameCount % 33 == 0) {
                this.generateKeyframeThumbsQueue.j(new c());
            }
        }

        public final void r(File file, long j, boolean z) {
            long j2 = 0;
            if (this.videoConvertFirstWrite) {
                org.telegram.messenger.k.r0(u0.this.currentAccount).q1(file.toString(), u0.this.isSecretChat, false, 1L, 33554432, false);
                this.videoConvertFirstWrite = false;
                if (z) {
                    org.telegram.messenger.k r0 = org.telegram.messenger.k.r0(u0.this.currentAccount);
                    String file2 = file.toString();
                    boolean z2 = u0.this.isSecretChat;
                    if (z) {
                        j2 = file.length();
                    }
                    r0.V(file2, z2, j, j2);
                    return;
                }
                return;
            }
            org.telegram.messenger.k r02 = org.telegram.messenger.k.r0(u0.this.currentAccount);
            String file3 = file.toString();
            boolean z3 = u0.this.isSecretChat;
            if (z) {
                j2 = file.length();
            }
            r02.V(file3, z3, j, j2);
        }

        @Override // java.lang.Runnable
        public void run() {
            Looper.prepare();
            synchronized (this.sync) {
                this.handler = new n(this);
                this.ready = true;
                this.sync.notify();
            }
            Looper.loop();
            synchronized (this.sync) {
                this.ready = false;
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:74:0x0144, code lost:
            r15 = null;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void s(boolean r18) {
            /*
                Method dump skipped, instructions count: 523
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.u0.p.s(boolean):void");
        }

        public void t(SurfaceTexture surfaceTexture, Integer num, long j) {
            synchronized (this.sync) {
                if (!this.ready) {
                    return;
                }
                long timestamp = surfaceTexture.getTimestamp();
                if (timestamp == 0) {
                    int i = this.zeroTimeStamps + 1;
                    this.zeroTimeStamps = i;
                    if (i > 1) {
                        if (s60.f18613b) {
                            org.telegram.messenger.l.k("fix timestamp enabled");
                        }
                    } else {
                        return;
                    }
                } else {
                    this.zeroTimeStamps = 0;
                    j = timestamp;
                }
                this.handler.sendMessage(this.handler.obtainMessage(2, (int) (j >> 32), (int) j, num));
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:101:0x00f7 A[EDGE_INSN: B:101:0x00f7->B:41:0x00f7 ?: BREAK  , SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:34:0x00c4  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void u(org.telegram.ui.Components.u0.l r17) {
            /*
                Method dump skipped, instructions count: 503
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.u0.p.u(org.telegram.ui.Components.u0$l):void");
        }

        public final void v(final int i) {
            if (this.running) {
                this.sendWhenDone = i;
                this.running = false;
                return;
            }
            try {
                s(true);
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
            MediaCodec mediaCodec = this.videoEncoder;
            if (mediaCodec != null) {
                try {
                    mediaCodec.stop();
                    this.videoEncoder.release();
                    this.videoEncoder = null;
                } catch (Exception e2) {
                    org.telegram.messenger.l.p(e2);
                }
            }
            MediaCodec mediaCodec2 = this.audioEncoder;
            if (mediaCodec2 != null) {
                try {
                    mediaCodec2.stop();
                    this.audioEncoder.release();
                    this.audioEncoder = null;
                    E(false);
                } catch (Exception e3) {
                    org.telegram.messenger.l.p(e3);
                }
            }
            n65 n65Var = this.mediaMuxer;
            if (n65Var != null) {
                try {
                    n65Var.n();
                } catch (Exception e4) {
                    org.telegram.messenger.l.p(e4);
                }
            }
            fi2 fi2Var = this.generateKeyframeThumbsQueue;
            if (fi2Var != null) {
                fi2Var.d();
                this.generateKeyframeThumbsQueue.l();
                this.generateKeyframeThumbsQueue = null;
            }
            if (i != 0) {
                org.telegram.messenger.a.m3(new Runnable() { // from class: l34
                    @Override // java.lang.Runnable
                    public final void run() {
                        u0.p.this.z(i);
                    }
                });
            } else {
                org.telegram.messenger.k.r0(u0.this.currentAccount).E(this.videoFile.getAbsolutePath(), false);
                this.videoFile.delete();
            }
            EGL14.eglDestroySurface(this.eglDisplay, this.eglSurface);
            this.eglSurface = EGL14.EGL_NO_SURFACE;
            Surface surface = this.surface;
            if (surface != null) {
                surface.release();
                this.surface = null;
            }
            android.opengl.EGLDisplay eGLDisplay = this.eglDisplay;
            if (eGLDisplay != EGL14.EGL_NO_DISPLAY) {
                android.opengl.EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
                EGL14.eglDestroyContext(this.eglDisplay, this.eglContext);
                EGL14.eglReleaseThread();
                EGL14.eglTerminate(this.eglDisplay);
            }
            this.eglDisplay = EGL14.EGL_NO_DISPLAY;
            this.eglContext = EGL14.EGL_NO_CONTEXT;
            this.eglConfig = null;
            this.handler.a();
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x0050  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x006a  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x00d6  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x00e3  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x0136  */
        /* JADX WARN: Removed duplicated region for block: B:53:0x022a  */
        /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void w(long r28, java.lang.Integer r30) {
            /*
                Method dump skipped, instructions count: 568
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.u0.p.w(long, java.lang.Integer):void");
        }
    }

    public u0(Context context, org.telegram.ui.j jVar, l.r rVar) {
        super(context);
        v69 v69Var;
        boolean z;
        this.currentAccount = tla.o;
        this.switchCameraDrawable = null;
        this.isFrontface = true;
        this.position = new int[2];
        this.cameraTexture = new int[1];
        this.oldCameraTexture = new int[1];
        this.cameraTextureAlpha = 1.0f;
        if (org.telegram.messenger.e0.f12754x) {
            v69Var = new v69(16, 9);
        } else {
            v69Var = new v69(4, 3);
        }
        this.aspectRatio = v69Var;
        this.mMVPMatrix = new float[16];
        this.mSTMatrix = new float[16];
        this.moldSTMatrix = new float[16];
        this.resourcesProvider = rVar;
        this.parentView = jVar.r0();
        setWillNotDraw(false);
        this.baseFragment = jVar;
        this.recordingGuid = jVar.h0();
        if (this.baseFragment.nk() != null) {
            z = true;
        } else {
            z = false;
        }
        this.isSecretChat = z;
        d dVar = new d(1);
        this.paint = dVar;
        dVar.setStyle(Paint.Style.STROKE);
        this.paint.setStrokeCap(Paint.Cap.ROUND);
        this.paint.setStrokeWidth(org.telegram.messenger.a.e0(3.0f));
        this.paint.setColor(-1);
        this.rect = new RectF();
        e eVar = new e(context);
        this.cameraContainer = eVar;
        eVar.setOutlineProvider(new f());
        this.cameraContainer.setClipToOutline(true);
        this.cameraContainer.setWillNotDraw(false);
        View view = this.cameraContainer;
        int i2 = org.telegram.messenger.a.e;
        addView(view, new FrameLayout.LayoutParams(i2, i2, 17));
        ImageView imageView = new ImageView(context);
        this.switchCameraButton = imageView;
        imageView.setScaleType(ImageView.ScaleType.CENTER);
        this.switchCameraButton.setContentDescription(org.telegram.messenger.u.B0("AccDescrSwitchCamera", org.telegram.mdgram.R.string.AccDescrSwitchCamera));
        addView(this.switchCameraButton, cn4.c(62, 62.0f, 83, 8.0f, 0.0f, 0.0f, 0.0f));
        this.switchCameraButton.setOnClickListener(new View.OnClickListener() { // from class: b34
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                u0.this.H0(view2);
            }
        });
        ImageView imageView2 = new ImageView(context);
        this.muteImageView = imageView2;
        imageView2.setScaleType(ImageView.ScaleType.CENTER);
        this.muteImageView.setImageResource(org.telegram.mdgram.R.drawable.video_mute);
        this.muteImageView.setAlpha(0.0f);
        addView(this.muteImageView, cn4.d(48, 48, 17));
        Paint paint = new Paint(1);
        paint.setColor(jq1.p(-16777216, 40));
        i iVar = new i(getContext(), paint);
        this.textureOverlayView = iVar;
        int i3 = org.telegram.messenger.a.e;
        addView(iVar, new FrameLayout.LayoutParams(i3, i3, 17));
        setVisibility(4);
        this.blurBehindDrawable = new m10(this.parentView, this, 0, rVar);
    }

    public static /* synthetic */ int C0(v69 v69Var, v69 v69Var2) {
        float abs = Math.abs(1.0f - (Math.min(v69Var.b, v69Var.a) / Math.max(v69Var.b, v69Var.a)));
        float abs2 = Math.abs(1.0f - (Math.min(v69Var2.b, v69Var2.a) / Math.max(v69Var2.b, v69Var2.a)));
        if (abs < abs2) {
            return -1;
        }
        if (abs > abs2) {
            return 1;
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D0() {
        m mVar;
        ze0 ze0Var = this.cameraSession;
        if (ze0Var != null) {
            boolean z = false;
            try {
                Camera.Size u = ze0Var.u();
                if (u.width != this.previewSize.b() || u.height != this.previewSize.a()) {
                    this.previewSize = new v69(u.width, u.height);
                    org.telegram.messenger.l.k("change preview size to w = " + this.previewSize.b() + " h = " + this.previewSize.a());
                }
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
            try {
                Camera.Size t = this.cameraSession.t();
                if (t.width != this.pictureSize.b() || t.height != this.pictureSize.a()) {
                    this.pictureSize = new v69(t.width, t.height);
                    org.telegram.messenger.l.k("change picture size to w = " + this.pictureSize.b() + " h = " + this.pictureSize.a());
                    z = true;
                }
            } catch (Exception e3) {
                org.telegram.messenger.l.p(e3);
            }
            if (s60.f18613b) {
                org.telegram.messenger.l.k("camera initied");
            }
            this.cameraSession.I();
            if (z && (mVar = this.cameraThread) != null) {
                mVar.x();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E0() {
        this.cameraThread.z(this.cameraSession);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F0(SurfaceTexture surfaceTexture) {
        if (this.cameraThread == null) {
            return;
        }
        if (s60.f18613b) {
            org.telegram.messenger.l.k("create camera session");
        }
        surfaceTexture.setDefaultBufferSize(this.previewSize.b(), this.previewSize.a());
        ze0 ze0Var = new ze0(this.selectedCamera, this.previewSize, this.pictureSize, 256, true);
        this.cameraSession = ze0Var;
        this.cameraThread.z(ze0Var);
        td0.x().U(this.cameraSession, surfaceTexture, new Runnable() { // from class: g34
            @Override // java.lang.Runnable
            public final void run() {
                u0.this.D0();
            }
        }, new Runnable() { // from class: h34
            @Override // java.lang.Runnable
            public final void run() {
                u0.this.E0();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G0(ValueAnimator valueAnimator) {
        ze0 ze0Var = this.cameraSession;
        if (ze0Var != null) {
            ze0Var.L(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H0(View view) {
        ze0 ze0Var;
        if (this.cameraReady && (ze0Var = this.cameraSession) != null && ze0Var.B() && this.cameraThread != null) {
            R0();
            AnimatedVectorDrawable animatedVectorDrawable = this.switchCameraDrawable;
            if (animatedVectorDrawable != null) {
                animatedVectorDrawable.start();
            }
            this.flipAnimationInProgress = true;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            ofFloat.setDuration(300L);
            ofFloat.setInterpolator(r22.DEFAULT);
            ofFloat.addUpdateListener(new g());
            ofFloat.addListener(new h());
            ofFloat.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I0(ValueAnimator valueAnimator) {
        this.animationTranslationY = (getMeasuredHeight() / 2.0f) * ((Float) valueAnimator.getAnimatedValue()).floatValue();
        S0();
    }

    public final boolean A0() {
        int i2;
        int i3;
        ArrayList w = td0.x().w();
        boolean z = false;
        if (w == null) {
            return false;
        }
        vd0 vd0Var = null;
        int i4 = 0;
        while (i4 < w.size()) {
            vd0 vd0Var2 = (vd0) w.get(i4);
            if (!vd0Var2.d()) {
                vd0Var = vd0Var2;
            }
            if ((this.isFrontface && vd0Var2.d()) || (!this.isFrontface && !vd0Var2.d())) {
                this.selectedCamera = vd0Var2;
                break;
            }
            i4++;
            vd0Var = vd0Var2;
        }
        if (this.selectedCamera == null) {
            this.selectedCamera = vd0Var;
        }
        vd0 vd0Var3 = this.selectedCamera;
        if (vd0Var3 == null) {
            return false;
        }
        ArrayList c2 = vd0Var3.c();
        ArrayList b2 = this.selectedCamera.b();
        this.previewSize = u0(c2);
        v69 u0 = u0(b2);
        this.pictureSize = u0;
        if (this.previewSize.a != u0.a) {
            for (int size = c2.size() - 1; size >= 0; size--) {
                v69 v69Var = (v69) c2.get(size);
                int size2 = b2.size() - 1;
                while (true) {
                    if (size2 < 0) {
                        break;
                    }
                    v69 v69Var2 = (v69) b2.get(size2);
                    int i5 = v69Var.a;
                    v69 v69Var3 = this.pictureSize;
                    if (i5 >= v69Var3.a && (i3 = v69Var.b) >= v69Var3.b && i5 == v69Var2.a && i3 == v69Var2.b) {
                        this.previewSize = v69Var;
                        this.pictureSize = v69Var2;
                        z = true;
                        break;
                    }
                    size2--;
                }
                if (z) {
                    break;
                }
            }
            if (!z) {
                for (int size3 = c2.size() - 1; size3 >= 0; size3--) {
                    v69 v69Var4 = (v69) c2.get(size3);
                    int size4 = b2.size() - 1;
                    while (true) {
                        if (size4 < 0) {
                            break;
                        }
                        v69 v69Var5 = (v69) b2.get(size4);
                        int i6 = v69Var4.a;
                        if (i6 >= 360 && (i2 = v69Var4.b) >= 360 && i6 == v69Var5.a && i2 == v69Var5.b) {
                            this.previewSize = v69Var4;
                            this.pictureSize = v69Var5;
                            z = true;
                            break;
                        }
                        size4--;
                    }
                    if (z) {
                        break;
                    }
                }
            }
        }
        if (s60.f18613b) {
            org.telegram.messenger.l.k("preview w = " + this.previewSize.a + " h = " + this.previewSize.b);
        }
        return true;
    }

    public void B0() {
        m10 m10Var = this.blurBehindDrawable;
        if (m10Var != null) {
            m10Var.y();
        }
    }

    public final int J0(int i2, String str) {
        int glCreateShader = GLES20.glCreateShader(i2);
        GLES20.glShaderSource(glCreateShader, str);
        GLES20.glCompileShader(glCreateShader);
        int[] iArr = new int[1];
        GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
        if (iArr[0] == 0) {
            if (s60.f18613b) {
                org.telegram.messenger.l.n(GLES20.glGetShaderInfoLog(glCreateShader));
            }
            GLES20.glDeleteShader(glCreateShader);
            return 0;
        }
        return glCreateShader;
    }

    public void K0(float f2) {
        this.panTranslationY = f2 / 2.0f;
        S0();
        this.blurBehindDrawable.D(f2);
    }

    public final void L0() {
        Bitmap bitmap = this.textureView.getBitmap();
        if (bitmap != null && bitmap.getPixel(0, 0) != 0) {
            Bitmap createScaledBitmap = Bitmap.createScaledBitmap(this.textureView.getBitmap(), 50, 50, true);
            this.lastBitmap = createScaledBitmap;
            if (createScaledBitmap != null) {
                Utilities.blurBitmap(createScaledBitmap, 7, 1, createScaledBitmap.getWidth(), this.lastBitmap.getHeight(), this.lastBitmap.getRowBytes());
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(new File(org.telegram.messenger.b.k(), "icthumb.jpg"));
                    this.lastBitmap.compress(Bitmap.CompressFormat.JPEG, 87, fileOutputStream);
                    fileOutputStream.close();
                } catch (Throwable unused) {
                }
            }
        }
    }

    public void M0(int i2, boolean z, int i3) {
        boolean z2;
        int i4;
        if (this.textureView == null) {
            return;
        }
        Q0();
        i3 i3Var = this.videoPlayer;
        if (i3Var != null) {
            i3Var.w0(true);
            this.videoPlayer = null;
        }
        int i5 = 4;
        if (i2 == 4) {
            if (this.videoEditedInfo.c()) {
                this.file = null;
                this.encryptedFile = null;
                this.key = null;
                this.iv = null;
                org.telegram.messenger.h0 h0Var = this.videoEditedInfo;
                long j2 = h0Var.f12874e;
                double d2 = j2;
                long j3 = h0Var.f12856a;
                if (j3 < 0) {
                    j3 = 0;
                }
                long j4 = h0Var.f12866b;
                if (j4 >= 0) {
                    j2 = j4;
                }
                long j5 = j2 - j3;
                h0Var.f12874e = j5;
                h0Var.f12872d = Math.max(1L, (long) (this.size * (j5 / d2)));
                org.telegram.messenger.h0 h0Var2 = this.videoEditedInfo;
                h0Var2.h = 1000000;
                long j6 = h0Var2.f12856a;
                if (j6 > 0) {
                    h0Var2.f12856a = j6 * 1000;
                }
                long j7 = h0Var2.f12866b;
                if (j7 > 0) {
                    h0Var2.f12866b = j7 * 1000;
                }
                org.telegram.messenger.k.r0(this.currentAccount).E(this.cameraFile.getAbsolutePath(), false);
            } else {
                this.videoEditedInfo.f12872d = Math.max(1L, this.size);
            }
            org.telegram.messenger.h0 h0Var3 = this.videoEditedInfo;
            h0Var3.f12860a = this.file;
            h0Var3.f12859a = this.encryptedFile;
            h0Var3.f12864a = this.key;
            h0Var3.f12869b = this.iv;
            this.baseFragment.Xr(new MediaController.w(0, 0, 0L, this.cameraFile.getAbsolutePath(), 0, true, 0, 0, 0L), this.videoEditedInfo, z, i3, false);
            if (i3 != 0) {
                O0(false);
            }
            MediaController.H1().l3(false);
            return;
        }
        if (this.recordedTime < 800) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.cancelled = z2;
        this.recording = false;
        if (!z2) {
            if (i2 == 3) {
                i5 = 2;
            } else {
                i5 = 5;
            }
        }
        if (this.cameraThread != null) {
            org.telegram.messenger.a0.k(this.currentAccount).s(org.telegram.messenger.a0.L1, Integer.valueOf(this.recordingGuid), Integer.valueOf(i5));
            if (this.cancelled) {
                i4 = 0;
            } else if (i2 == 3) {
                i4 = 2;
            } else {
                i4 = 1;
            }
            L0();
            this.cameraThread.A(i4);
            this.cameraThread = null;
        }
        if (this.cancelled) {
            org.telegram.messenger.a0.k(this.currentAccount).s(org.telegram.messenger.a0.P1, Integer.valueOf(this.recordingGuid), Boolean.TRUE, Integer.valueOf((int) this.recordedTime));
            O0(false);
            MediaController.H1().l3(false);
        }
    }

    public void N0() {
        if (this.textureView != null) {
            return;
        }
        AnimatedVectorDrawable animatedVectorDrawable = (AnimatedVectorDrawable) sz1.e(getContext(), org.telegram.mdgram.R.drawable.avd_flip);
        this.switchCameraDrawable = animatedVectorDrawable;
        this.switchCameraButton.setImageDrawable(animatedVectorDrawable);
        this.textureOverlayView.setAlpha(1.0f);
        this.textureOverlayView.invalidate();
        if (this.lastBitmap == null) {
            try {
                this.lastBitmap = BitmapFactory.decodeFile(new File(org.telegram.messenger.b.k(), "icthumb.jpg").getAbsolutePath());
            } catch (Throwable unused) {
            }
        }
        Bitmap bitmap = this.lastBitmap;
        if (bitmap != null) {
            this.textureOverlayView.setImageBitmap(bitmap);
        } else {
            this.textureOverlayView.setImageResource(org.telegram.mdgram.R.drawable.icplaceholder);
        }
        this.cameraReady = false;
        this.isFrontface = true;
        this.selectedCamera = null;
        this.recordedTime = 0L;
        this.progress = 0.0f;
        this.cancelled = false;
        this.file = null;
        this.encryptedFile = null;
        this.key = null;
        this.iv = null;
        this.needDrawFlickerStub = true;
        if (!A0()) {
            return;
        }
        MediaController.H1().M2(MediaController.H1().J1());
        File i0 = org.telegram.messenger.k.i0(4);
        this.cameraFile = new File(i0, org.telegram.messenger.e0.u() + ".mp4");
        org.telegram.messenger.e0.R();
        if (s60.f18613b) {
            org.telegram.messenger.l.k("show round camera");
        }
        TextureView textureView = new TextureView(getContext());
        this.textureView = textureView;
        textureView.setSurfaceTextureListener(new j());
        this.cameraContainer.addView(this.textureView, cn4.b(-1, -1.0f));
        this.updateTextureViewSize = true;
        setVisibility(0);
        O0(true);
        MediaController.H1().l3(true);
    }

    public void O0(boolean z) {
        float f2;
        float f3;
        float f4;
        float f5;
        int i2;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        AnimatorSet animatorSet = this.animatorSet;
        if (animatorSet != null) {
            animatorSet.removeAllListeners();
            this.animatorSet.cancel();
        }
        PipRoundVideoView m2 = PipRoundVideoView.m();
        if (m2 != null) {
            m2.s(!z);
        }
        if (z && !this.opened) {
            this.cameraContainer.setTranslationX(0.0f);
            this.textureOverlayView.setTranslationX(0.0f);
            this.animationTranslationY = getMeasuredHeight() / 2.0f;
            S0();
        }
        this.opened = z;
        View view = this.parentView;
        if (view != null) {
            view.invalidate();
        }
        this.blurBehindDrawable.F(z);
        this.animatorSet = new AnimatorSet();
        if (!z && this.recordedTime > 300) {
            f2 = org.telegram.messenger.a.e0(24.0f) - (getMeasuredWidth() / 2.0f);
        } else {
            f2 = 0.0f;
        }
        float[] fArr = new float[2];
        float f11 = 1.0f;
        if (z) {
            f3 = 1.0f;
        } else {
            f3 = 0.0f;
        }
        fArr[0] = f3;
        if (z) {
            f4 = 0.0f;
        } else {
            f4 = 1.0f;
        }
        fArr[1] = f4;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: d34
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                u0.this.I0(valueAnimator);
            }
        });
        AnimatorSet animatorSet2 = this.animatorSet;
        Animator[] animatorArr = new Animator[12];
        ImageView imageView = this.switchCameraButton;
        Property property = View.ALPHA;
        float[] fArr2 = new float[1];
        if (z) {
            f5 = 1.0f;
        } else {
            f5 = 0.0f;
        }
        fArr2[0] = f5;
        animatorArr[0] = ObjectAnimator.ofFloat(imageView, property, fArr2);
        animatorArr[1] = ObjectAnimator.ofFloat(this.muteImageView, View.ALPHA, 0.0f);
        Paint paint = this.paint;
        Property<Paint, Integer> property2 = org.telegram.ui.Components.f.PAINT_ALPHA;
        int[] iArr = new int[1];
        if (z) {
            i2 = 255;
        } else {
            i2 = 0;
        }
        iArr[0] = i2;
        animatorArr[2] = ObjectAnimator.ofInt(paint, property2, iArr);
        o oVar = this.cameraContainer;
        Property property3 = View.ALPHA;
        float[] fArr3 = new float[1];
        if (z) {
            f6 = 1.0f;
        } else {
            f6 = 0.0f;
        }
        fArr3[0] = f6;
        animatorArr[3] = ObjectAnimator.ofFloat(oVar, property3, fArr3);
        o oVar2 = this.cameraContainer;
        Property property4 = View.SCALE_X;
        float[] fArr4 = new float[1];
        if (z) {
            f7 = 1.0f;
        } else {
            f7 = 0.1f;
        }
        fArr4[0] = f7;
        animatorArr[4] = ObjectAnimator.ofFloat(oVar2, property4, fArr4);
        o oVar3 = this.cameraContainer;
        Property property5 = View.SCALE_Y;
        float[] fArr5 = new float[1];
        if (z) {
            f8 = 1.0f;
        } else {
            f8 = 0.1f;
        }
        fArr5[0] = f8;
        animatorArr[5] = ObjectAnimator.ofFloat(oVar3, property5, fArr5);
        animatorArr[6] = ObjectAnimator.ofFloat(this.cameraContainer, View.TRANSLATION_X, f2);
        sv svVar = this.textureOverlayView;
        Property property6 = View.ALPHA;
        float[] fArr6 = new float[1];
        if (z) {
            f9 = 1.0f;
        } else {
            f9 = 0.0f;
        }
        fArr6[0] = f9;
        animatorArr[7] = ObjectAnimator.ofFloat(svVar, property6, fArr6);
        sv svVar2 = this.textureOverlayView;
        Property property7 = View.SCALE_X;
        float[] fArr7 = new float[1];
        if (z) {
            f10 = 1.0f;
        } else {
            f10 = 0.1f;
        }
        fArr7[0] = f10;
        animatorArr[8] = ObjectAnimator.ofFloat(svVar2, property7, fArr7);
        sv svVar3 = this.textureOverlayView;
        Property property8 = View.SCALE_Y;
        float[] fArr8 = new float[1];
        if (!z) {
            f11 = 0.1f;
        }
        fArr8[0] = f11;
        animatorArr[9] = ObjectAnimator.ofFloat(svVar3, property8, fArr8);
        animatorArr[10] = ObjectAnimator.ofFloat(this.textureOverlayView, View.TRANSLATION_X, f2);
        animatorArr[11] = ofFloat;
        animatorSet2.playTogether(animatorArr);
        if (!z) {
            this.animatorSet.addListener(new k());
        } else {
            setTranslationX(0.0f);
        }
        this.animatorSet.setDuration(180L);
        this.animatorSet.setInterpolator(new DecelerateInterpolator());
        this.animatorSet.start();
    }

    public final void P0() {
        Timer timer = this.progressTimer;
        if (timer != null) {
            try {
                timer.cancel();
                this.progressTimer = null;
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        }
        Timer timer2 = new Timer();
        this.progressTimer = timer2;
        timer2.schedule(new a(), 0L, 17L);
    }

    public final void Q0() {
        Timer timer = this.progressTimer;
        if (timer != null) {
            try {
                timer.cancel();
                this.progressTimer = null;
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        }
    }

    public final void R0() {
        L0();
        Bitmap bitmap = this.lastBitmap;
        if (bitmap != null) {
            this.needDrawFlickerStub = false;
            this.textureOverlayView.setImageBitmap(bitmap);
            this.textureOverlayView.setAlpha(1.0f);
        }
        ze0 ze0Var = this.cameraSession;
        if (ze0Var != null) {
            ze0Var.p();
            td0.x().u(this.cameraSession, null, null);
            this.cameraSession = null;
        }
        this.isFrontface = !this.isFrontface;
        A0();
        this.cameraReady = false;
        this.cameraThread.x();
    }

    public final void S0() {
        this.textureOverlayView.setTranslationY(this.animationTranslationY + this.panTranslationY);
        this.cameraContainer.setTranslationY(this.animationTranslationY + this.panTranslationY);
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        if (i2 == org.telegram.messenger.a0.s1) {
            String str = (String) objArr[0];
            File file = this.cameraFile;
            if (file != null && file.getAbsolutePath().equals(str)) {
                this.file = (on9) objArr[1];
                this.encryptedFile = (nn9) objArr[2];
                this.size = ((Long) objArr[5]).longValue();
                if (this.encryptedFile != null) {
                    this.key = (byte[]) objArr[3];
                    this.iv = (byte[]) objArr[4];
                }
            }
        }
    }

    public o getCameraContainer() {
        return this.cameraContainer;
    }

    public sb8 getCameraRect() {
        this.cameraContainer.getLocationOnScreen(this.position);
        int[] iArr = this.position;
        return new sb8(iArr[0], iArr[1], this.cameraContainer.getWidth(), this.cameraContainer.getHeight());
    }

    public View getMuteImageView() {
        return this.muteImageView;
    }

    public Paint getPaint() {
        return this.paint;
    }

    public View getSwitchButtonView() {
        return this.switchCameraButton;
    }

    public TextureView getTextureView() {
        return this.textureView;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.s1);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.s1);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        this.blurBehindDrawable.t(canvas);
        float x = this.cameraContainer.getX();
        float y = this.cameraContainer.getY();
        this.rect.set(x - org.telegram.messenger.a.e0(8.0f), y - org.telegram.messenger.a.e0(8.0f), this.cameraContainer.getMeasuredWidth() + x + org.telegram.messenger.a.e0(8.0f), this.cameraContainer.getMeasuredHeight() + y + org.telegram.messenger.a.e0(8.0f));
        if (this.recording) {
            long currentTimeMillis = System.currentTimeMillis() - this.recordStartTime;
            this.recordedTime = currentTimeMillis;
            this.progress = Math.min(1.0f, ((float) currentTimeMillis) / 60000.0f);
            invalidate();
        }
        if (this.progress != 0.0f) {
            canvas.save();
            if (!this.flipAnimationInProgress) {
                canvas.scale(this.cameraContainer.getScaleX(), this.cameraContainer.getScaleY(), this.rect.centerX(), this.rect.centerY());
            }
            canvas.drawArc(this.rect, -90.0f, this.progress * 360.0f, false, this.paint);
            canvas.restore();
        }
        if (org.telegram.ui.ActionBar.l.f15753A != null) {
            int e0 = ((int) x) - org.telegram.messenger.a.e0(3.0f);
            int e02 = ((int) y) - org.telegram.messenger.a.e0(2.0f);
            canvas.save();
            if (this.isMessageTransition) {
                canvas.scale(this.cameraContainer.getScaleX(), this.cameraContainer.getScaleY(), x, y);
            } else {
                float scaleX = this.cameraContainer.getScaleX();
                float scaleY = this.cameraContainer.getScaleY();
                int i2 = this.textureViewSize;
                canvas.scale(scaleX, scaleY, x + (i2 / 2.0f), y + (i2 / 2.0f));
            }
            org.telegram.ui.ActionBar.l.f15753A.setAlpha((int) (this.cameraContainer.getAlpha() * 255.0f));
            org.telegram.ui.ActionBar.l.f15753A.setBounds(e0, e02, this.textureViewSize + e0 + org.telegram.messenger.a.e0(6.0f), this.textureViewSize + e02 + org.telegram.messenger.a.e0(6.0f));
            org.telegram.ui.ActionBar.l.f15753A.draw(canvas);
            canvas.restore();
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        getParent().requestDisallowInterceptTouchEvent(true);
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i2, int i3) {
        int i4;
        if (this.updateTextureViewSize) {
            if (View.MeasureSpec.getSize(i3) > View.MeasureSpec.getSize(i2) * 1.3f) {
                i4 = org.telegram.messenger.a.e;
            } else {
                i4 = org.telegram.messenger.a.d;
            }
            if (i4 != this.textureViewSize) {
                this.textureViewSize = i4;
                ViewGroup.LayoutParams layoutParams = this.textureOverlayView.getLayoutParams();
                ViewGroup.LayoutParams layoutParams2 = this.textureOverlayView.getLayoutParams();
                int i5 = this.textureViewSize;
                layoutParams2.height = i5;
                layoutParams.width = i5;
                ViewGroup.LayoutParams layoutParams3 = this.cameraContainer.getLayoutParams();
                ViewGroup.LayoutParams layoutParams4 = this.cameraContainer.getLayoutParams();
                int i6 = this.textureViewSize;
                layoutParams4.height = i6;
                layoutParams3.width = i6;
                ((FrameLayout.LayoutParams) this.muteImageView.getLayoutParams()).topMargin = (this.textureViewSize / 2) - org.telegram.messenger.a.e0(24.0f);
                this.textureOverlayView.setRoundRadius(this.textureViewSize / 2);
                this.cameraContainer.invalidateOutline();
            }
            this.updateTextureViewSize = false;
        }
        super.onMeasure(i2, i3);
    }

    @Override // android.view.View
    public void onSizeChanged(int i2, int i3, int i4, int i5) {
        super.onSizeChanged(i2, i3, i4, i5);
        if (getVisibility() != 0) {
            this.animationTranslationY = getMeasuredHeight() / 2;
            S0();
        }
        this.blurBehindDrawable.r();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        i3 i3Var;
        float f2;
        float f3;
        if (motionEvent.getAction() == 0 && this.baseFragment != null && (i3Var = this.videoPlayer) != null) {
            boolean z = !i3Var.o0();
            this.videoPlayer.B0(z);
            AnimatorSet animatorSet = this.muteAnimation;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            AnimatorSet animatorSet2 = new AnimatorSet();
            this.muteAnimation = animatorSet2;
            Animator[] animatorArr = new Animator[3];
            ImageView imageView = this.muteImageView;
            Property property = View.ALPHA;
            float[] fArr = new float[1];
            if (z) {
                f2 = 1.0f;
            } else {
                f2 = 0.0f;
            }
            fArr[0] = f2;
            animatorArr[0] = ObjectAnimator.ofFloat(imageView, property, fArr);
            ImageView imageView2 = this.muteImageView;
            Property property2 = View.SCALE_X;
            float[] fArr2 = new float[1];
            float f4 = 0.5f;
            if (z) {
                f3 = 1.0f;
            } else {
                f3 = 0.5f;
            }
            fArr2[0] = f3;
            animatorArr[1] = ObjectAnimator.ofFloat(imageView2, property2, fArr2);
            ImageView imageView3 = this.muteImageView;
            Property property3 = View.SCALE_Y;
            float[] fArr3 = new float[1];
            if (z) {
                f4 = 1.0f;
            }
            fArr3[0] = f4;
            animatorArr[2] = ObjectAnimator.ofFloat(imageView3, property3, fArr3);
            animatorSet2.playTogether(animatorArr);
            this.muteAnimation.addListener(new b());
            this.muteAnimation.setDuration(180L);
            this.muteAnimation.setInterpolator(new DecelerateInterpolator());
            this.muteAnimation.start();
        }
        if (motionEvent.getActionMasked() != 0 && motionEvent.getActionMasked() != 5) {
            if (motionEvent.getActionMasked() == 2 && this.isInPinchToZoomTouchMode) {
                int i2 = -1;
                int i3 = -1;
                for (int i4 = 0; i4 < motionEvent.getPointerCount(); i4++) {
                    if (this.pointerId1 == motionEvent.getPointerId(i4)) {
                        i2 = i4;
                    }
                    if (this.pointerId2 == motionEvent.getPointerId(i4)) {
                        i3 = i4;
                    }
                }
                if (i2 != -1 && i3 != -1) {
                    float hypot = ((float) Math.hypot(motionEvent.getX(i3) - motionEvent.getX(i2), motionEvent.getY(i3) - motionEvent.getY(i2))) / this.pinchStartDistance;
                    this.pinchScale = hypot;
                    this.cameraSession.L(Math.min(1.0f, Math.max(0.0f, hypot - 1.0f)));
                } else {
                    this.isInPinchToZoomTouchMode = false;
                    y0();
                    return false;
                }
            } else if ((motionEvent.getActionMasked() == 1 || ((motionEvent.getActionMasked() == 6 && t0(motionEvent)) || motionEvent.getActionMasked() == 3)) && this.isInPinchToZoomTouchMode) {
                this.isInPinchToZoomTouchMode = false;
                y0();
            }
            return true;
        }
        if (this.maybePinchToZoomTouchMode && !this.isInPinchToZoomTouchMode && motionEvent.getPointerCount() == 2 && this.finishZoomTransition == null && this.recording) {
            this.pinchStartDistance = (float) Math.hypot(motionEvent.getX(1) - motionEvent.getX(0), motionEvent.getY(1) - motionEvent.getY(0));
            this.pinchScale = 1.0f;
            this.pointerId1 = motionEvent.getPointerId(0);
            this.pointerId2 = motionEvent.getPointerId(1);
            this.isInPinchToZoomTouchMode = true;
        }
        if (motionEvent.getActionMasked() == 0) {
            RectF rectF = org.telegram.messenger.a.f12449a;
            rectF.set(this.cameraContainer.getX(), this.cameraContainer.getY(), this.cameraContainer.getX() + this.cameraContainer.getMeasuredWidth(), this.cameraContainer.getY() + this.cameraContainer.getMeasuredHeight());
            this.maybePinchToZoomTouchMode = rectF.contains(motionEvent.getX(), motionEvent.getY());
        }
        return true;
    }

    public boolean p0() {
        m10 m10Var = this.blurBehindDrawable;
        return m10Var != null && m10Var.z() && this.opened;
    }

    public void q0(boolean z) {
        int i2;
        Q0();
        i3 i3Var = this.videoPlayer;
        if (i3Var != null) {
            i3Var.w0(true);
            this.videoPlayer = null;
        }
        if (this.textureView == null) {
            return;
        }
        this.cancelled = true;
        this.recording = false;
        org.telegram.messenger.a0 k2 = org.telegram.messenger.a0.k(this.currentAccount);
        int i3 = org.telegram.messenger.a0.L1;
        Object[] objArr = new Object[2];
        objArr[0] = Integer.valueOf(this.recordingGuid);
        if (z) {
            i2 = 0;
        } else {
            i2 = 6;
        }
        objArr[1] = Integer.valueOf(i2);
        k2.s(i3, objArr);
        if (this.cameraThread != null) {
            L0();
            this.cameraThread.A(0);
            this.cameraThread = null;
        }
        File file = this.cameraFile;
        if (file != null) {
            file.delete();
            this.cameraFile = null;
        }
        MediaController.H1().l3(false);
        O0(false);
        this.blurBehindDrawable.F(false);
        invalidate();
    }

    public void r0() {
        this.blurBehindDrawable.F(false);
        invalidate();
    }

    public void s0(int i2, float f2) {
        i3 i3Var = this.videoPlayer;
        if (i3Var == null) {
            return;
        }
        if (i2 == 0) {
            P0();
            this.videoPlayer.t0();
        } else if (i2 == 1) {
            Q0();
            this.videoPlayer.s0();
        } else if (i2 == 2) {
            i3Var.x0(f2 * ((float) i3Var.j0()));
        }
    }

    public void setIsMessageTransition(boolean z) {
        this.isMessageTransition = z;
    }

    @Override // android.view.View
    public void setVisibility(int i2) {
        m10 m10Var;
        super.setVisibility(i2);
        if (i2 != 0 && (m10Var = this.blurBehindDrawable) != null) {
            m10Var.s();
        }
        this.switchCameraButton.setAlpha(0.0f);
        this.cameraContainer.setAlpha(0.0f);
        this.textureOverlayView.setAlpha(0.0f);
        this.muteImageView.setAlpha(0.0f);
        this.muteImageView.setScaleX(1.0f);
        this.muteImageView.setScaleY(1.0f);
        this.cameraContainer.setScaleX(0.1f);
        this.cameraContainer.setScaleY(0.1f);
        this.textureOverlayView.setScaleX(0.1f);
        this.textureOverlayView.setScaleY(0.1f);
        if (this.cameraContainer.getMeasuredWidth() != 0) {
            o oVar = this.cameraContainer;
            oVar.setPivotX(oVar.getMeasuredWidth() / 2);
            o oVar2 = this.cameraContainer;
            oVar2.setPivotY(oVar2.getMeasuredHeight() / 2);
            sv svVar = this.textureOverlayView;
            svVar.setPivotX(svVar.getMeasuredWidth() / 2);
            sv svVar2 = this.textureOverlayView;
            svVar2.setPivotY(svVar2.getMeasuredHeight() / 2);
        }
        try {
            if (i2 == 0) {
                ((Activity) getContext()).getWindow().addFlags(128);
            } else {
                ((Activity) getContext()).getWindow().clearFlags(128);
            }
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
    }

    public final boolean t0(MotionEvent motionEvent) {
        if (motionEvent.getPointerCount() < 2) {
            return false;
        }
        if (this.pointerId1 == motionEvent.getPointerId(0) && this.pointerId2 == motionEvent.getPointerId(1)) {
            return true;
        }
        if (this.pointerId1 != motionEvent.getPointerId(1) || this.pointerId2 != motionEvent.getPointerId(0)) {
            return false;
        }
        return true;
    }

    public final v69 u0(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            if (Math.max(((v69) arrayList.get(i2)).b, ((v69) arrayList.get(i2)).a) <= 1200 && Math.min(((v69) arrayList.get(i2)).b, ((v69) arrayList.get(i2)).a) >= 320) {
                arrayList2.add((v69) arrayList.get(i2));
            }
        }
        if (!arrayList2.isEmpty() && org.telegram.messenger.e0.t() != 0 && org.telegram.messenger.e0.t() != 1) {
            Collections.sort(arrayList2, new Comparator() { // from class: e34
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int C0;
                    C0 = u0.C0((v69) obj, (v69) obj2);
                    return C0;
                }
            });
            return (v69) arrayList2.get(0);
        }
        if (!arrayList2.isEmpty()) {
            arrayList = arrayList2;
        }
        if (Build.MANUFACTURER.equalsIgnoreCase("Xiaomi")) {
            return td0.t(arrayList, 640, 480, this.aspectRatio);
        }
        return td0.t(arrayList, 480, 270, this.aspectRatio);
    }

    public final void v0(final SurfaceTexture surfaceTexture) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: f34
            @Override // java.lang.Runnable
            public final void run() {
                u0.this.F0(surfaceTexture);
            }
        });
    }

    public final String w0(v69 v69Var) {
        return (org.telegram.messenger.e0.t() == 0 || org.telegram.messenger.e0.t() == 1 || ((float) Math.max(v69Var.a(), v69Var.b())) * 0.7f < ((float) org.telegram.messenger.y.u8(this.currentAccount).P)) ? "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform float alpha;\nuniform vec2 preview;\nuniform vec2 resolution;\nuniform samplerExternalOES sTexture;\nvoid main() {\n   vec4 textColor = texture2D(sTexture, vTextureCoord);\n   vec2 coord = resolution * 0.5;\n   float radius = 0.51 * resolution.x;\n   float d = length(coord - gl_FragCoord.xy) - radius;\n   float t = clamp(d, 0.0, 1.0);\n   vec3 color = mix(textColor.rgb, vec3(1, 1, 1), t);\n   gl_FragColor = vec4(color * alpha, alpha);\n}\n" : "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform vec2 resolution;\nuniform vec2 preview;\nuniform float alpha;\nconst float kernel = 1.0;\nuniform samplerExternalOES sTexture;\nvoid main() {\n   float pixelSizeX = 1.0 / preview.x;\n   float pixelSizeY = 1.0 / preview.y;\n   vec3 accumulation = vec3(0);\n   vec3 weightsum = vec3(0);\n   for (float x = -kernel; x < kernel; x++){\n       for (float y = -kernel; y < kernel; y++){\n           accumulation += texture2D(sTexture, vTextureCoord + vec2(x * pixelSizeX, y * pixelSizeY)).xyz;\n           weightsum += 1.0;\n       }\n   }\n   vec4 textColor = vec4(accumulation / weightsum, 1.0);\n   vec2 coord = resolution * 0.5;\n   float radius = 0.51 * resolution.x;\n   float d = length(coord - gl_FragCoord.xy) - radius;\n   float t = clamp(d, 0.0, 1.0);\n   vec3 color = mix(textColor.rgb, vec3(1, 1, 1), t);\n   gl_FragColor = vec4(color * alpha, alpha);\n}\n";
    }

    public void x0(boolean z, Runnable runnable) {
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

    public void y0() {
        if (this.finishZoomTransition != null) {
            return;
        }
        float min = Math.min(1.0f, Math.max(0.0f, this.pinchScale - 1.0f));
        if (min > 0.0f) {
            ValueAnimator ofFloat = ValueAnimator.ofFloat(min, 0.0f);
            this.finishZoomTransition = ofFloat;
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: c34
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    u0.this.G0(valueAnimator);
                }
            });
            this.finishZoomTransition.addListener(new c());
            this.finishZoomTransition.setDuration(350L);
            this.finishZoomTransition.setInterpolator(r22.DEFAULT);
            this.finishZoomTransition.start();
        }
    }

    public void z0(boolean z) {
        ViewGroup viewGroup;
        x0(z, null);
        this.cameraContainer.setTranslationX(0.0f);
        this.textureOverlayView.setTranslationX(0.0f);
        this.animationTranslationY = 0.0f;
        S0();
        MediaController.H1().e3(MediaController.H1().J1());
        TextureView textureView = this.textureView;
        if (textureView != null && (viewGroup = (ViewGroup) textureView.getParent()) != null) {
            viewGroup.removeView(this.textureView);
        }
        this.textureView = null;
        this.cameraContainer.setImageReceiver(null);
    }
}
