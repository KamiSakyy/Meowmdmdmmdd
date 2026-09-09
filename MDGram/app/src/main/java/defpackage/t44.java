package defpackage;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.database.DataSetObserver;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.os.Looper;
import android.os.Parcelable;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.viewpager.widget.a;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.t44;
import java.util.ArrayList;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;
import org.telegram.messenger.Intro;
import org.telegram.messenger.a0;
import org.telegram.messenger.l;
import org.telegram.messenger.u;
import org.telegram.messenger.y;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_langPackString;
import org.telegram.tgnet.TLRPC$TL_langpack_getStrings;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.RLottieDrawable;
import org.telegram.ui.e0;
/* renamed from: t44  reason: default package */
/* loaded from: classes2.dex */
public class t44 extends org.telegram.ui.ActionBar.f implements a0.d {
    private j50 bottomPages;
    private long currentDate;
    private int currentViewPagerPage;
    private RLottieDrawable darkThemeDrawable;
    private boolean destroyed;
    private boolean dragging;
    private f eglThread;
    private FrameLayout frameContainerView;
    private FrameLayout frameLayout2;
    private boolean isOnLogout;
    private boolean justEndDragging;
    private u.a localeInfo;
    private String[] messages;
    private int startDragX;
    private TextView startMessagingButton;
    private TextView switchLanguageTextView;
    private String[] titles;
    private androidx.viewpager.widget.a viewPager;
    private final Object pagerHeaderTag = new Object();
    private final Object pagerMessageTag = new Object();
    private int currentAccount = tla.o;
    private int lastPage = 0;
    private boolean justCreated = false;
    private boolean startPressed = false;

    /* renamed from: t44$a */
    /* loaded from: classes2.dex */
    public class a extends FrameLayout {
        public final /* synthetic */ FrameLayout val$themeFrameLayout;
        public final /* synthetic */ int val$themeMargin;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, FrameLayout frameLayout, int i) {
            super(context);
            this.val$themeFrameLayout = frameLayout;
            this.val$themeMargin = i;
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            int i5 = (i4 - i2) / 4;
            int i6 = i5 * 3;
            int e0 = (i6 - org.telegram.messenger.a.e0(275.0f)) / 2;
            int i7 = 0;
            t44.this.frameLayout2.layout(0, e0, t44.this.frameLayout2.getMeasuredWidth(), t44.this.frameLayout2.getMeasuredHeight() + e0);
            int e02 = e0 + org.telegram.messenger.a.e0(150.0f) + org.telegram.messenger.a.e0(122.0f);
            int measuredWidth = (getMeasuredWidth() - t44.this.bottomPages.getMeasuredWidth()) / 2;
            t44.this.bottomPages.layout(measuredWidth, e02, t44.this.bottomPages.getMeasuredWidth() + measuredWidth, t44.this.bottomPages.getMeasuredHeight() + e02);
            t44.this.viewPager.layout(0, 0, t44.this.viewPager.getMeasuredWidth(), t44.this.viewPager.getMeasuredHeight());
            int measuredHeight = i6 + ((i5 - t44.this.startMessagingButton.getMeasuredHeight()) / 2);
            int measuredWidth2 = (getMeasuredWidth() - t44.this.startMessagingButton.getMeasuredWidth()) / 2;
            t44.this.startMessagingButton.layout(measuredWidth2, measuredHeight, t44.this.startMessagingButton.getMeasuredWidth() + measuredWidth2, t44.this.startMessagingButton.getMeasuredHeight() + measuredHeight);
            int e03 = measuredHeight - org.telegram.messenger.a.e0(30.0f);
            int measuredWidth3 = (getMeasuredWidth() - t44.this.switchLanguageTextView.getMeasuredWidth()) / 2;
            t44.this.switchLanguageTextView.layout(measuredWidth3, e03 - t44.this.switchLanguageTextView.getMeasuredHeight(), t44.this.switchLanguageTextView.getMeasuredWidth() + measuredWidth3, e03);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.val$themeFrameLayout.getLayoutParams();
            int e04 = org.telegram.messenger.a.e0(this.val$themeMargin);
            if (!org.telegram.messenger.a.Y1()) {
                i7 = org.telegram.messenger.a.f12472b;
            }
            int i8 = e04 + i7;
            if (marginLayoutParams.topMargin != i8) {
                marginLayoutParams.topMargin = i8;
                this.val$themeFrameLayout.requestLayout();
            }
        }
    }

    /* renamed from: t44$b */
    /* loaded from: classes2.dex */
    public class b implements TextureView.SurfaceTextureListener {
        public b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            Intro.setPage(t44.this.currentViewPagerPage);
            Intro.setDate(((float) (System.currentTimeMillis() - t44.this.currentDate)) / 1000.0f);
            Intro.onDrawFrame(0);
            if (t44.this.eglThread != null && t44.this.eglThread.isAlive() && t44.this.eglThread.eglDisplay != null && t44.this.eglThread.eglSurface != null) {
                try {
                    t44.this.eglThread.egl10.eglSwapBuffers(t44.this.eglThread.eglDisplay, t44.this.eglThread.eglSurface);
                } catch (Exception unused) {
                }
            }
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
            if (t44.this.eglThread == null && surfaceTexture != null) {
                t44.this.eglThread = new f(surfaceTexture);
                t44.this.eglThread.M(i, i2);
                t44.this.eglThread.j(new Runnable() { // from class: u44
                    @Override // java.lang.Runnable
                    public final void run() {
                        t44.b.this.b();
                    }
                });
                t44.this.eglThread.j(t44.this.eglThread.drawRunnable);
            }
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            if (t44.this.eglThread != null) {
                t44.this.eglThread.N();
                t44.this.eglThread = null;
                return true;
            }
            return true;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
            if (t44.this.eglThread != null) {
                t44.this.eglThread.M(i, i2);
            }
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }
    }

    /* renamed from: t44$c */
    /* loaded from: classes2.dex */
    public class c implements a.j {
        public c() {
        }

        @Override // androidx.viewpager.widget.a.j
        public void onPageScrollStateChanged(int i) {
            if (i == 1) {
                t44.this.dragging = true;
                t44 t44Var = t44.this;
                t44Var.startDragX = t44Var.viewPager.getCurrentItem() * t44.this.viewPager.getMeasuredWidth();
            } else if (i == 0 || i == 2) {
                if (t44.this.dragging) {
                    t44.this.justEndDragging = true;
                    t44.this.dragging = false;
                }
                if (t44.this.lastPage != t44.this.viewPager.getCurrentItem()) {
                    t44 t44Var2 = t44.this;
                    t44Var2.lastPage = t44Var2.viewPager.getCurrentItem();
                }
            }
        }

        @Override // androidx.viewpager.widget.a.j
        public void onPageScrolled(int i, float f, int i2) {
            t44.this.bottomPages.b(i, f);
            float measuredWidth = t44.this.viewPager.getMeasuredWidth();
            if (measuredWidth == 0.0f) {
                return;
            }
            Intro.setScrollOffset((((i * measuredWidth) + i2) - (t44.this.currentViewPagerPage * measuredWidth)) / measuredWidth);
        }

        @Override // androidx.viewpager.widget.a.j
        public void onPageSelected(int i) {
            t44.this.currentViewPagerPage = i;
        }
    }

    /* renamed from: t44$d */
    /* loaded from: classes2.dex */
    public class d extends TextView {
        public rg0 cellFlickerDrawable;

        public d(Context context) {
            super(context);
        }

        @Override // android.widget.TextView, android.view.View
        public void onDraw(Canvas canvas) {
            super.onDraw(canvas);
            if (this.cellFlickerDrawable == null) {
                rg0 rg0Var = new rg0();
                this.cellFlickerDrawable = rg0Var;
                rg0Var.f18034b = false;
                rg0Var.b = 2.0f;
            }
            this.cellFlickerDrawable.k(getMeasuredWidth());
            RectF rectF = org.telegram.messenger.a.f12449a;
            rectF.set(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight());
            this.cellFlickerDrawable.f(canvas, rectF, org.telegram.messenger.a.e0(4.0f), null);
            invalidate();
        }

        @Override // android.widget.TextView, android.view.View
        public void onMeasure(int i, int i2) {
            if (View.MeasureSpec.getSize(i) > org.telegram.messenger.a.e0(260.0f)) {
                super.onMeasure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(320.0f), MemoryConstants.GB), i2);
            } else {
                super.onMeasure(i, i2);
            }
        }
    }

    /* renamed from: t44$e */
    /* loaded from: classes2.dex */
    public class e implements a0.d {
        public final /* synthetic */ org.telegram.ui.ActionBar.e val$loaderDialog;

        public e(org.telegram.ui.ActionBar.e eVar) {
            this.val$loaderDialog = eVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            t44.this.A1(new e0().E5(t44.this.frameContainerView, t44.this.startMessagingButton), true);
            t44.this.destroyed = true;
        }

        @Override // org.telegram.messenger.a0.d
        public void didReceivedNotification(int i, int i2, Object... objArr) {
            if (i == a0.H2) {
                this.val$loaderDialog.dismiss();
                a0.j().v(this, i);
                org.telegram.messenger.a.n3(new Runnable() { // from class: v44
                    @Override // java.lang.Runnable
                    public final void run() {
                        t44.e.this.b();
                    }
                }, 100L);
            }
        }
    }

    /* renamed from: t44$f */
    /* loaded from: classes2.dex */
    public class f extends fi2 {
        private Runnable drawRunnable;
        private EGL10 egl10;
        private EGLConfig eglConfig;
        private EGLContext eglContext;
        private EGLDisplay eglDisplay;
        private EGLSurface eglSurface;
        private boolean initied;
        private long lastDrawFrame;
        private float maxRefreshRate;
        private SurfaceTexture surfaceTexture;
        private zh3 telegramMaskProvider;
        private int[] textures;

        /* renamed from: t44$f$a */
        /* loaded from: classes2.dex */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                float[] supportedRefreshRates;
                if (!f.this.initied) {
                    return;
                }
                long currentTimeMillis = System.currentTimeMillis();
                if ((!f.this.eglContext.equals(f.this.egl10.eglGetCurrentContext()) || !f.this.eglSurface.equals(f.this.egl10.eglGetCurrentSurface(12377))) && !f.this.egl10.eglMakeCurrent(f.this.eglDisplay, f.this.eglSurface, f.this.eglSurface, f.this.eglContext)) {
                    if (s60.f18613b) {
                        l.n("eglMakeCurrent failed " + GLUtils.getEGLErrorString(f.this.egl10.eglGetError()));
                        return;
                    }
                    return;
                }
                int min = (int) Math.min(currentTimeMillis - f.this.lastDrawFrame, 16L);
                Intro.setPage(t44.this.currentViewPagerPage);
                Intro.setDate(((float) (currentTimeMillis - t44.this.currentDate)) / 1000.0f);
                Intro.onDrawFrame(min);
                f.this.egl10.eglSwapBuffers(f.this.eglDisplay, f.this.eglSurface);
                f.this.lastDrawFrame = currentTimeMillis;
                float f = 0.0f;
                if (f.this.maxRefreshRate == 0.0f) {
                    for (float f2 : ((WindowManager) org.telegram.messenger.b.f12514a.getSystemService("window")).getDefaultDisplay().getSupportedRefreshRates()) {
                        if (f2 > f) {
                            f = f2;
                        }
                    }
                    f.this.maxRefreshRate = f;
                }
                long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
                f fVar = f.this;
                fVar.k(fVar.drawRunnable, Math.max((1000.0f / f.this.maxRefreshRate) - currentTimeMillis2, 0L));
            }
        }

        public f(SurfaceTexture surfaceTexture) {
            super("EGLThread");
            this.textures = new int[24];
            this.telegramMaskProvider = new zh3() { // from class: x44
                @Override // defpackage.zh3
                public final Object a(Object obj) {
                    Bitmap G;
                    G = t44.f.G((Void) obj);
                    return G;
                }
            };
            this.drawRunnable = new a();
            this.surfaceTexture = surfaceTexture;
        }

        public static /* synthetic */ Bitmap F(Void r4) {
            Paint paint = new Paint(1);
            paint.setColor(0);
            int e0 = org.telegram.messenger.a.e0(150.0f);
            Bitmap createBitmap = Bitmap.createBitmap(e0, e0, Bitmap.Config.ARGB_8888);
            float f = e0 / 2.0f;
            new Canvas(createBitmap).drawCircle(f, f, f, paint);
            return createBitmap;
        }

        public static /* synthetic */ Bitmap G(Void r6) {
            int e0 = org.telegram.messenger.a.e0(150.0f);
            Bitmap createBitmap = Bitmap.createBitmap(org.telegram.messenger.a.e0(200.0f), e0, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(createBitmap);
            canvas.drawColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
            Paint paint = new Paint(1);
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
            canvas.drawCircle(createBitmap.getWidth() / 2.0f, createBitmap.getHeight() / 2.0f, e0 / 2.0f, paint);
            return createBitmap;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void H() {
            D();
            Looper myLooper = Looper.myLooper();
            if (myLooper != null) {
                myLooper.quit();
            }
        }

        public void D() {
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

        public final boolean E() {
            int[] iArr;
            EGL10 egl10 = (EGL10) EGLContext.getEGL();
            this.egl10 = egl10;
            EGLDisplay eglGetDisplay = egl10.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
            this.eglDisplay = eglGetDisplay;
            if (eglGetDisplay == EGL10.EGL_NO_DISPLAY) {
                if (s60.f18613b) {
                    l.n("eglGetDisplay failed " + GLUtils.getEGLErrorString(this.egl10.eglGetError()));
                }
                D();
                return false;
            }
            if (!this.egl10.eglInitialize(eglGetDisplay, new int[2])) {
                if (s60.f18613b) {
                    l.n("eglInitialize failed " + GLUtils.getEGLErrorString(this.egl10.eglGetError()));
                }
                D();
                return false;
            }
            int[] iArr2 = new int[1];
            EGLConfig[] eGLConfigArr = new EGLConfig[1];
            if (ut2.p(t44.this.E0()).m()) {
                iArr = new int[]{12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 24, 12344};
            } else {
                iArr = new int[]{12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 24, 12326, 0, 12338, 1, 12337, 2, 12344};
            }
            if (!this.egl10.eglChooseConfig(this.eglDisplay, iArr, eGLConfigArr, 1, iArr2)) {
                if (s60.f18613b) {
                    l.n("eglChooseConfig failed " + GLUtils.getEGLErrorString(this.egl10.eglGetError()));
                }
                D();
                return false;
            } else if (iArr2[0] > 0) {
                EGLConfig eGLConfig = eGLConfigArr[0];
                this.eglConfig = eGLConfig;
                EGLContext eglCreateContext = this.egl10.eglCreateContext(this.eglDisplay, eGLConfig, EGL10.EGL_NO_CONTEXT, new int[]{12440, 2, 12344});
                this.eglContext = eglCreateContext;
                if (eglCreateContext == null) {
                    if (s60.f18613b) {
                        l.n("eglCreateContext failed " + GLUtils.getEGLErrorString(this.egl10.eglGetError()));
                    }
                    D();
                    return false;
                }
                SurfaceTexture surfaceTexture = this.surfaceTexture;
                if (surfaceTexture instanceof SurfaceTexture) {
                    EGLSurface eglCreateWindowSurface = this.egl10.eglCreateWindowSurface(this.eglDisplay, this.eglConfig, surfaceTexture, null);
                    this.eglSurface = eglCreateWindowSurface;
                    if (eglCreateWindowSurface != null && eglCreateWindowSurface != EGL10.EGL_NO_SURFACE) {
                        if (!this.egl10.eglMakeCurrent(this.eglDisplay, eglCreateWindowSurface, eglCreateWindowSurface, this.eglContext)) {
                            if (s60.f18613b) {
                                l.n("eglMakeCurrent failed " + GLUtils.getEGLErrorString(this.egl10.eglGetError()));
                            }
                            D();
                            return false;
                        }
                        GLES20.glGenTextures(23, this.textures, 0);
                        I(org.telegram.mdgram.R.drawable.intro_fast_arrow_shadow, 0);
                        I(org.telegram.mdgram.R.drawable.intro_fast_arrow, 1);
                        I(org.telegram.mdgram.R.drawable.intro_fast_body, 2);
                        I(org.telegram.mdgram.R.drawable.intro_fast_spiral, 3);
                        I(org.telegram.mdgram.R.drawable.intro_ic_bubble_dot, 4);
                        I(org.telegram.mdgram.R.drawable.intro_ic_bubble, 5);
                        I(org.telegram.mdgram.R.drawable.intro_ic_cam_lens, 6);
                        I(org.telegram.mdgram.R.drawable.intro_ic_cam, 7);
                        I(org.telegram.mdgram.R.drawable.intro_ic_pencil, 8);
                        I(org.telegram.mdgram.R.drawable.intro_ic_pin, 9);
                        I(org.telegram.mdgram.R.drawable.intro_ic_smile_eye, 10);
                        I(org.telegram.mdgram.R.drawable.intro_ic_smile, 11);
                        I(org.telegram.mdgram.R.drawable.intro_ic_videocam, 12);
                        I(org.telegram.mdgram.R.drawable.intro_knot_down, 13);
                        I(org.telegram.mdgram.R.drawable.intro_knot_up, 14);
                        I(org.telegram.mdgram.R.drawable.intro_powerful_infinity_white, 15);
                        I(org.telegram.mdgram.R.drawable.intro_powerful_infinity, 16);
                        J(org.telegram.mdgram.R.drawable.intro_powerful_mask, 17, org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"), false);
                        I(org.telegram.mdgram.R.drawable.intro_powerful_star, 18);
                        I(org.telegram.mdgram.R.drawable.intro_private_door, 19);
                        I(org.telegram.mdgram.R.drawable.intro_private_screw, 20);
                        I(org.telegram.mdgram.R.drawable.about_log, 21);
                        K(new zh3() { // from class: y44
                            @Override // defpackage.zh3
                            public final Object a(Object obj) {
                                Bitmap F;
                                F = t44.f.F((Void) obj);
                                return F;
                            }
                        }, 22);
                        K(this.telegramMaskProvider, 23);
                        P();
                        O();
                        int[] iArr3 = this.textures;
                        Intro.setPrivateTextures(iArr3[19], iArr3[20]);
                        int[] iArr4 = this.textures;
                        Intro.setFreeTextures(iArr4[14], iArr4[13]);
                        int[] iArr5 = this.textures;
                        Intro.setFastTextures(iArr5[2], iArr5[3], iArr5[1], iArr5[0]);
                        int[] iArr6 = this.textures;
                        Intro.setIcTextures(iArr6[4], iArr6[5], iArr6[6], iArr6[7], iArr6[8], iArr6[9], iArr6[10], iArr6[11], iArr6[12]);
                        Intro.onSurfaceCreated();
                        t44.this.currentDate = System.currentTimeMillis() - 1000;
                        return true;
                    }
                    if (s60.f18613b) {
                        l.n("createWindowSurface failed " + GLUtils.getEGLErrorString(this.egl10.eglGetError()));
                    }
                    D();
                    return false;
                }
                D();
                return false;
            } else {
                if (s60.f18613b) {
                    l.n("eglConfig not initialized");
                }
                D();
                return false;
            }
        }

        public final void I(int i, int i2) {
            J(i, i2, 0, false);
        }

        public final void J(int i, int i2, int i3, boolean z) {
            Drawable drawable = t44.this.E0().getResources().getDrawable(i);
            if (drawable instanceof BitmapDrawable) {
                if (z) {
                    GLES20.glDeleteTextures(1, this.textures, i2);
                    GLES20.glGenTextures(1, this.textures, i2);
                }
                Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
                GLES20.glBindTexture(3553, this.textures[i2]);
                GLES20.glTexParameteri(3553, 10241, 9729);
                GLES20.glTexParameteri(3553, 10240, 9729);
                GLES20.glTexParameteri(3553, 10242, 33071);
                GLES20.glTexParameteri(3553, 10243, 33071);
                if (i3 != 0) {
                    Bitmap createBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
                    Canvas canvas = new Canvas(createBitmap);
                    Paint paint = new Paint(5);
                    paint.setColorFilter(new PorterDuffColorFilter(i3, PorterDuff.Mode.SRC_IN));
                    canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
                    GLUtils.texImage2D(3553, 0, createBitmap, 0);
                    createBitmap.recycle();
                    return;
                }
                GLUtils.texImage2D(3553, 0, bitmap, 0);
            }
        }

        public final void K(zh3 zh3Var, int i) {
            L(zh3Var, i, false);
        }

        public final void L(zh3 zh3Var, int i, boolean z) {
            if (z) {
                GLES20.glDeleteTextures(1, this.textures, i);
                GLES20.glGenTextures(1, this.textures, i);
            }
            Bitmap bitmap = (Bitmap) zh3Var.a(null);
            GLES20.glBindTexture(3553, this.textures[i]);
            GLES20.glTexParameteri(3553, 10241, 9729);
            GLES20.glTexParameteri(3553, 10240, 9729);
            GLES20.glTexParameteri(3553, 10242, 33071);
            GLES20.glTexParameteri(3553, 10243, 33071);
            GLUtils.texImage2D(3553, 0, bitmap, 0);
            bitmap.recycle();
        }

        public void M(int i, int i2) {
            Intro.onSurfaceChanged(i, i2, Math.min(i / 150.0f, i2 / 150.0f), 0);
        }

        public void N() {
            j(new Runnable() { // from class: w44
                @Override // java.lang.Runnable
                public final void run() {
                    t44.f.this.H();
                }
            });
        }

        public void O() {
            int[] iArr = this.textures;
            Intro.setPowerfulTextures(iArr[17], iArr[18], iArr[16], iArr[15]);
        }

        public void P() {
            int[] iArr = this.textures;
            Intro.setTelegramTextures(iArr[22], iArr[21], iArr[23]);
        }

        @Override // defpackage.fi2, java.lang.Thread, java.lang.Runnable
        public void run() {
            this.initied = E();
            super.run();
        }
    }

    /* renamed from: t44$g */
    /* loaded from: classes2.dex */
    public class g extends vt6 {

        /* renamed from: t44$g$a */
        /* loaded from: classes2.dex */
        public class a extends FrameLayout {
            public final /* synthetic */ TextView val$headerTextView;
            public final /* synthetic */ TextView val$messageTextView;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Context context, TextView textView, TextView textView2) {
                super(context);
                this.val$headerTextView = textView;
                this.val$messageTextView = textView2;
            }

            @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
            public void onLayout(boolean z, int i, int i2, int i3, int i4) {
                int e0 = (((((i4 - i2) / 4) * 3) - org.telegram.messenger.a.e0(275.0f)) / 2) + org.telegram.messenger.a.e0(150.0f) + org.telegram.messenger.a.e0(16.0f);
                int e02 = org.telegram.messenger.a.e0(18.0f);
                TextView textView = this.val$headerTextView;
                textView.layout(e02, e0, textView.getMeasuredWidth() + e02, this.val$headerTextView.getMeasuredHeight() + e0);
                int textSize = ((int) (e0 + this.val$headerTextView.getTextSize())) + org.telegram.messenger.a.e0(16.0f);
                int e03 = org.telegram.messenger.a.e0(16.0f);
                TextView textView2 = this.val$messageTextView;
                textView2.layout(e03, textSize, textView2.getMeasuredWidth() + e03, this.val$messageTextView.getMeasuredHeight() + textSize);
            }
        }

        public g() {
        }

        @Override // defpackage.vt6
        public void destroyItem(ViewGroup viewGroup, int i, Object obj) {
            viewGroup.removeView((View) obj);
        }

        @Override // defpackage.vt6
        public int getCount() {
            return t44.this.titles.length;
        }

        @Override // defpackage.vt6
        public Object instantiateItem(ViewGroup viewGroup, int i) {
            TextView textView = new TextView(viewGroup.getContext());
            textView.setTag(t44.this.pagerHeaderTag);
            TextView textView2 = new TextView(viewGroup.getContext());
            textView2.setTag(t44.this.pagerMessageTag);
            a aVar = new a(viewGroup.getContext(), textView, textView2);
            textView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            textView.setTextSize(1, 26.0f);
            textView.setGravity(17);
            aVar.addView(textView, cn4.c(-1, -2.0f, 51, 18.0f, 244.0f, 18.0f, 0.0f));
            textView2.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText3"));
            textView2.setTextSize(1, 15.0f);
            textView2.setGravity(17);
            aVar.addView(textView2, cn4.c(-1, -2.0f, 51, 16.0f, 286.0f, 16.0f, 0.0f));
            viewGroup.addView(aVar, 0);
            textView.setText(t44.this.titles[i]);
            textView2.setText(org.telegram.messenger.a.b3(t44.this.messages[i]));
            return aVar;
        }

        @Override // defpackage.vt6
        public boolean isViewFromObject(View view, Object obj) {
            return view.equals(obj);
        }

        @Override // defpackage.vt6
        public void restoreState(Parcelable parcelable, ClassLoader classLoader) {
        }

        @Override // defpackage.vt6
        public Parcelable saveState() {
            return null;
        }

        @Override // defpackage.vt6
        public void setPrimaryItem(ViewGroup viewGroup, int i, Object obj) {
            super.setPrimaryItem(viewGroup, i, obj);
            t44.this.bottomPages.setCurrentPage(i);
            t44.this.currentViewPagerPage = i;
        }

        @Override // defpackage.vt6
        public void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
            if (dataSetObserver != null) {
                super.unregisterDataSetObserver(dataSetObserver);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O2(ko9 ko9Var, String str) {
        if (!this.destroyed) {
            this.switchLanguageTextView.setText(ko9Var.h);
            y.g8().edit().putString("language_showed2", str.toLowerCase()).apply();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P2(final String str, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar != null) {
            org.telegram.tgnet.b bVar = (org.telegram.tgnet.b) aVar;
            if (bVar.a.isEmpty()) {
                return;
            }
            final ko9 ko9Var = (ko9) bVar.a.get(0);
            if (ko9Var instanceof TLRPC$TL_langPackString) {
                org.telegram.messenger.a.m3(new Runnable() { // from class: s44
                    @Override // java.lang.Runnable
                    public final void run() {
                        t44.this.O2(ko9Var, str);
                    }
                });
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q2(e88 e88Var, View view) {
        l.u i2;
        int i;
        if (al2.switchingTheme) {
            return;
        }
        al2.switchingTheme = true;
        boolean z = !org.telegram.ui.ActionBar.l.E2();
        if (z) {
            i2 = org.telegram.ui.ActionBar.l.i2("Night");
        } else {
            i2 = org.telegram.ui.ActionBar.l.i2("Blue");
        }
        org.telegram.ui.ActionBar.l.f15833b = 0;
        org.telegram.ui.ActionBar.l.o3();
        org.telegram.ui.ActionBar.l.u0();
        RLottieDrawable rLottieDrawable = this.darkThemeDrawable;
        if (z) {
            i = rLottieDrawable.S() - 1;
        } else {
            i = 0;
        }
        rLottieDrawable.D0(i);
        e88Var.e();
        e88Var.getLocationInWindow(r4);
        int[] iArr = {iArr[0] + (e88Var.getMeasuredWidth() / 2), iArr[1] + (e88Var.getMeasuredHeight() / 2)};
        a0.j().s(a0.D2, i2, Boolean.FALSE, iArr, -1, Boolean.valueOf(z), e88Var);
        e88Var.setContentDescription(u.z0(org.telegram.mdgram.R.string.AccDescrSwitchToDayTheme));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R2(View view) {
        if (this.startPressed) {
            return;
        }
        this.startPressed = true;
        A1(new e0().E5(this.frameContainerView, this.startMessagingButton), true);
        this.destroyed = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S2(View view) {
        if (!this.startPressed && this.localeInfo != null) {
            this.startPressed = true;
            org.telegram.ui.ActionBar.e eVar = new org.telegram.ui.ActionBar.e(view.getContext(), 3);
            eVar.a1(false);
            eVar.j1(1000L);
            a0.j().d(new e(eVar), a0.H2);
            u.p0().s(this.localeInfo, true, false, this.currentAccount);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T2() {
        W2(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U2() {
        this.eglThread.J(org.telegram.mdgram.R.drawable.intro_powerful_mask, 17, org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"), true);
        this.eglThread.O();
        f fVar = this.eglThread;
        fVar.L(fVar.telegramMaskProvider, 23, true);
        this.eglThread.P();
        Intro.a(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        return m69.b(new m.a() { // from class: p44
            @Override // org.telegram.ui.ActionBar.m.a
            public /* synthetic */ void a(float f2) {
                oz9.a(this, f2);
            }

            @Override // org.telegram.ui.ActionBar.m.a
            public final void b() {
                t44.this.T2();
            }
        }, "windowBackgroundWhite", "windowBackgroundWhiteBlueText4", "chats_actionBackground", "chats_actionPressedBackground", "featuredStickers_buttonText", "windowBackgroundWhiteBlackText", "windowBackgroundWhiteGrayText3");
    }

    public final void N2() {
        String str;
        u.a o0 = u.p0().o0();
        final String str2 = y.u8(this.currentAccount).f13636m;
        if ((str2 == null || (str2.equals("en") && u.p0().F0().getLanguage() != null && !u.p0().F0().getLanguage().equals("en"))) && (str2 = u.p0().F0().getLanguage()) == null) {
            str2 = "en";
        }
        if (str2.contains("-")) {
            str = str2.split("-")[0];
        } else {
            str = str2;
        }
        String s0 = u.s0(str);
        u.a aVar = null;
        u.a aVar2 = null;
        for (int i = 0; i < u.p0().f13190a.size(); i++) {
            u.a aVar3 = (u.a) u.p0().f13190a.get(i);
            if (aVar3.f13217c.equals("en")) {
                aVar = aVar3;
            }
            if (aVar3.f13217c.replace("_", "-").equals(str2) || aVar3.f13217c.equals(str) || aVar3.f13217c.equals(s0)) {
                aVar2 = aVar3;
            }
            if (aVar != null && aVar2 != null) {
                break;
            }
        }
        if (aVar != null && aVar2 != null && aVar != aVar2) {
            TLRPC$TL_langpack_getStrings tLRPC$TL_langpack_getStrings = new TLRPC$TL_langpack_getStrings();
            if (aVar2 != o0) {
                tLRPC$TL_langpack_getStrings.f14437a = aVar2.d();
                this.localeInfo = aVar2;
            } else {
                tLRPC$TL_langpack_getStrings.f14437a = aVar.d();
                this.localeInfo = aVar;
            }
            tLRPC$TL_langpack_getStrings.f14438a.add("ContinueOnThisLanguage");
            ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_langpack_getStrings, new RequestDelegate() { // from class: r44
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar4, TLRPC$TL_error tLRPC$TL_error) {
                    t44.this.P2(str2, aVar4, tLRPC$TL_error);
                }
            }, 8);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean O0() {
        return true;
    }

    public t44 V2() {
        this.isOnLogout = true;
        return this;
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        int i;
        int i2;
        this.actionBar.setAddToContainer(false);
        ScrollView scrollView = new ScrollView(context);
        scrollView.setFillViewport(true);
        final e88 e88Var = new e88(context);
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.addView(e88Var, cn4.d(28, 28, 17));
        a aVar = new a(context, frameLayout, 4);
        this.frameContainerView = aVar;
        scrollView.addView(aVar, cn4.t(-1, -2, 51));
        int i3 = org.telegram.mdgram.R.raw.sun;
        RLottieDrawable rLottieDrawable = new RLottieDrawable(i3, String.valueOf(i3), org.telegram.messenger.a.e0(28.0f), org.telegram.messenger.a.e0(28.0f), true, null);
        this.darkThemeDrawable = rLottieDrawable;
        rLottieDrawable.L0(true);
        this.darkThemeDrawable.B();
        this.darkThemeDrawable.H();
        RLottieDrawable rLottieDrawable2 = this.darkThemeDrawable;
        if (org.telegram.ui.ActionBar.l.N1().J()) {
            i = this.darkThemeDrawable.S() - 1;
        } else {
            i = 0;
        }
        rLottieDrawable2.D0(i);
        RLottieDrawable rLottieDrawable3 = this.darkThemeDrawable;
        if (org.telegram.ui.ActionBar.l.N1().J()) {
            i2 = this.darkThemeDrawable.S() - 1;
        } else {
            i2 = 0;
        }
        rLottieDrawable3.z0(i2, false);
        org.telegram.ui.ActionBar.l.N1().J();
        e88Var.setContentDescription(u.z0(org.telegram.mdgram.R.string.AccDescrSwitchToDayTheme));
        e88Var.setAnimation(this.darkThemeDrawable);
        frameLayout.setOnClickListener(new View.OnClickListener() { // from class: m44
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                t44.this.Q2(e88Var, view);
            }
        });
        FrameLayout frameLayout2 = new FrameLayout(context);
        this.frameLayout2 = frameLayout2;
        this.frameContainerView.addView(frameLayout2, cn4.c(-1, -2.0f, 51, 0.0f, 78.0f, 0.0f, 0.0f));
        TextureView textureView = new TextureView(context);
        this.frameLayout2.addView(textureView, cn4.d(200, 150, 17));
        textureView.setSurfaceTextureListener(new b());
        androidx.viewpager.widget.a aVar2 = new androidx.viewpager.widget.a(context);
        this.viewPager = aVar2;
        aVar2.setAdapter(new g());
        this.viewPager.setPageMargin(0);
        this.viewPager.setOffscreenPageLimit(1);
        this.frameContainerView.addView(this.viewPager, cn4.b(-1, -1.0f));
        this.viewPager.b(new c());
        d dVar = new d(context);
        this.startMessagingButton = dVar;
        dVar.setText(u.B0("StartMessaging", org.telegram.mdgram.R.string.StartMessaging));
        this.startMessagingButton.setGravity(17);
        this.startMessagingButton.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.startMessagingButton.setTextSize(1, 15.0f);
        this.startMessagingButton.setPadding(org.telegram.messenger.a.e0(34.0f), 0, org.telegram.messenger.a.e0(34.0f), 0);
        this.frameContainerView.addView(this.startMessagingButton, cn4.c(-1, 50.0f, 81, 16.0f, 0.0f, 16.0f, 76.0f));
        this.startMessagingButton.setOnClickListener(new View.OnClickListener() { // from class: n44
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                t44.this.R2(view);
            }
        });
        j50 j50Var = new j50(context, this.viewPager, 6);
        this.bottomPages = j50Var;
        this.frameContainerView.addView(j50Var, cn4.c(66, 5.0f, 49, 0.0f, 350.0f, 0.0f, 0.0f));
        TextView textView = new TextView(context);
        this.switchLanguageTextView = textView;
        textView.setGravity(17);
        this.switchLanguageTextView.setTextSize(1, 16.0f);
        this.frameContainerView.addView(this.switchLanguageTextView, cn4.c(-2, 30.0f, 81, 0.0f, 0.0f, 0.0f, 20.0f));
        this.switchLanguageTextView.setOnClickListener(new View.OnClickListener() { // from class: o44
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                t44.this.S2(view);
            }
        });
        float f2 = 4;
        this.frameContainerView.addView(frameLayout, cn4.c(64, 64.0f, 53, 0.0f, f2, f2, 0.0f));
        this.fragmentView = scrollView;
        a0.j().d(this, a0.I2);
        a0.k(this.currentAccount).d(this, a0.c2);
        ConnectionsManager.getInstance(this.currentAccount).updateDcSettings();
        u.p0().e1(this.currentAccount);
        N2();
        this.justCreated = true;
        W2(false);
        return this.fragmentView;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean W0() {
        if (jq1.f(org.telegram.ui.ActionBar.l.E1("windowBackgroundWhite", null, true)) > 0.699999988079071d) {
            return true;
        }
        return false;
    }

    public final void W2(boolean z) {
        this.fragmentView.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
        this.switchLanguageTextView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlueText4"));
        this.startMessagingButton.setTextColor(org.telegram.ui.ActionBar.l.B1("featuredStickers_buttonText"));
        this.startMessagingButton.setBackground(org.telegram.ui.ActionBar.l.k1(org.telegram.messenger.a.e0(6.0f), org.telegram.ui.ActionBar.l.B1("changephoneinfo_image2"), org.telegram.ui.ActionBar.l.B1("chats_actionPressedBackground")));
        this.darkThemeDrawable.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("changephoneinfo_image2"), PorterDuff.Mode.SRC_IN));
        this.bottomPages.invalidate();
        if (z) {
            f fVar = this.eglThread;
            if (fVar != null) {
                fVar.j(new Runnable() { // from class: q44
                    @Override // java.lang.Runnable
                    public final void run() {
                        t44.this.U2();
                    }
                });
            }
            for (int i = 0; i < this.viewPager.getChildCount(); i++) {
                View childAt = this.viewPager.getChildAt(i);
                ((TextView) childAt.findViewWithTag(this.pagerHeaderTag)).setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
                ((TextView) childAt.findViewWithTag(this.pagerMessageTag)).setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText3"));
            }
            return;
        }
        Intro.a(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        if (i == a0.I2 || i == a0.c2) {
            N2();
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public AnimatorSet i1(boolean z, Runnable runnable) {
        if (this.isOnLogout) {
            AnimatorSet duration = new AnimatorSet().setDuration(50L);
            duration.playTogether(ValueAnimator.ofFloat(new float[0]));
            return duration;
        }
        return null;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        y.g8().edit().putLong("intro_crashed_time", System.currentTimeMillis()).apply();
        this.titles = new String[]{"MDGram", u.B0("Page2Title", org.telegram.mdgram.R.string.Page2Title), u.B0("Page3Title", org.telegram.mdgram.R.string.Page3Title), u.B0("Page5Title", org.telegram.mdgram.R.string.Page5Title), u.B0("Page4Title", org.telegram.mdgram.R.string.Page4Title), u.B0("Page6Title", org.telegram.mdgram.R.string.Page6Title)};
        this.messages = new String[]{u.B0("Page1Message", org.telegram.mdgram.R.string.Page1Message), u.B0("Page2Message", org.telegram.mdgram.R.string.Page2Message), u.B0("Page3Message", org.telegram.mdgram.R.string.Page3Message), u.B0("Page5Message", org.telegram.mdgram.R.string.Page5Message), u.B0("Page4Message", org.telegram.mdgram.R.string.Page4Message), u.B0("Page6Message", org.telegram.mdgram.R.string.Page6Message)};
        return true;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        super.l1();
        this.destroyed = true;
        a0.j().v(this, a0.I2);
        a0.k(this.currentAccount).v(this, a0.c2);
        y.g8().edit().putLong("intro_crashed_time", 0L).apply();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void n1() {
        Activity E0;
        super.n1();
        if (!org.telegram.messenger.a.Y1() && (E0 = E0()) != null) {
            E0.setRequestedOrientation(-1);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        Activity E0;
        super.r1();
        if (this.justCreated) {
            if (u.d) {
                this.viewPager.setCurrentItem(6);
                this.lastPage = 6;
            } else {
                this.viewPager.setCurrentItem(0);
                this.lastPage = 0;
            }
            this.justCreated = false;
        }
        if (!org.telegram.messenger.a.Y1() && (E0 = E0()) != null) {
            E0.setRequestedOrientation(1);
        }
    }
}
