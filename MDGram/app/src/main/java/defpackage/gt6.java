package defpackage;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import java.util.ArrayList;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;
import org.telegram.messenger.MediaController;
/* renamed from: gt6  reason: default package */
/* loaded from: classes2.dex */
public class gt6 implements SurfaceTexture.OnFrameAvailableListener {
    public SurfaceTexture a;

    /* renamed from: a  reason: collision with other field name */
    public Surface f6418a;

    /* renamed from: a  reason: collision with other field name */
    public EGL10 f6420a;

    /* renamed from: a  reason: collision with other field name */
    public ox9 f6424a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f6425a;

    /* renamed from: a  reason: collision with other field name */
    public EGLDisplay f6422a = null;

    /* renamed from: a  reason: collision with other field name */
    public EGLContext f6421a = null;

    /* renamed from: a  reason: collision with other field name */
    public EGLSurface f6423a = null;

    /* renamed from: a  reason: collision with other field name */
    public final Object f6419a = new Object();

    public gt6(MediaController.y yVar, String str, String str2, ArrayList arrayList, MediaController.p pVar, int i, int i2, int i3, int i4, int i5, float f, boolean z) {
        ox9 ox9Var = new ox9(yVar, str, str2, arrayList, pVar, i, i2, i3, i4, i5, f, z);
        this.f6424a = ox9Var;
        ox9Var.j();
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.f6424a.g());
        this.a = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(this);
        this.f6418a = new Surface(this.a);
    }

    public void a() {
        synchronized (this.f6419a) {
            while (!this.f6425a) {
                try {
                    this.f6419a.wait(2500L);
                    if (!this.f6425a) {
                        throw new RuntimeException("Surface frame wait timed out");
                    }
                } catch (InterruptedException e) {
                    throw new RuntimeException(e);
                }
            }
            this.f6425a = false;
        }
        this.a.updateTexImage();
    }

    public void b(String str, String str2) {
        this.f6424a.b(str, str2);
    }

    public void c() {
        this.f6424a.d(this.a);
    }

    public Surface d() {
        return this.f6418a;
    }

    public void e() {
        EGL10 egl10 = this.f6420a;
        if (egl10 != null) {
            if (egl10.eglGetCurrentContext().equals(this.f6421a)) {
                EGL10 egl102 = this.f6420a;
                EGLDisplay eGLDisplay = this.f6422a;
                EGLSurface eGLSurface = EGL10.EGL_NO_SURFACE;
                egl102.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL10.EGL_NO_CONTEXT);
            }
            this.f6420a.eglDestroySurface(this.f6422a, this.f6423a);
            this.f6420a.eglDestroyContext(this.f6422a, this.f6421a);
        }
        ox9 ox9Var = this.f6424a;
        if (ox9Var != null) {
            ox9Var.h();
        }
        this.f6418a.release();
        this.f6422a = null;
        this.f6421a = null;
        this.f6423a = null;
        this.f6420a = null;
        this.f6424a = null;
        this.f6418a = null;
        this.a = null;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture surfaceTexture) {
        synchronized (this.f6419a) {
            if (!this.f6425a) {
                this.f6425a = true;
                this.f6419a.notifyAll();
            } else {
                throw new RuntimeException("mFrameAvailable already set, frame could be dropped");
            }
        }
    }
}
