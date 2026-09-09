package defpackage;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Handler;
/* renamed from: mm2  reason: default package */
/* loaded from: classes.dex */
public final class mm2 implements SurfaceTexture.OnFrameAvailableListener, Runnable {
    public static final int[] b = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12327, 12344, 12339, 4, 12344};
    public SurfaceTexture a;

    /* renamed from: a  reason: collision with other field name */
    public EGLContext f10441a;

    /* renamed from: a  reason: collision with other field name */
    public EGLDisplay f10442a;

    /* renamed from: a  reason: collision with other field name */
    public EGLSurface f10443a;

    /* renamed from: a  reason: collision with other field name */
    public final Handler f10444a;

    /* renamed from: a  reason: collision with other field name */
    public final b f10445a;

    /* renamed from: a  reason: collision with other field name */
    public final int[] f10446a;

    /* renamed from: mm2$a */
    /* loaded from: classes.dex */
    public static final class a extends RuntimeException {
        public a(String str) {
            super(str);
        }
    }

    /* renamed from: mm2$b */
    /* loaded from: classes.dex */
    public interface b {
        void a();
    }

    public mm2(Handler handler) {
        this(handler, null);
    }

    public static EGLConfig a(EGLDisplay eGLDisplay) {
        EGLConfig eGLConfig;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr = new int[1];
        boolean eglChooseConfig = EGL14.eglChooseConfig(eGLDisplay, b, 0, eGLConfigArr, 0, 1, iArr, 0);
        if (eglChooseConfig && iArr[0] > 0 && (eGLConfig = eGLConfigArr[0]) != null) {
            return eGLConfig;
        }
        throw new a(tma.x("eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", Boolean.valueOf(eglChooseConfig), Integer.valueOf(iArr[0]), eGLConfigArr[0]));
    }

    public static EGLContext b(EGLDisplay eGLDisplay, EGLConfig eGLConfig, int i) {
        int[] iArr;
        if (i == 0) {
            iArr = new int[]{12440, 2, 12344};
        } else {
            iArr = new int[]{12440, 2, 12992, 1, 12344};
        }
        EGLContext eglCreateContext = EGL14.eglCreateContext(eGLDisplay, eGLConfig, EGL14.EGL_NO_CONTEXT, iArr, 0);
        if (eglCreateContext != null) {
            return eglCreateContext;
        }
        throw new a("eglCreateContext failed");
    }

    public static EGLSurface c(EGLDisplay eGLDisplay, EGLConfig eGLConfig, EGLContext eGLContext, int i) {
        int[] iArr;
        EGLSurface eglCreatePbufferSurface;
        if (i == 1) {
            eglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
        } else {
            if (i == 2) {
                iArr = new int[]{12375, 1, 12374, 1, 12992, 1, 12344};
            } else {
                iArr = new int[]{12375, 1, 12374, 1, 12344};
            }
            eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, iArr, 0);
            if (eglCreatePbufferSurface == null) {
                throw new a("eglCreatePbufferSurface failed");
            }
        }
        if (EGL14.eglMakeCurrent(eGLDisplay, eglCreatePbufferSurface, eglCreatePbufferSurface, eGLContext)) {
            return eglCreatePbufferSurface;
        }
        throw new a("eglMakeCurrent failed");
    }

    public static void e(int[] iArr) {
        GLES20.glGenTextures(1, iArr, 0);
        cj3.a();
    }

    public static EGLDisplay f() {
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        if (eglGetDisplay != null) {
            int[] iArr = new int[2];
            if (EGL14.eglInitialize(eglGetDisplay, iArr, 0, iArr, 1)) {
                return eglGetDisplay;
            }
            throw new a("eglInitialize failed");
        }
        throw new a("eglGetDisplay failed");
    }

    public final void d() {
        b bVar = this.f10445a;
        if (bVar != null) {
            bVar.a();
        }
    }

    public SurfaceTexture g() {
        return (SurfaceTexture) tn.e(this.a);
    }

    public void h(int i) {
        EGLDisplay f = f();
        this.f10442a = f;
        EGLConfig a2 = a(f);
        EGLContext b2 = b(this.f10442a, a2, i);
        this.f10441a = b2;
        this.f10443a = c(this.f10442a, a2, b2, i);
        e(this.f10446a);
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.f10446a[0]);
        this.a = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(this);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.opengl.EGLContext, android.graphics.SurfaceTexture, android.opengl.EGLSurface, android.opengl.EGLDisplay] */
    public void i() {
        this.f10444a.removeCallbacks(this);
        try {
            SurfaceTexture surfaceTexture = this.a;
            if (surfaceTexture != null) {
                surfaceTexture.release();
                GLES20.glDeleteTextures(1, this.f10446a, 0);
            }
        } finally {
            EGLDisplay eGLDisplay = this.f10442a;
            if (eGLDisplay != null && !eGLDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
                EGLDisplay eGLDisplay2 = this.f10442a;
                EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            }
            EGLSurface eGLSurface2 = this.f10443a;
            if (eGLSurface2 != null && !eGLSurface2.equals(EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(this.f10442a, this.f10443a);
            }
            EGLContext eGLContext = this.f10441a;
            if (eGLContext != null) {
                EGL14.eglDestroyContext(this.f10442a, eGLContext);
            }
            if (tma.a >= 19) {
                EGL14.eglReleaseThread();
            }
            EGLDisplay eGLDisplay3 = this.f10442a;
            if (eGLDisplay3 != null && !eGLDisplay3.equals(EGL14.EGL_NO_DISPLAY)) {
                EGL14.eglTerminate(this.f10442a);
            }
            this.f10442a = null;
            this.f10441a = null;
            this.f10443a = null;
            this.a = null;
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.f10444a.post(this);
    }

    @Override // java.lang.Runnable
    public void run() {
        d();
        SurfaceTexture surfaceTexture = this.a;
        if (surfaceTexture != null) {
            try {
                surfaceTexture.updateTexImage();
            } catch (RuntimeException unused) {
            }
        }
    }

    public mm2(Handler handler, b bVar) {
        this.f10444a = handler;
        this.f10445a = bVar;
        this.f10446a = new int[1];
    }
}
