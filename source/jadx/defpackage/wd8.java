package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.TextureView;
import defpackage.h60;
import defpackage.nv6;
import defpackage.wd8;
import java.util.concurrent.CountDownLatch;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;
import org.telegram.messenger.l;
/* renamed from: wd8  reason: default package */
/* loaded from: classes3.dex */
public abstract class wd8 extends TextureView {
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public int f21579a;

    /* renamed from: a  reason: collision with other field name */
    public aja f21580a;

    /* renamed from: a  reason: collision with other field name */
    public Bitmap f21581a;

    /* renamed from: a  reason: collision with other field name */
    public c09 f21582a;

    /* renamed from: a  reason: collision with other field name */
    public fi2 f21583a;

    /* renamed from: a  reason: collision with other field name */
    public h60 f21584a;

    /* renamed from: a  reason: collision with other field name */
    public l24 f21585a;

    /* renamed from: a  reason: collision with other field name */
    public nv6 f21586a;

    /* renamed from: a  reason: collision with other field name */
    public c f21587a;

    /* renamed from: a  reason: collision with other field name */
    public d f21588a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f21589a;
    public boolean b;
    public boolean c;

    /* renamed from: wd8$a */
    /* loaded from: classes3.dex */
    public class a implements TextureView.SurfaceTextureListener {
        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d() {
            if (wd8.this.f21587a != null) {
                wd8.this.f21587a.I();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e() {
            wd8.this.f21587a.M();
            wd8.this.f21587a = null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f() {
            if (wd8.this.f21587a != null) {
                wd8.this.f21587a.I();
            }
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
            if (surfaceTexture != null && wd8.this.f21587a == null) {
                wd8.this.f21587a = new c(surfaceTexture);
                wd8.this.f21587a.K(i, i2);
                wd8.this.I();
                wd8.this.post(new Runnable() { // from class: td8
                    @Override // java.lang.Runnable
                    public final void run() {
                        wd8.a.this.d();
                    }
                });
                if (wd8.this.f21586a.W()) {
                    wd8.this.f21586a.n0();
                }
            }
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            if (wd8.this.f21587a != null && !wd8.this.c) {
                wd8.this.f21586a.m0(new Runnable() { // from class: vd8
                    @Override // java.lang.Runnable
                    public final void run() {
                        wd8.a.this.e();
                    }
                });
            }
            return true;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
            if (wd8.this.f21587a == null) {
                return;
            }
            wd8.this.f21587a.K(i, i2);
            wd8.this.I();
            wd8.this.f21587a.I();
            wd8.this.f21587a.j(new Runnable() { // from class: ud8
                @Override // java.lang.Runnable
                public final void run() {
                    wd8.a.this.f();
                }
            });
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }
    }

    /* renamed from: wd8$b */
    /* loaded from: classes3.dex */
    public class b implements nv6.d {
        public b() {
        }

        @Override // defpackage.nv6.d
        public aja a() {
            return wd8.this.f21580a;
        }

        @Override // defpackage.nv6.d
        public fi2 b() {
            return wd8.this.f21583a;
        }

        @Override // defpackage.nv6.d
        public void c() {
            if (wd8.this.f21587a != null) {
                wd8.this.f21587a.J();
            }
        }
    }

    /* renamed from: wd8$c */
    /* loaded from: classes3.dex */
    public class c extends fi2 {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public SurfaceTexture f21590a;

        /* renamed from: a  reason: collision with other field name */
        public Runnable f21591a;

        /* renamed from: a  reason: collision with other field name */
        public EGL10 f21592a;

        /* renamed from: a  reason: collision with other field name */
        public EGLContext f21593a;

        /* renamed from: a  reason: collision with other field name */
        public EGLDisplay f21594a;

        /* renamed from: a  reason: collision with other field name */
        public EGLSurface f21595a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f21597a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public Runnable f21598b;

        /* renamed from: b  reason: collision with other field name */
        public volatile boolean f21599b;

        /* renamed from: wd8$c$a */
        /* loaded from: classes3.dex */
        public class a implements Runnable {
            public a() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void b() {
                wd8.this.f21588a.d();
            }

            @Override // java.lang.Runnable
            public void run() {
                if (c.this.f21597a && !wd8.this.c) {
                    c.this.L();
                    GLES20.glBindFramebuffer(36160, 0);
                    GLES20.glViewport(0, 0, c.this.a, c.this.b);
                    GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
                    GLES20.glClear(16384);
                    wd8.this.f21586a.s0();
                    GLES20.glBlendFunc(1, 771);
                    c.this.f21592a.eglSwapBuffers(c.this.f21594a, c.this.f21595a);
                    if (!wd8.this.b) {
                        wd8.this.b = true;
                        org.telegram.messenger.a.m3(new Runnable() { // from class: be8
                            @Override // java.lang.Runnable
                            public final void run() {
                                wd8.c.a.this.b();
                            }
                        });
                    }
                    if (!c.this.f21599b) {
                        c.this.f21599b = true;
                    }
                }
            }
        }

        public c(SurfaceTexture surfaceTexture) {
            super("CanvasInternal");
            this.f21598b = new a();
            this.f21590a = surfaceTexture;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void E(Bitmap[] bitmapArr, CountDownLatch countDownLatch) {
            nv6.c S = wd8.this.f21586a.S(new RectF(0.0f, 0.0f, wd8.this.f21586a.U().width, wd8.this.f21586a.U().height), false);
            if (S != null) {
                bitmapArr[0] = S.a;
            }
            countDownLatch.countDown();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void F() {
            this.f21598b.run();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void G() {
            this.f21591a = null;
            this.f21598b.run();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void H() {
            B();
            Looper myLooper = Looper.myLooper();
            if (myLooper != null) {
                myLooper.quit();
            }
        }

        public final void A() {
            w69 U = wd8.this.f21586a.U();
            if (wd8.this.f21581a.getWidth() != U.width || wd8.this.f21581a.getHeight() != U.height) {
                Bitmap createBitmap = Bitmap.createBitmap((int) U.width, (int) U.height, Bitmap.Config.ARGB_8888);
                new Canvas(createBitmap).drawBitmap(wd8.this.f21581a, (Rect) null, new RectF(0.0f, 0.0f, U.width, U.height), (Paint) null);
                wd8.this.f21581a = createBitmap;
                wd8.this.f21589a = true;
            }
        }

        public void B() {
            if (this.f21595a != null) {
                EGL10 egl10 = this.f21592a;
                EGLDisplay eGLDisplay = this.f21594a;
                EGLSurface eGLSurface = EGL10.EGL_NO_SURFACE;
                egl10.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL10.EGL_NO_CONTEXT);
                this.f21592a.eglDestroySurface(this.f21594a, this.f21595a);
                this.f21595a = null;
            }
            EGLContext eGLContext = this.f21593a;
            if (eGLContext != null) {
                this.f21592a.eglDestroyContext(this.f21594a, eGLContext);
                this.f21593a = null;
            }
            EGLDisplay eGLDisplay2 = this.f21594a;
            if (eGLDisplay2 != null) {
                this.f21592a.eglTerminate(eGLDisplay2);
                this.f21594a = null;
            }
        }

        public Bitmap C() {
            if (!this.f21597a) {
                return null;
            }
            final CountDownLatch countDownLatch = new CountDownLatch(1);
            final Bitmap[] bitmapArr = new Bitmap[1];
            try {
                j(new Runnable() { // from class: yd8
                    @Override // java.lang.Runnable
                    public final void run() {
                        wd8.c.this.E(bitmapArr, countDownLatch);
                    }
                });
                countDownLatch.await();
            } catch (Exception e) {
                l.p(e);
            }
            return bitmapArr[0];
        }

        public final boolean D() {
            EGL10 egl10 = (EGL10) EGLContext.getEGL();
            this.f21592a = egl10;
            EGLDisplay eglGetDisplay = egl10.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
            this.f21594a = eglGetDisplay;
            if (eglGetDisplay == EGL10.EGL_NO_DISPLAY) {
                if (s60.f18613b) {
                    l.n("eglGetDisplay failed " + GLUtils.getEGLErrorString(this.f21592a.eglGetError()));
                }
                B();
                return false;
            }
            if (!this.f21592a.eglInitialize(eglGetDisplay, new int[2])) {
                if (s60.f18613b) {
                    l.n("eglInitialize failed " + GLUtils.getEGLErrorString(this.f21592a.eglGetError()));
                }
                B();
                return false;
            }
            int[] iArr = new int[1];
            EGLConfig[] eGLConfigArr = new EGLConfig[1];
            if (!this.f21592a.eglChooseConfig(this.f21594a, new int[]{12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12326, 0, 12344}, eGLConfigArr, 1, iArr)) {
                if (s60.f18613b) {
                    l.n("eglChooseConfig failed " + GLUtils.getEGLErrorString(this.f21592a.eglGetError()));
                }
                B();
                return false;
            } else if (iArr[0] > 0) {
                EGLConfig eGLConfig = eGLConfigArr[0];
                EGLContext eglCreateContext = this.f21592a.eglCreateContext(this.f21594a, eGLConfig, EGL10.EGL_NO_CONTEXT, new int[]{12440, 2, 12344});
                this.f21593a = eglCreateContext;
                if (eglCreateContext == null) {
                    if (s60.f18613b) {
                        l.n("eglCreateContext failed " + GLUtils.getEGLErrorString(this.f21592a.eglGetError()));
                    }
                    B();
                    return false;
                }
                SurfaceTexture surfaceTexture = this.f21590a;
                if (surfaceTexture instanceof SurfaceTexture) {
                    EGLSurface eglCreateWindowSurface = this.f21592a.eglCreateWindowSurface(this.f21594a, eGLConfig, surfaceTexture, null);
                    this.f21595a = eglCreateWindowSurface;
                    if (eglCreateWindowSurface != null && eglCreateWindowSurface != EGL10.EGL_NO_SURFACE) {
                        if (!this.f21592a.eglMakeCurrent(this.f21594a, eglCreateWindowSurface, eglCreateWindowSurface, this.f21593a)) {
                            if (s60.f18613b) {
                                l.n("eglMakeCurrent failed " + GLUtils.getEGLErrorString(this.f21592a.eglGetError()));
                            }
                            B();
                            return false;
                        }
                        GLES20.glEnable(3042);
                        GLES20.glDisable(3024);
                        GLES20.glDisable(2960);
                        GLES20.glDisable(2929);
                        wd8.this.f21586a.E0();
                        A();
                        wd8.this.f21586a.y0(wd8.this.f21581a);
                        uma.a();
                        return true;
                    }
                    if (s60.f18613b) {
                        l.n("createWindowSurface failed " + GLUtils.getEGLErrorString(this.f21592a.eglGetError()));
                    }
                    B();
                    return false;
                }
                B();
                return false;
            } else {
                if (s60.f18613b) {
                    l.n("eglConfig not initialized");
                }
                B();
                return false;
            }
        }

        public void I() {
            j(new Runnable() { // from class: xd8
                @Override // java.lang.Runnable
                public final void run() {
                    wd8.c.this.F();
                }
            });
        }

        public void J() {
            Runnable runnable = this.f21591a;
            if (runnable != null) {
                b(runnable);
                this.f21591a = null;
            }
            Runnable runnable2 = new Runnable() { // from class: ae8
                @Override // java.lang.Runnable
                public final void run() {
                    wd8.c.this.G();
                }
            };
            this.f21591a = runnable2;
            k(runnable2, 1L);
        }

        public void K(int i, int i2) {
            this.a = i;
            this.b = i2;
        }

        public final boolean L() {
            if (!this.f21597a) {
                return false;
            }
            if (!this.f21593a.equals(this.f21592a.eglGetCurrentContext()) || !this.f21595a.equals(this.f21592a.eglGetCurrentSurface(12377))) {
                EGL10 egl10 = this.f21592a;
                EGLDisplay eGLDisplay = this.f21594a;
                EGLSurface eGLSurface = this.f21595a;
                if (!egl10.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, this.f21593a)) {
                    return false;
                }
                return true;
            }
            return true;
        }

        public void M() {
            j(new Runnable() { // from class: zd8
                @Override // java.lang.Runnable
                public final void run() {
                    wd8.c.this.H();
                }
            });
        }

        @Override // defpackage.fi2, java.lang.Thread, java.lang.Runnable
        public void run() {
            if (wd8.this.f21581a != null && !wd8.this.f21581a.isRecycled()) {
                this.f21597a = D();
                super.run();
            }
        }
    }

    /* renamed from: wd8$d */
    /* loaded from: classes3.dex */
    public interface d {
        void a(boolean z);

        void b();

        boolean c();

        void d();

        void e();

        void f();
    }

    public wd8(Context context, nv6 nv6Var, Bitmap bitmap) {
        super(context);
        setOpaque(false);
        this.f21581a = bitmap;
        this.f21586a = nv6Var;
        nv6Var.D0(this);
        setSurfaceTextureListener(new a());
        this.f21585a = new l24(this);
        this.f21582a = new c09(this, new Runnable() { // from class: rd8
            @Override // java.lang.Runnable
            public final void run() {
                wd8.this.v();
            }
        });
        this.f21586a.A0(new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u() {
        this.f21586a.z0(this.f21584a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v() {
        d dVar = this.f21588a;
        if (dVar != null) {
            dVar.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(Runnable runnable) {
        c cVar = this.f21587a;
        if (cVar != null && cVar.f21597a) {
            this.f21587a.L();
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x() {
        this.f21586a.F(this.f21589a);
        this.f21587a.M();
        this.f21587a = null;
    }

    public void A(boolean z) {
        d dVar = this.f21588a;
        if (dVar != null) {
            dVar.a(z);
        }
    }

    public boolean B(MotionEvent motionEvent) {
        if (motionEvent.getPointerCount() > 1) {
            return false;
        }
        c cVar = this.f21587a;
        if (cVar != null && cVar.f21597a && this.f21587a.f21599b) {
            if (this.f21584a instanceof h60.g) {
                this.f21582a.n(motionEvent, getScaleX());
            } else {
                this.f21585a.v(motionEvent, getScaleX());
            }
        }
        return true;
    }

    public void C(final Runnable runnable) {
        c cVar = this.f21587a;
        if (cVar == null) {
            return;
        }
        cVar.j(new Runnable() { // from class: sd8
            @Override // java.lang.Runnable
            public final void run() {
                wd8.this.w(runnable);
            }
        });
    }

    public void D() {
        c cVar = this.f21587a;
        if (cVar == null) {
            return;
        }
        cVar.I();
    }

    public void E() {
        d dVar = this.f21588a;
        if (dVar != null) {
            dVar.f();
        }
        this.f21585a.m();
    }

    public abstract void F(h60 h60Var);

    public boolean G() {
        d dVar = this.f21588a;
        return dVar == null || dVar.c();
    }

    public void H() {
        this.c = true;
        if (this.f21587a != null) {
            C(new Runnable() { // from class: qd8
                @Override // java.lang.Runnable
                public final void run() {
                    wd8.this.x();
                }
            });
        }
        setVisibility(8);
    }

    public final void I() {
        float f;
        if (this.f21587a == null) {
            return;
        }
        Matrix matrix = new Matrix();
        float f2 = 1.0f;
        if (this.f21586a != null) {
            f = getWidth() / this.f21586a.U().width;
        } else {
            f = 1.0f;
        }
        if (f > 0.0f) {
            f2 = f;
        }
        w69 U = getPainting().U();
        matrix.preTranslate(getWidth() / 2.0f, getHeight() / 2.0f);
        matrix.preScale(f2, -f2);
        matrix.preTranslate((-U.width) / 2.0f, (-U.height) / 2.0f);
        if (this.f21584a instanceof h60.g) {
            this.f21582a.q(matrix);
        } else {
            this.f21585a.x(matrix);
        }
        this.f21586a.C0(rh3.c(rh3.b(0.0f, this.f21587a.a, 0.0f, this.f21587a.b, -1.0f, 1.0f), rh3.a(matrix)));
    }

    public h60 getCurrentBrush() {
        return this.f21584a;
    }

    public int getCurrentColor() {
        return this.f21579a;
    }

    public float getCurrentWeight() {
        return this.a;
    }

    public nv6 getPainting() {
        return this.f21586a;
    }

    public Bitmap getResultBitmap() {
        if (this.f21584a instanceof h60.g) {
            this.f21582a.s();
        }
        c cVar = this.f21587a;
        if (cVar != null) {
            return cVar.C();
        }
        return null;
    }

    public aja getUndoStore() {
        return this.f21580a;
    }

    public float r(float f) {
        float f2 = this.f21586a.U().width;
        return (0.00390625f * f2) + (f2 * 0.043945312f * f);
    }

    public void s() {
        this.f21585a.k(new Runnable() { // from class: pd8
            @Override // java.lang.Runnable
            public final void run() {
                wd8.this.u();
            }
        });
    }

    public void setBrush(h60 h60Var) {
        if (this.f21584a instanceof h60.g) {
            this.f21582a.s();
        }
        this.f21584a = h60Var;
        I();
        this.f21586a.z0(this.f21584a);
        h60 h60Var2 = this.f21584a;
        if (h60Var2 instanceof h60.g) {
            this.f21582a.r(((h60.g) h60Var2).p());
        }
    }

    public void setBrushSize(float f) {
        this.a = r(f);
        if (this.f21584a instanceof h60.g) {
            this.f21582a.m();
        }
    }

    public void setColor(int i) {
        this.f21579a = i;
        if (this.f21584a instanceof h60.g) {
            this.f21582a.l();
        }
    }

    public void setDelegate(d dVar) {
        this.f21588a = dVar;
    }

    public void setQueue(fi2 fi2Var) {
        this.f21583a = fi2Var;
    }

    public void setUndoStore(aja ajaVar) {
        this.f21580a = ajaVar;
    }

    public void t() {
        c09 c09Var = this.f21582a;
        if (c09Var != null) {
            c09Var.f();
        }
    }

    public void y() {
        d dVar = this.f21588a;
        if (dVar != null) {
            dVar.e();
        }
    }

    public void z(Canvas canvas) {
        if (this.f21584a instanceof h60.g) {
            this.f21582a.g(canvas);
        }
    }
}
