package org.telegram.ui.Components;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.opengl.Matrix;
import android.os.Looper;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.concurrent.CountDownLatch;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;
import org.telegram.ui.Components.l0;
import org.telegram.ui.Components.m0;
/* loaded from: classes3.dex */
public class l0 extends fi2 {
    private boolean blurred;
    private Bitmap currentBitmap;
    private Runnable drawRunnable;
    private EGL10 egl10;
    private EGLContext eglContext;
    private EGLDisplay eglDisplay;
    private EGLSurface eglSurface;
    private m0 filterShaders;
    private boolean initied;
    private long lastRenderCallTime;
    private int orientation;
    private int renderBufferHeight;
    private int renderBufferWidth;
    private boolean renderDataSet;
    private int simpleInputTexCoordHandle;
    private int simplePositionHandle;
    private int simpleShaderProgram;
    private int simpleSourceImageHandle;
    private volatile int surfaceHeight;
    private SurfaceTexture surfaceTexture;
    private volatile int surfaceWidth;
    private FloatBuffer textureBuffer;
    private boolean updateSurface;
    private b videoDelegate;
    private boolean videoFrameAvailable;
    private int videoHeight;
    private SurfaceTexture videoSurfaceTexture;
    private int[] videoTexture;
    private float[] videoTextureMatrix;
    private int videoWidth;

    /* loaded from: classes3.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            FloatBuffer p;
            if (!l0.this.initied) {
                return;
            }
            if ((!l0.this.eglContext.equals(l0.this.egl10.eglGetCurrentContext()) || !l0.this.eglSurface.equals(l0.this.egl10.eglGetCurrentSurface(12377))) && !l0.this.egl10.eglMakeCurrent(l0.this.eglDisplay, l0.this.eglSurface, l0.this.eglSurface, l0.this.eglContext)) {
                if (s60.f18613b) {
                    org.telegram.messenger.l.n("eglMakeCurrent failed " + GLUtils.getEGLErrorString(l0.this.egl10.eglGetError()));
                    return;
                }
                return;
            }
            if (l0.this.updateSurface) {
                l0.this.videoSurfaceTexture.updateTexImage();
                l0.this.videoSurfaceTexture.getTransformMatrix(l0.this.videoTextureMatrix);
                l0.this.k0();
                l0.this.updateSurface = false;
                l0.this.filterShaders.t(l0.this.videoTextureMatrix);
                l0.this.videoFrameAvailable = true;
            }
            if (!l0.this.renderDataSet) {
                return;
            }
            if (l0.this.videoDelegate == null || l0.this.videoFrameAvailable) {
                GLES20.glViewport(0, 0, l0.this.renderBufferWidth, l0.this.renderBufferHeight);
                l0.this.filterShaders.i();
                l0.this.filterShaders.g();
                if (l0.this.videoDelegate == null) {
                    l0.this.filterShaders.h();
                }
                l0.this.filterShaders.f();
                l0 l0Var = l0.this;
                l0Var.blurred = l0Var.filterShaders.e();
            }
            GLES20.glViewport(0, 0, l0.this.surfaceWidth, l0.this.surfaceHeight);
            GLES20.glBindFramebuffer(36160, 0);
            GLES20.glUseProgram(l0.this.simpleShaderProgram);
            GLES20.glActiveTexture(33984);
            GLES20.glBindTexture(3553, l0.this.filterShaders.o(1 ^ (l0.this.blurred ? 1 : 0)));
            GLES20.glUniform1i(l0.this.simpleSourceImageHandle, 0);
            GLES20.glEnableVertexAttribArray(l0.this.simpleInputTexCoordHandle);
            int i = l0.this.simpleInputTexCoordHandle;
            if (l0.this.textureBuffer != null) {
                p = l0.this.textureBuffer;
            } else {
                p = l0.this.filterShaders.p();
            }
            GLES20.glVertexAttribPointer(i, 2, 5126, false, 8, (Buffer) p);
            GLES20.glEnableVertexAttribArray(l0.this.simplePositionHandle);
            GLES20.glVertexAttribPointer(l0.this.simplePositionHandle, 2, 5126, false, 8, (Buffer) l0.this.filterShaders.q());
            GLES20.glDrawArrays(5, 0, 4);
            l0.this.egl10.eglSwapBuffers(l0.this.eglDisplay, l0.this.eglSurface);
        }
    }

    /* loaded from: classes3.dex */
    public interface b {
        void a(SurfaceTexture surfaceTexture);
    }

    public l0(SurfaceTexture surfaceTexture, Bitmap bitmap, int i, boolean z) {
        super("PhotoFilterGLThread", false);
        this.videoTextureMatrix = new float[16];
        this.videoTexture = new int[1];
        this.drawRunnable = new a();
        this.surfaceTexture = surfaceTexture;
        this.currentBitmap = bitmap;
        this.orientation = i;
        this.filterShaders = new m0(false);
        float[] fArr = {0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f};
        if (z) {
            float f = fArr[2];
            fArr[2] = fArr[0];
            fArr[0] = f;
            float f2 = fArr[6];
            fArr[6] = fArr[4];
            fArr[4] = f2;
        }
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(32);
        allocateDirect.order(ByteOrder.nativeOrder());
        FloatBuffer asFloatBuffer = allocateDirect.asFloatBuffer();
        this.textureBuffer = asFloatBuffer;
        asFloatBuffer.put(fArr);
        this.textureBuffer.position(0);
        start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z(Bitmap[] bitmapArr, CountDownLatch countDownLatch) {
        GLES20.glBindFramebuffer(36160, this.filterShaders.n());
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, this.filterShaders.o(!this.blurred ? 1 : 0), 0);
        GLES20.glClear(0);
        bitmapArr[0] = W();
        countDownLatch.countDown();
        GLES20.glBindFramebuffer(36160, 0);
        GLES20.glClear(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a0(SurfaceTexture surfaceTexture) {
        i0(false, true, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b0() {
        this.videoDelegate.a(this.videoSurfaceTexture);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c0(boolean z, boolean z2, boolean z3) {
        if (z) {
            this.filterShaders.u();
        }
        if (z2) {
            this.updateSurface = true;
        }
        long currentTimeMillis = System.currentTimeMillis();
        if (z3 || Math.abs(this.lastRenderCallTime - currentTimeMillis) > 30) {
            this.lastRenderCallTime = currentTimeMillis;
            this.drawRunnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d0(m0.c cVar) {
        this.filterShaders.v(cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e0(int i, int i2) {
        this.surfaceWidth = i;
        this.surfaceHeight = i2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f0(int i, int i2) {
        if (this.videoWidth == i && this.videoHeight == i2) {
            return;
        }
        this.videoWidth = i;
        this.videoHeight = i2;
        if (i > 1280 || i2 > 1280) {
            this.videoWidth = i / 2;
            this.videoHeight = i2 / 2;
        }
        this.renderDataSet = false;
        k0();
        this.drawRunnable.run();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g0() {
        V();
        Looper myLooper = Looper.myLooper();
        if (myLooper != null) {
            myLooper.quit();
        }
    }

    public void V() {
        this.currentBitmap = null;
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
        SurfaceTexture surfaceTexture = this.surfaceTexture;
        if (surfaceTexture != null) {
            surfaceTexture.release();
        }
    }

    public final Bitmap W() {
        int i;
        int i2 = this.renderBufferWidth;
        if (i2 != 0 && (i = this.renderBufferHeight) != 0) {
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i2 * i * 4);
            GLES20.glReadPixels(0, 0, this.renderBufferWidth, this.renderBufferHeight, 6408, 5121, allocateDirect);
            Bitmap createBitmap = Bitmap.createBitmap(this.renderBufferWidth, this.renderBufferHeight, Bitmap.Config.ARGB_8888);
            createBitmap.copyPixelsFromBuffer(allocateDirect);
            return createBitmap;
        }
        return null;
    }

    public Bitmap X() {
        if (this.initied && isAlive()) {
            final CountDownLatch countDownLatch = new CountDownLatch(1);
            final Bitmap[] bitmapArr = new Bitmap[1];
            try {
                if (j(new Runnable() { // from class: g63
                    @Override // java.lang.Runnable
                    public final void run() {
                        l0.this.Z(bitmapArr, countDownLatch);
                    }
                })) {
                    countDownLatch.await();
                }
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
            return bitmapArr[0];
        }
        return null;
    }

    public final boolean Y() {
        int i;
        int i2;
        EGL10 egl10 = (EGL10) EGLContext.getEGL();
        this.egl10 = egl10;
        EGLDisplay eglGetDisplay = egl10.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
        this.eglDisplay = eglGetDisplay;
        if (eglGetDisplay == EGL10.EGL_NO_DISPLAY) {
            if (s60.f18613b) {
                org.telegram.messenger.l.n("eglGetDisplay failed " + GLUtils.getEGLErrorString(this.egl10.eglGetError()));
            }
            V();
            return false;
        }
        if (!this.egl10.eglInitialize(eglGetDisplay, new int[2])) {
            if (s60.f18613b) {
                org.telegram.messenger.l.n("eglInitialize failed " + GLUtils.getEGLErrorString(this.egl10.eglGetError()));
            }
            V();
            return false;
        }
        int[] iArr = new int[1];
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (!this.egl10.eglChooseConfig(this.eglDisplay, new int[]{12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12326, 0, 12344}, eGLConfigArr, 1, iArr)) {
            if (s60.f18613b) {
                org.telegram.messenger.l.n("eglChooseConfig failed " + GLUtils.getEGLErrorString(this.egl10.eglGetError()));
            }
            V();
            return false;
        } else if (iArr[0] > 0) {
            EGLConfig eGLConfig = eGLConfigArr[0];
            EGLContext eglCreateContext = this.egl10.eglCreateContext(this.eglDisplay, eGLConfig, EGL10.EGL_NO_CONTEXT, new int[]{12440, 2, 12344});
            this.eglContext = eglCreateContext;
            if (eglCreateContext == null) {
                if (s60.f18613b) {
                    org.telegram.messenger.l.n("eglCreateContext failed " + GLUtils.getEGLErrorString(this.egl10.eglGetError()));
                }
                V();
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
                        V();
                        return false;
                    }
                    int r = m0.r(35633, "attribute vec4 position;attribute vec2 inputTexCoord;varying vec2 texCoord;void main() {gl_Position = position;texCoord = inputTexCoord;}");
                    int r2 = m0.r(35632, "varying highp vec2 texCoord;uniform sampler2D sourceImage;void main() {gl_FragColor = texture2D(sourceImage, texCoord);}");
                    if (r == 0 || r2 == 0) {
                        return false;
                    }
                    int glCreateProgram = GLES20.glCreateProgram();
                    this.simpleShaderProgram = glCreateProgram;
                    GLES20.glAttachShader(glCreateProgram, r);
                    GLES20.glAttachShader(this.simpleShaderProgram, r2);
                    GLES20.glBindAttribLocation(this.simpleShaderProgram, 0, "position");
                    GLES20.glBindAttribLocation(this.simpleShaderProgram, 1, "inputTexCoord");
                    GLES20.glLinkProgram(this.simpleShaderProgram);
                    int[] iArr2 = new int[1];
                    GLES20.glGetProgramiv(this.simpleShaderProgram, 35714, iArr2, 0);
                    if (iArr2[0] == 0) {
                        GLES20.glDeleteProgram(this.simpleShaderProgram);
                        this.simpleShaderProgram = 0;
                    } else {
                        this.simplePositionHandle = GLES20.glGetAttribLocation(this.simpleShaderProgram, "position");
                        this.simpleInputTexCoordHandle = GLES20.glGetAttribLocation(this.simpleShaderProgram, "inputTexCoord");
                        this.simpleSourceImageHandle = GLES20.glGetUniformLocation(this.simpleShaderProgram, "sourceImage");
                    }
                    Bitmap bitmap = this.currentBitmap;
                    if (bitmap != null) {
                        i = bitmap.getWidth();
                        i2 = this.currentBitmap.getHeight();
                    } else {
                        i = this.videoWidth;
                        i2 = this.videoHeight;
                    }
                    int i3 = i;
                    int i4 = i2;
                    if (this.videoDelegate != null) {
                        GLES20.glGenTextures(1, this.videoTexture, 0);
                        Matrix.setIdentityM(this.videoTextureMatrix, 0);
                        SurfaceTexture surfaceTexture2 = new SurfaceTexture(this.videoTexture[0]);
                        this.videoSurfaceTexture = surfaceTexture2;
                        surfaceTexture2.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: k63
                            @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
                            public final void onFrameAvailable(SurfaceTexture surfaceTexture3) {
                                l0.this.a0(surfaceTexture3);
                            }
                        });
                        GLES20.glBindTexture(36197, this.videoTexture[0]);
                        GLES20.glTexParameterf(36197, 10240, 9729.0f);
                        GLES20.glTexParameterf(36197, 10241, 9728.0f);
                        GLES20.glTexParameteri(36197, 10242, 33071);
                        GLES20.glTexParameteri(36197, 10243, 33071);
                        org.telegram.messenger.a.m3(new Runnable() { // from class: l63
                            @Override // java.lang.Runnable
                            public final void run() {
                                l0.this.b0();
                            }
                        });
                    }
                    if (!this.filterShaders.c()) {
                        V();
                        return false;
                    }
                    if (i3 != 0 && i4 != 0) {
                        this.filterShaders.w(this.currentBitmap, this.orientation, this.videoTexture[0], i3, i4);
                        this.renderDataSet = true;
                        this.renderBufferWidth = this.filterShaders.m();
                        this.renderBufferHeight = this.filterShaders.l();
                    }
                    return true;
                }
                if (s60.f18613b) {
                    org.telegram.messenger.l.n("createWindowSurface failed " + GLUtils.getEGLErrorString(this.egl10.eglGetError()));
                }
                V();
                return false;
            }
            V();
            return false;
        } else {
            if (s60.f18613b) {
                org.telegram.messenger.l.n("eglConfig not initialized");
            }
            V();
            return false;
        }
    }

    public void h0(boolean z) {
        i0(z, false, false);
    }

    public void i0(final boolean z, final boolean z2, final boolean z3) {
        j(new Runnable() { // from class: h63
            @Override // java.lang.Runnable
            public final void run() {
                l0.this.c0(z, z3, z2);
            }
        });
    }

    public void j0(final m0.c cVar) {
        j(new Runnable() { // from class: j63
            @Override // java.lang.Runnable
            public final void run() {
                l0.this.d0(cVar);
            }
        });
    }

    public final void k0() {
        int i;
        int i2;
        if (!this.renderDataSet && (i = this.videoWidth) > 0 && (i2 = this.videoHeight) > 0) {
            this.filterShaders.w(this.currentBitmap, this.orientation, this.videoTexture[0], i, i2);
            this.renderDataSet = true;
            this.renderBufferWidth = this.filterShaders.m();
            this.renderBufferHeight = this.filterShaders.l();
        }
    }

    public void l0(final int i, final int i2) {
        j(new Runnable() { // from class: i63
            @Override // java.lang.Runnable
            public final void run() {
                l0.this.e0(i, i2);
            }
        });
    }

    public void m0(final int i, final int i2) {
        j(new Runnable() { // from class: m63
            @Override // java.lang.Runnable
            public final void run() {
                l0.this.f0(i, i2);
            }
        });
    }

    public void n0() {
        j(new Runnable() { // from class: f63
            @Override // java.lang.Runnable
            public final void run() {
                l0.this.g0();
            }
        });
    }

    @Override // defpackage.fi2, java.lang.Thread, java.lang.Runnable
    public void run() {
        this.initied = Y();
        super.run();
    }

    public l0(SurfaceTexture surfaceTexture, b bVar) {
        super("VideoFilterGLThread", false);
        this.videoTextureMatrix = new float[16];
        this.videoTexture = new int[1];
        this.drawRunnable = new a();
        this.surfaceTexture = surfaceTexture;
        this.videoDelegate = bVar;
        this.filterShaders = new m0(true);
        start();
    }
}
