package defpackage;

import android.content.Context;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewOutlineProvider;
import java.io.File;
import org.telegram.messenger.MediaController;
import org.telegram.messenger.h;
import org.telegram.messenger.k;
import org.telegram.messenger.s;
import org.telegram.messenger.t;
import org.telegram.tgnet.TLRPC$TL_wallPaper;
/* renamed from: a37  reason: default package */
/* loaded from: classes2.dex */
public class a37 extends sv implements h.d {
    private final int SIZE;
    private int TAG;
    private dh6 backgroundDrawable;
    private Paint backgroundPaint;
    private int currentAccount;
    private int currentBackgroundColor;
    private int currentGradientAngle;
    private int currentGradientColor1;
    private int currentGradientColor2;
    private int currentGradientColor3;
    private TLRPC$TL_wallPaper currentPattern;
    private b delegate;
    private LinearGradient gradientShader;
    private int maxWallpaperSize;
    private t88 radialProgress;
    private RectF rect;

    /* renamed from: a37$a */
    /* loaded from: classes2.dex */
    public class a extends ViewOutlineProvider {
        public a() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(org.telegram.messenger.a.e0(1.0f), org.telegram.messenger.a.e0(1.0f), view.getMeasuredWidth() - org.telegram.messenger.a.e0(1.0f), view.getMeasuredHeight() - org.telegram.messenger.a.e0(1.0f), org.telegram.messenger.a.e0(6.0f));
        }
    }

    /* renamed from: a37$b */
    /* loaded from: classes2.dex */
    public interface b {
        int a();

        int b();

        int c();

        int d();

        float e();

        int f();

        int g();

        int h();

        TLRPC$TL_wallPaper i();
    }

    public a37(Context context, int i, b bVar) {
        super(context);
        this.SIZE = 100;
        this.rect = new RectF();
        this.currentAccount = tla.o;
        setRoundRadius(org.telegram.messenger.a.e0(6.0f));
        this.maxWallpaperSize = i;
        this.delegate = bVar;
        t88 t88Var = new t88(this);
        this.radialProgress = t88Var;
        t88Var.I(org.telegram.messenger.a.e0(30.0f), org.telegram.messenger.a.e0(30.0f), org.telegram.messenger.a.e0(70.0f), org.telegram.messenger.a.e0(70.0f));
        this.backgroundPaint = new Paint(3);
        this.TAG = h.K(this.currentAccount).D();
        setOutlineProvider(new a());
        setClipToOutline(true);
    }

    public final void A(Object obj, boolean z, boolean z2) {
        File t0;
        String name;
        boolean z3 = obj instanceof TLRPC$TL_wallPaper;
        if (!z3 && !(obj instanceof MediaController.z)) {
            this.radialProgress.v(6, z, z2);
            return;
        }
        if (z3) {
            TLRPC$TL_wallPaper tLRPC$TL_wallPaper = (TLRPC$TL_wallPaper) obj;
            name = k.a0(((sq9) tLRPC$TL_wallPaper).f18974a);
            if (TextUtils.isEmpty(name)) {
                return;
            }
            t0 = k.r0(this.currentAccount).A0(((sq9) tLRPC$TL_wallPaper).f18974a, true);
        } else {
            MediaController.z zVar = (MediaController.z) obj;
            kp9 kp9Var = zVar.f12403a;
            if (kp9Var != null) {
                lp9 f0 = k.f0(kp9Var.f9000a, this.maxWallpaperSize, true);
                File A0 = k.r0(this.currentAccount).A0(f0, true);
                name = k.a0(f0);
                t0 = A0;
            } else {
                t0 = s.t0(zVar.h, "jpg");
                name = t0.getName();
            }
            if (TextUtils.isEmpty(name)) {
                return;
            }
        }
        if (t0.exists()) {
            h.K(this.currentAccount).l0(this);
            this.radialProgress.F(1.0f, z2);
            this.radialProgress.v(6, z, z2);
            return;
        }
        h.K(this.currentAccount).q(name, null, this);
        k.r0(this.currentAccount).F0(name);
        Float o0 = s.w0().o0(name);
        if (o0 != null) {
            this.radialProgress.F(o0.floatValue(), z2);
        } else {
            this.radialProgress.F(0.0f, z2);
        }
        this.radialProgress.v(10, z, z2);
    }

    public void B(boolean z) {
        boolean z2;
        TLRPC$TL_wallPaper i = this.delegate.i();
        TLRPC$TL_wallPaper tLRPC$TL_wallPaper = this.currentPattern;
        if ((tLRPC$TL_wallPaper == null && i == null) || (i != null && tLRPC$TL_wallPaper != null && ((sq9) tLRPC$TL_wallPaper).f18972a == ((sq9) i).f18972a)) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            A(i, false, z);
        } else {
            this.radialProgress.v(4, false, z);
        }
        invalidate();
    }

    @Override // org.telegram.messenger.h.d
    public int getObserverTag() {
        return this.TAG;
    }

    @Override // android.view.View
    public void invalidate() {
        super.invalidate();
    }

    @Override // org.telegram.messenger.h.d
    public void k(String str) {
        boolean z;
        this.radialProgress.F(1.0f, true);
        TLRPC$TL_wallPaper i = this.delegate.i();
        TLRPC$TL_wallPaper tLRPC$TL_wallPaper = this.currentPattern;
        if ((tLRPC$TL_wallPaper == null && i == null) || (i != null && tLRPC$TL_wallPaper != null && ((sq9) tLRPC$TL_wallPaper).f18972a == ((sq9) i).f18972a)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            A(tLRPC$TL_wallPaper, false, true);
        }
    }

    @Override // org.telegram.messenger.h.d
    public void m(String str, boolean z) {
        boolean z2;
        TLRPC$TL_wallPaper i = this.delegate.i();
        TLRPC$TL_wallPaper tLRPC$TL_wallPaper = this.currentPattern;
        if ((tLRPC$TL_wallPaper == null && i == null) || (i != null && tLRPC$TL_wallPaper != null && ((sq9) tLRPC$TL_wallPaper).f18972a == ((sq9) i).f18972a)) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            if (z) {
                this.radialProgress.v(4, false, true);
            } else {
                A(tLRPC$TL_wallPaper, true, z);
            }
        }
    }

    @Override // defpackage.sv, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        B(false);
    }

    @Override // defpackage.sv, android.view.View
    public void onDraw(Canvas canvas) {
        float e = this.delegate.e();
        this.imageReceiver.P0(null);
        int a2 = this.delegate.a();
        int g = this.delegate.g();
        int d = this.delegate.d();
        int b2 = this.delegate.b();
        int h = this.delegate.h();
        int c = this.delegate.c();
        if (g != 0) {
            if (this.gradientShader == null || a2 != this.currentBackgroundColor || g != this.currentGradientColor1 || d != this.currentGradientColor2 || b2 != this.currentGradientColor3 || h != this.currentGradientAngle) {
                this.currentBackgroundColor = a2;
                this.currentGradientColor1 = g;
                this.currentGradientColor2 = d;
                this.currentGradientColor3 = b2;
                this.currentGradientAngle = h;
                if (d != 0) {
                    this.gradientShader = null;
                    dh6 dh6Var = this.backgroundDrawable;
                    if (dh6Var != null) {
                        dh6Var.y(a2, g, d, b2, 0, false);
                    } else {
                        dh6 dh6Var2 = new dh6(a2, g, d, b2, true);
                        this.backgroundDrawable = dh6Var2;
                        dh6Var2.L(org.telegram.messenger.a.e0(6.0f));
                        this.backgroundDrawable.C(this);
                    }
                    if (e < 0.0f) {
                        this.imageReceiver.h1(this.backgroundDrawable.f());
                    } else {
                        this.imageReceiver.h1(null);
                        if (Build.VERSION.SDK_INT >= 29) {
                            this.imageReceiver.P0(BlendMode.SOFT_LIGHT);
                        } else {
                            this.imageReceiver.Q0(new PorterDuffColorFilter(this.delegate.f(), PorterDuff.Mode.SRC_IN));
                        }
                    }
                } else {
                    Rect n = qv.n(h, getMeasuredWidth(), getMeasuredHeight());
                    this.gradientShader = new LinearGradient(n.left, n.top, n.right, n.bottom, new int[]{a2, g}, (float[]) null, Shader.TileMode.CLAMP);
                    this.backgroundDrawable = null;
                    this.imageReceiver.h1(null);
                }
            }
        } else {
            this.gradientShader = null;
            this.backgroundDrawable = null;
            this.imageReceiver.h1(null);
        }
        dh6 dh6Var3 = this.backgroundDrawable;
        if (dh6Var3 != null) {
            dh6Var3.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            this.backgroundDrawable.draw(canvas);
        } else {
            this.backgroundPaint.setShader(this.gradientShader);
            if (this.gradientShader == null) {
                this.backgroundPaint.setColor(a2);
            }
            this.rect.set(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight());
            canvas.drawRoundRect(this.rect, org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(6.0f), this.backgroundPaint);
        }
        super.onDraw(canvas);
        if (this.radialProgress.c() != 4) {
            this.radialProgress.s(c, c, -1, -1);
            this.radialProgress.a(canvas);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(org.telegram.messenger.a.e0(100.0f), org.telegram.messenger.a.e0(100.0f));
    }

    public void setPattern(TLRPC$TL_wallPaper tLRPC$TL_wallPaper) {
        this.currentPattern = tLRPC$TL_wallPaper;
        if (tLRPC$TL_wallPaper != null) {
            s(t.c(k.e0(((sq9) tLRPC$TL_wallPaper).f18974a.f19567a, org.telegram.messenger.a.e0(100.0f)), ((sq9) tLRPC$TL_wallPaper).f18974a), "100_100", null, null, "png", 0L, 1, tLRPC$TL_wallPaper);
        } else {
            setImageDrawable(null);
        }
        B(false);
    }

    @Override // org.telegram.messenger.h.d
    public void w(String str, long j, long j2, boolean z) {
    }

    @Override // org.telegram.messenger.h.d
    public void x(String str, long j, long j2) {
        boolean z;
        this.radialProgress.F(Math.min(1.0f, ((float) j) / ((float) j2)), true);
        TLRPC$TL_wallPaper i = this.delegate.i();
        TLRPC$TL_wallPaper tLRPC$TL_wallPaper = this.currentPattern;
        if ((tLRPC$TL_wallPaper == null && i == null) || (i != null && tLRPC$TL_wallPaper != null && ((sq9) tLRPC$TL_wallPaper).f18972a == ((sq9) i).f18972a)) {
            z = true;
        } else {
            z = false;
        }
        if (z && this.radialProgress.c() != 10) {
            A(this.currentPattern, false, true);
        }
    }
}
