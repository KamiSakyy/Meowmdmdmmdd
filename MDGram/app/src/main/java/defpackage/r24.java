package defpackage;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.view.Surface;
import org.webrtc.EglBase;
/* renamed from: r24  reason: default package */
/* loaded from: classes2.dex */
public class r24 {
    public EGLContext a;

    /* renamed from: a  reason: collision with other field name */
    public EGLDisplay f17669a;

    /* renamed from: a  reason: collision with other field name */
    public EGLSurface f17670a;

    /* renamed from: a  reason: collision with other field name */
    public Surface f17671a;

    public r24(Surface surface) {
        surface.getClass();
        this.f17671a = surface;
        b();
    }

    public final void a(String str) {
        boolean z = false;
        while (EGL14.eglGetError() != 12288) {
            z = true;
        }
        if (!z) {
            return;
        }
        throw new RuntimeException("EGL error encountered (see log)");
    }

    public final void b() {
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        this.f17669a = eglGetDisplay;
        if (eglGetDisplay != EGL14.EGL_NO_DISPLAY) {
            int[] iArr = new int[2];
            if (EGL14.eglInitialize(eglGetDisplay, iArr, 0, iArr, 1)) {
                EGLConfig[] eGLConfigArr = new EGLConfig[1];
                if (EGL14.eglChooseConfig(this.f17669a, new int[]{12324, 8, 12323, 8, 12322, 8, 12352, 4, EglBase.EGL_RECORDABLE_ANDROID, 1, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
                    this.a = EGL14.eglCreateContext(this.f17669a, eGLConfigArr[0], EGL14.EGL_NO_CONTEXT, new int[]{12440, 2, 12344}, 0);
                    a("eglCreateContext");
                    if (this.a != null) {
                        this.f17670a = EGL14.eglCreateWindowSurface(this.f17669a, eGLConfigArr[0], this.f17671a, new int[]{12344}, 0);
                        a("eglCreateWindowSurface");
                        if (this.f17670a != null) {
                            return;
                        }
                        throw new RuntimeException("surface was null");
                    }
                    throw new RuntimeException("null context");
                }
                throw new RuntimeException("unable to find RGB888+recordable ES2 EGL config");
            }
            this.f17669a = null;
            throw new RuntimeException("unable to initialize EGL14");
        }
        throw new RuntimeException("unable to get EGL14 display");
    }

    public void c() {
        EGLDisplay eGLDisplay = this.f17669a;
        EGLSurface eGLSurface = this.f17670a;
        if (EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, this.a)) {
            return;
        }
        throw new RuntimeException("eglMakeCurrent failed");
    }

    public void d() {
        if (EGL14.eglGetCurrentContext().equals(this.a)) {
            EGLDisplay eGLDisplay = this.f17669a;
            EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
            EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
        }
        EGL14.eglDestroySurface(this.f17669a, this.f17670a);
        EGL14.eglDestroyContext(this.f17669a, this.a);
        this.f17671a.release();
        this.f17669a = null;
        this.a = null;
        this.f17670a = null;
        this.f17671a = null;
    }

    public void e(long j) {
        EGLExt.eglPresentationTimeANDROID(this.f17669a, this.f17670a, j);
    }

    public boolean f() {
        return EGL14.eglSwapBuffers(this.f17669a, this.f17670a);
    }
}
