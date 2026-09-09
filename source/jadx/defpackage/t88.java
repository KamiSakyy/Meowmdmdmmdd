package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;
import defpackage.ga5;
import java.util.Locale;
import java.util.Objects;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.a;
import org.telegram.messenger.t;
import org.telegram.ui.ActionBar.l;
/* renamed from: t88  reason: default package */
/* loaded from: classes3.dex */
public class t88 {
    private int backgroundStroke;
    private float circleCheckProgress;
    private int circleColor;
    private String circleColorKey;
    private String circleCrossfadeColorKey;
    private float circleCrossfadeColorProgress;
    private Paint circleMiniPaint;
    private Paint circlePaint;
    private int circlePressedColor;
    private String circlePressedColorKey;
    private int circleRadius;
    private boolean drawBackground;
    private boolean drawMiniIcon;
    private int iconColor;
    private String iconColorKey;
    private int iconPressedColor;
    private String iconPressedColorKey;
    private boolean isPressed;
    private boolean isPressedMini;
    private int maxIconSize;
    private ga5 mediaActionDrawable;
    private Bitmap miniDrawBitmap;
    private Canvas miniDrawCanvas;
    private float miniIconScale;
    private ga5 miniMediaActionDrawable;
    private Paint miniProgressBackgroundPaint;
    private float overlayImageAlpha;
    private ImageReceiver overlayImageView;
    private Paint overlayPaint;
    private float overrideAlpha;
    public float overrideCircleAlpha;
    private View parent;
    private int progressColor;
    private RectF progressRect;
    private final l.r resourcesProvider;

    public t88(View view) {
        this(view, null);
    }

    public void A(float f) {
        this.miniIconScale = f;
    }

    public void B(int i) {
        this.miniProgressBackgroundPaint.setColor(i);
    }

    public void C(float f) {
        this.overlayImageAlpha = f;
    }

    public void D(float f) {
        this.overrideAlpha = f;
    }

    public void E(boolean z, boolean z2) {
        if (z2) {
            this.isPressedMini = z;
        } else {
            this.isPressed = z;
        }
        k();
    }

    public void F(float f, boolean z) {
        if (this.drawMiniIcon) {
            this.miniMediaActionDrawable.p(f, z);
        } else {
            this.mediaActionDrawable.p(f, z);
        }
    }

    public void G(int i) {
        this.progressColor = i;
    }

    public void H(float f, float f2, float f3, float f4) {
        this.progressRect.set(f, f2, f3, f4);
    }

    public void I(int i, int i2, int i3, int i4) {
        this.progressRect.set(i, i2, i3, i4);
    }

    public void a(Canvas canvas) {
        float f;
        float f2;
        int i;
        int ceil;
        int ceil2;
        boolean z;
        int i2;
        int i3;
        float centerX;
        float centerY;
        float f3;
        int i4;
        Canvas canvas2;
        Canvas canvas3;
        Canvas canvas4;
        int alpha;
        int argb;
        if ((this.mediaActionDrawable.c() == 4 && this.mediaActionDrawable.f() >= 1.0f) || this.progressRect.isEmpty()) {
            return;
        }
        int c = this.mediaActionDrawable.c();
        int d = this.mediaActionDrawable.d();
        if (this.backgroundStroke != 0) {
            if (c == 3) {
                f2 = this.mediaActionDrawable.f();
                f = 1.0f - f2;
            } else {
                if (d == 3) {
                    f = this.mediaActionDrawable.f();
                }
                f = 1.0f;
            }
        } else if ((c == 3 || c == 6 || c == 10 || c == 8 || c == 0) && d == 4) {
            f = this.mediaActionDrawable.f();
        } else {
            if (c == 4) {
                f2 = this.mediaActionDrawable.f();
                f = 1.0f - f2;
            }
            f = 1.0f;
        }
        if (this.isPressedMini && this.circleCrossfadeColorKey == null) {
            String str = this.iconPressedColorKey;
            if (str != null) {
                this.miniMediaActionDrawable.j(i(str));
            } else {
                this.miniMediaActionDrawable.j(this.iconPressedColor);
            }
            String str2 = this.circlePressedColorKey;
            if (str2 != null) {
                this.circleMiniPaint.setColor(i(str2));
            } else {
                this.circleMiniPaint.setColor(this.circlePressedColor);
            }
        } else {
            String str3 = this.iconColorKey;
            if (str3 != null) {
                this.miniMediaActionDrawable.j(i(str3));
            } else {
                this.miniMediaActionDrawable.j(this.iconColor);
            }
            String str4 = this.circleColorKey;
            if (str4 != null) {
                if (this.circleCrossfadeColorKey != null) {
                    this.circleMiniPaint.setColor(a.X0(i(str4), i(this.circleCrossfadeColorKey), this.circleCrossfadeColorProgress, this.circleCheckProgress));
                } else {
                    this.circleMiniPaint.setColor(i(str4));
                }
            } else {
                this.circleMiniPaint.setColor(this.circleColor);
            }
        }
        if (this.isPressed) {
            String str5 = this.iconPressedColorKey;
            if (str5 != null) {
                ga5 ga5Var = this.mediaActionDrawable;
                i = i(str5);
                ga5Var.j(i);
                this.mediaActionDrawable.g(i(this.circlePressedColorKey));
            } else {
                ga5 ga5Var2 = this.mediaActionDrawable;
                int i5 = this.iconPressedColor;
                ga5Var2.j(i5);
                this.mediaActionDrawable.g(this.circlePressedColor);
                i = i5;
            }
            String str6 = this.circlePressedColorKey;
            if (str6 != null) {
                this.circlePaint.setColor(i(str6));
            } else {
                this.circlePaint.setColor(this.circlePressedColor);
            }
        } else {
            String str7 = this.iconColorKey;
            if (str7 != null) {
                ga5 ga5Var3 = this.mediaActionDrawable;
                i = i(str7);
                ga5Var3.j(i);
                this.mediaActionDrawable.g(i(this.circleColorKey));
            } else {
                ga5 ga5Var4 = this.mediaActionDrawable;
                int i6 = this.iconColor;
                ga5Var4.j(i6);
                this.mediaActionDrawable.g(this.circleColor);
                i = i6;
            }
            String str8 = this.circleColorKey;
            if (str8 != null) {
                this.circlePaint.setColor(i(str8));
            } else {
                this.circlePaint.setColor(this.circleColor);
            }
        }
        if ((this.drawMiniIcon || this.circleCrossfadeColorKey != null) && this.miniDrawCanvas != null) {
            this.miniDrawBitmap.eraseColor(0);
        }
        this.circlePaint.setAlpha((int) (this.circlePaint.getAlpha() * f * this.overrideAlpha * this.overrideCircleAlpha));
        this.circleMiniPaint.setAlpha((int) (this.circleMiniPaint.getAlpha() * f * this.overrideAlpha));
        if ((this.drawMiniIcon || this.circleCrossfadeColorKey != null) && this.miniDrawCanvas != null) {
            ceil = (int) Math.ceil(this.progressRect.width() / 2.0f);
            ceil2 = (int) Math.ceil(this.progressRect.height() / 2.0f);
        } else {
            ceil = (int) this.progressRect.centerX();
            ceil2 = (int) this.progressRect.centerY();
        }
        int i7 = 2;
        if (this.overlayImageView.i0()) {
            float currentAlpha = this.overlayImageView.getCurrentAlpha();
            this.overlayPaint.setAlpha((int) (100.0f * currentAlpha * f * this.overrideAlpha));
            if (currentAlpha >= 1.0f) {
                argb = -1;
                z = false;
            } else {
                int red = Color.red(i);
                int green = Color.green(i);
                int blue = Color.blue(i);
                argb = Color.argb(Color.alpha(i) + ((int) ((255 - alpha) * currentAlpha)), red + ((int) ((255 - red) * currentAlpha)), green + ((int) ((255 - green) * currentAlpha)), blue + ((int) ((255 - blue) * currentAlpha)));
                z = true;
            }
            this.mediaActionDrawable.j(argb);
            ImageReceiver imageReceiver = this.overlayImageView;
            int i8 = this.circleRadius;
            imageReceiver.v1(ceil - i8, ceil2 - i8, i8 * 2, i8 * 2);
        } else {
            z = true;
        }
        Canvas canvas5 = this.miniDrawCanvas;
        if (canvas5 != null && this.circleCrossfadeColorKey != null && this.circleCheckProgress != 1.0f) {
            i2 = canvas5.save();
            float f4 = 1.0f - ((1.0f - this.circleCheckProgress) * 0.1f);
            this.miniDrawCanvas.scale(f4, f4, ceil, ceil2);
        } else {
            i2 = Integer.MIN_VALUE;
        }
        if (z && this.drawBackground) {
            if ((this.drawMiniIcon || this.circleCrossfadeColorKey != null) && (canvas4 = this.miniDrawCanvas) != null) {
                canvas4.drawCircle(ceil, ceil2, this.circleRadius, this.circlePaint);
            } else if (c != 4 || f != 0.0f) {
                if (this.backgroundStroke != 0) {
                    canvas.drawCircle(ceil, ceil2, this.circleRadius - a.e0(3.5f), this.circlePaint);
                } else {
                    canvas.drawCircle(ceil, ceil2, this.circleRadius, this.circlePaint);
                }
            }
        }
        if (this.overlayImageView.i0()) {
            this.overlayImageView.setAlpha(f * this.overrideAlpha * this.overlayImageAlpha);
            if ((this.drawMiniIcon || this.circleCrossfadeColorKey != null) && (canvas3 = this.miniDrawCanvas) != null) {
                this.overlayImageView.g(canvas3);
                this.miniDrawCanvas.drawCircle(ceil, ceil2, this.circleRadius, this.overlayPaint);
            } else {
                this.overlayImageView.g(canvas);
                canvas.drawCircle(ceil, ceil2, this.circleRadius, this.overlayPaint);
            }
        }
        int i9 = this.circleRadius;
        int i10 = this.maxIconSize;
        if (i10 > 0 && i9 > i10) {
            i9 = i10;
        }
        this.mediaActionDrawable.setBounds(ceil - i9, ceil2 - i9, ceil + i9, ceil2 + i9);
        this.mediaActionDrawable.l(this.overlayImageView.i0());
        if (!this.drawMiniIcon && this.circleCrossfadeColorKey == null) {
            this.mediaActionDrawable.o(this.overrideAlpha);
            this.mediaActionDrawable.draw(canvas);
        } else {
            Canvas canvas6 = this.miniDrawCanvas;
            if (canvas6 != null) {
                this.mediaActionDrawable.draw(canvas6);
            } else {
                this.mediaActionDrawable.draw(canvas);
            }
        }
        if (i2 != Integer.MIN_VALUE && (canvas2 = this.miniDrawCanvas) != null) {
            canvas2.restoreToCount(i2);
        }
        if (this.drawMiniIcon || this.circleCrossfadeColorKey != null) {
            if (Math.abs(this.progressRect.width() - a.e0(44.0f)) < a.b) {
                i3 = 20;
                float f5 = 16;
                centerX = this.progressRect.centerX() + a.e0(f5);
                centerY = this.progressRect.centerY() + a.e0(f5);
                i7 = 0;
            } else {
                i3 = 22;
                centerX = this.progressRect.centerX() + a.e0(18.0f);
                centerY = this.progressRect.centerY() + a.e0(18.0f);
            }
            int i11 = i3 / 2;
            if (this.drawMiniIcon) {
                if (this.miniMediaActionDrawable.c() != 4) {
                    f3 = 1.0f;
                } else {
                    f3 = 1.0f - this.miniMediaActionDrawable.f();
                }
                if (f3 == 0.0f) {
                    this.drawMiniIcon = false;
                }
            } else {
                f3 = 1.0f;
            }
            Canvas canvas7 = this.miniDrawCanvas;
            if (canvas7 != null) {
                float f6 = i3 + 18 + i7;
                canvas7.drawCircle(a.e0(f6), a.e0(f6), a.e0(i11 + 1) * f3 * this.miniIconScale, l.f15882e);
            } else {
                this.miniProgressBackgroundPaint.setColor(this.progressColor);
                canvas.drawCircle(centerX, centerY, a.e0(12.0f), this.miniProgressBackgroundPaint);
            }
            if (this.miniDrawCanvas != null) {
                Bitmap bitmap = this.miniDrawBitmap;
                RectF rectF = this.progressRect;
                canvas.drawBitmap(bitmap, (int) rectF.left, (int) rectF.top, (Paint) null);
            }
            if (this.miniIconScale < 1.0f) {
                i4 = canvas.save();
                float f7 = this.miniIconScale;
                canvas.scale(f7, f7, centerX, centerY);
            } else {
                i4 = Integer.MIN_VALUE;
            }
            float f8 = i11;
            canvas.drawCircle(centerX, centerY, (a.e0(f8) * f3) + (a.e0(1.0f) * (1.0f - this.circleCheckProgress)), this.circleMiniPaint);
            if (this.drawMiniIcon) {
                this.miniMediaActionDrawable.setBounds((int) (centerX - (a.e0(f8) * f3)), (int) (centerY - (a.e0(f8) * f3)), (int) (centerX + (a.e0(f8) * f3)), (int) (centerY + (a.e0(f8) * f3)));
                this.miniMediaActionDrawable.draw(canvas);
            }
            if (i4 != Integer.MIN_VALUE) {
                canvas.restoreToCount(i4);
            }
        }
    }

    public String b() {
        return this.circleColorKey;
    }

    public int c() {
        return this.mediaActionDrawable.c();
    }

    public int d() {
        return this.miniMediaActionDrawable.c();
    }

    public float e() {
        return this.overrideAlpha;
    }

    public float f() {
        return (this.drawMiniIcon ? this.miniMediaActionDrawable : this.mediaActionDrawable).e();
    }

    public RectF g() {
        return this.progressRect;
    }

    public int h() {
        return this.circleRadius;
    }

    public final int i(String str) {
        Integer num;
        l.r rVar = this.resourcesProvider;
        if (rVar != null) {
            num = rVar.i(str);
        } else {
            num = null;
        }
        if (num != null) {
            return num.intValue();
        }
        return l.B1(str);
    }

    public void j() {
        if (this.miniDrawBitmap == null) {
            try {
                this.miniDrawBitmap = Bitmap.createBitmap(a.e0(48.0f), a.e0(48.0f), Bitmap.Config.ARGB_8888);
                this.miniDrawCanvas = new Canvas(this.miniDrawBitmap);
            } catch (Throwable unused) {
            }
        }
    }

    public final void k() {
        int e0 = a.e0(2.0f);
        View view = this.parent;
        RectF rectF = this.progressRect;
        int i = ((int) rectF.left) - e0;
        int i2 = ((int) rectF.top) - e0;
        int i3 = e0 * 2;
        view.invalidate(i, i2, ((int) rectF.right) + i3, ((int) rectF.bottom) + i3);
    }

    public void l() {
        this.overlayImageView.C0();
    }

    public void m() {
        this.overlayImageView.E0();
    }

    public void n() {
        this.mediaActionDrawable.n(true);
    }

    public void o(l.o oVar) {
        this.mediaActionDrawable.h(oVar);
        this.miniMediaActionDrawable.h(oVar);
    }

    public void p(LinearGradient linearGradient) {
        this.mediaActionDrawable.i(linearGradient);
        this.miniMediaActionDrawable.i(linearGradient);
    }

    public void q(String str, float f, float f2) {
        this.circleCrossfadeColorKey = str;
        this.circleCrossfadeColorProgress = f;
        this.circleCheckProgress = f2;
        this.miniIconScale = 1.0f;
        if (str != null) {
            j();
        }
    }

    public void r(int i) {
        this.circleRadius = i;
        this.overlayImageView.K1(i);
    }

    public void s(int i, int i2, int i3, int i4) {
        this.circleColor = i;
        this.circlePressedColor = i2;
        this.iconColor = i3;
        this.iconPressedColor = i4;
        this.circleColorKey = null;
        this.circlePressedColorKey = null;
        this.iconColorKey = null;
        this.iconPressedColorKey = null;
    }

    public void t(String str, String str2, String str3, String str4) {
        this.circleColorKey = str;
        this.circlePressedColorKey = str2;
        this.iconColorKey = str3;
        this.iconPressedColorKey = str4;
    }

    public void u(boolean z) {
        this.drawBackground = z;
    }

    public void v(int i, boolean z, boolean z2) {
        if (z && i == this.mediaActionDrawable.c()) {
            return;
        }
        this.mediaActionDrawable.m(i, z2);
        if (!z2) {
            this.parent.invalidate();
        } else {
            k();
        }
    }

    public void w(lp9 lp9Var, tm9 tm9Var, Object obj) {
        this.overlayImageView.l1(t.c(lp9Var, tm9Var), String.format(Locale.US, "%d_%d", Integer.valueOf(this.circleRadius * 2), Integer.valueOf(this.circleRadius * 2)), null, null, obj, 1);
    }

    public void x(String str) {
        this.overlayImageView.j1(str, str != null ? String.format(Locale.US, "%d_%d", Integer.valueOf(this.circleRadius * 2), Integer.valueOf(this.circleRadius * 2)) : null, null, null, -1L);
    }

    public void y(int i) {
        this.maxIconSize = i;
    }

    public void z(int i, boolean z, boolean z2) {
        boolean z3;
        if (i != 2 && i != 3 && i != 4) {
            return;
        }
        if (z && i == this.miniMediaActionDrawable.c()) {
            return;
        }
        this.miniMediaActionDrawable.m(i, z2);
        if (i == 4 && this.miniMediaActionDrawable.f() >= 1.0f) {
            z3 = false;
        } else {
            z3 = true;
        }
        this.drawMiniIcon = z3;
        if (z3) {
            j();
        }
        if (!z2) {
            this.parent.invalidate();
        } else {
            k();
        }
    }

    public t88(final View view, l.r rVar) {
        this.progressRect = new RectF();
        this.progressColor = -1;
        this.overlayPaint = new Paint(1);
        this.circlePaint = new Paint(1);
        this.circleMiniPaint = new Paint(1);
        this.miniIconScale = 1.0f;
        this.circleCheckProgress = 1.0f;
        this.overrideCircleAlpha = 1.0f;
        this.drawBackground = true;
        this.overrideAlpha = 1.0f;
        this.overlayImageAlpha = 1.0f;
        this.resourcesProvider = rVar;
        this.miniProgressBackgroundPaint = new Paint(1);
        this.parent = view;
        ImageReceiver imageReceiver = new ImageReceiver(view);
        this.overlayImageView = imageReceiver;
        imageReceiver.A1(true);
        ga5 ga5Var = new ga5();
        this.mediaActionDrawable = ga5Var;
        Objects.requireNonNull(view);
        ga5Var.k(new ga5.a() { // from class: s88
            @Override // defpackage.ga5.a
            public final void invalidate() {
                view.invalidate();
            }
        });
        ga5 ga5Var2 = new ga5();
        this.miniMediaActionDrawable = ga5Var2;
        ga5Var2.k(new ga5.a() { // from class: s88
            @Override // defpackage.ga5.a
            public final void invalidate() {
                view.invalidate();
            }
        });
        this.miniMediaActionDrawable.n(true);
        this.miniMediaActionDrawable.m(4, false);
        int e0 = a.e0(22.0f);
        this.circleRadius = e0;
        this.overlayImageView.K1(e0);
        this.overlayPaint.setColor(1677721600);
    }
}
