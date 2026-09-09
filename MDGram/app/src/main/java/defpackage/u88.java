package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import org.telegram.messenger.a;
import org.telegram.ui.ActionBar.l;
/* renamed from: u88  reason: default package */
/* loaded from: classes3.dex */
public class u88 {
    private static DecelerateInterpolator decelerateInterpolator;
    private Drawable checkBackgroundDrawable;
    private Drawable currentDrawable;
    private Drawable currentMiniDrawable;
    private boolean currentMiniWithRound;
    private boolean currentWithRound;
    private boolean drawMiniProgress;
    private boolean hideCurrentDrawable;
    private Bitmap miniDrawBitmap;
    private Canvas miniDrawCanvas;
    private Paint miniProgressBackgroundPaint;
    private Paint miniProgressPaint;
    private View parent;
    private Drawable previousDrawable;
    private Drawable previousMiniDrawable;
    private boolean previousMiniWithRound;
    private boolean previousWithRound;
    private Paint progressPaint;
    private long lastUpdateTime = 0;
    private float radOffset = 0.0f;
    private float currentProgress = 0.0f;
    private float animationProgressStart = 0.0f;
    private long currentProgressTime = 0;
    private float animatedProgressValue = 0.0f;
    private RectF progressRect = new RectF();
    private RectF cicleRect = new RectF();
    private float animatedAlphaValue = 1.0f;
    private int progressColor = -1;
    private int diff = a.e0(4.0f);
    private boolean alphaForPrevious = true;
    private boolean alphaForMiniPrevious = true;
    private float overrideAlpha = 1.0f;

    public u88(View view) {
        if (decelerateInterpolator == null) {
            decelerateInterpolator = new DecelerateInterpolator();
        }
        Paint paint = new Paint(1);
        this.progressPaint = paint;
        paint.setStyle(Paint.Style.STROKE);
        this.progressPaint.setStrokeCap(Paint.Cap.ROUND);
        this.progressPaint.setStrokeWidth(a.e0(3.0f));
        Paint paint2 = new Paint(1);
        this.miniProgressPaint = paint2;
        paint2.setStyle(Paint.Style.STROKE);
        this.miniProgressPaint.setStrokeCap(Paint.Cap.ROUND);
        this.miniProgressPaint.setStrokeWidth(a.e0(2.0f));
        this.miniProgressBackgroundPaint = new Paint(1);
        this.parent = view;
    }

    public void a(Canvas canvas) {
        Drawable drawable;
        int i;
        float centerX;
        float centerY;
        int i2;
        float f;
        Drawable drawable2;
        if (this.drawMiniProgress && this.currentDrawable != null) {
            if (this.miniDrawCanvas != null) {
                this.miniDrawBitmap.eraseColor(0);
            }
            this.currentDrawable.setAlpha((int) (this.overrideAlpha * 255.0f));
            if (this.miniDrawCanvas != null) {
                this.currentDrawable.setBounds(0, 0, (int) this.progressRect.width(), (int) this.progressRect.height());
                this.currentDrawable.draw(this.miniDrawCanvas);
            } else {
                Drawable drawable3 = this.currentDrawable;
                RectF rectF = this.progressRect;
                drawable3.setBounds((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
                this.currentDrawable.draw(canvas);
            }
            if (Math.abs(this.progressRect.width() - a.e0(44.0f)) < a.b) {
                i = 20;
                float f2 = 16;
                centerX = this.progressRect.centerX() + a.e0(f2);
                centerY = this.progressRect.centerY() + a.e0(f2);
                i2 = 0;
            } else {
                i = 22;
                centerX = this.progressRect.centerX() + a.e0(18.0f);
                centerY = this.progressRect.centerY() + a.e0(18.0f);
                i2 = 2;
            }
            int i3 = i / 2;
            if (this.previousMiniDrawable != null && this.alphaForMiniPrevious) {
                f = this.animatedAlphaValue * this.overrideAlpha;
            } else {
                f = 1.0f;
            }
            Canvas canvas2 = this.miniDrawCanvas;
            if (canvas2 != null) {
                float f3 = i + 18 + i2;
                canvas2.drawCircle(a.e0(f3), a.e0(f3), a.e0(i3 + 1) * f, l.f15882e);
            } else {
                this.miniProgressBackgroundPaint.setColor(this.progressColor);
                if (this.previousMiniDrawable != null && this.currentMiniDrawable == null) {
                    this.miniProgressBackgroundPaint.setAlpha((int) (this.animatedAlphaValue * 255.0f * this.overrideAlpha));
                } else {
                    this.miniProgressBackgroundPaint.setAlpha(255);
                }
                canvas.drawCircle(centerX, centerY, a.e0(12.0f), this.miniProgressBackgroundPaint);
            }
            if (this.miniDrawCanvas != null) {
                Bitmap bitmap = this.miniDrawBitmap;
                RectF rectF2 = this.progressRect;
                canvas.drawBitmap(bitmap, (int) rectF2.left, (int) rectF2.top, (Paint) null);
            }
            Drawable drawable4 = this.previousMiniDrawable;
            if (drawable4 != null) {
                if (this.alphaForMiniPrevious) {
                    drawable4.setAlpha((int) (this.animatedAlphaValue * 255.0f * this.overrideAlpha));
                } else {
                    drawable4.setAlpha((int) (this.overrideAlpha * 255.0f));
                }
                float f4 = i3;
                this.previousMiniDrawable.setBounds((int) (centerX - (a.e0(f4) * f)), (int) (centerY - (a.e0(f4) * f)), (int) ((a.e0(f4) * f) + centerX), (int) ((a.e0(f4) * f) + centerY));
                this.previousMiniDrawable.draw(canvas);
            }
            if (!this.hideCurrentDrawable && (drawable2 = this.currentMiniDrawable) != null) {
                if (this.previousMiniDrawable != null) {
                    drawable2.setAlpha((int) ((1.0f - this.animatedAlphaValue) * 255.0f * this.overrideAlpha));
                } else {
                    drawable2.setAlpha((int) (this.overrideAlpha * 255.0f));
                }
                float f5 = i3;
                this.currentMiniDrawable.setBounds((int) (centerX - a.e0(f5)), (int) (centerY - a.e0(f5)), (int) (a.e0(f5) + centerX), (int) (a.e0(f5) + centerY));
                this.currentMiniDrawable.draw(canvas);
            }
            if (!this.currentMiniWithRound && !this.previousMiniWithRound) {
                g(false);
                return;
            }
            this.miniProgressPaint.setColor(this.progressColor);
            if (this.previousMiniWithRound) {
                this.miniProgressPaint.setAlpha((int) (this.animatedAlphaValue * 255.0f * this.overrideAlpha));
            } else {
                this.miniProgressPaint.setAlpha((int) (this.overrideAlpha * 255.0f));
            }
            float f6 = i3 - 2;
            this.cicleRect.set(centerX - (a.e0(f6) * f), centerY - (a.e0(f6) * f), centerX + (a.e0(f6) * f), centerY + (a.e0(f6) * f));
            canvas.drawArc(this.cicleRect, this.radOffset - 90.0f, Math.max(4.0f, this.animatedProgressValue * 360.0f), false, this.miniProgressPaint);
            g(true);
            return;
        }
        Drawable drawable5 = this.previousDrawable;
        if (drawable5 != null) {
            if (this.alphaForPrevious) {
                drawable5.setAlpha((int) (this.animatedAlphaValue * 255.0f * this.overrideAlpha));
            } else {
                drawable5.setAlpha((int) (this.overrideAlpha * 255.0f));
            }
            Drawable drawable6 = this.previousDrawable;
            RectF rectF3 = this.progressRect;
            drawable6.setBounds((int) rectF3.left, (int) rectF3.top, (int) rectF3.right, (int) rectF3.bottom);
            this.previousDrawable.draw(canvas);
        }
        if (!this.hideCurrentDrawable && (drawable = this.currentDrawable) != null) {
            if (this.previousDrawable != null) {
                drawable.setAlpha((int) ((1.0f - this.animatedAlphaValue) * 255.0f * this.overrideAlpha));
            } else {
                drawable.setAlpha((int) (this.overrideAlpha * 255.0f));
            }
            Drawable drawable7 = this.currentDrawable;
            RectF rectF4 = this.progressRect;
            drawable7.setBounds((int) rectF4.left, (int) rectF4.top, (int) rectF4.right, (int) rectF4.bottom);
            this.currentDrawable.draw(canvas);
        }
        if (!this.currentWithRound && !this.previousWithRound) {
            g(false);
            return;
        }
        this.progressPaint.setColor(this.progressColor);
        if (this.previousWithRound) {
            this.progressPaint.setAlpha((int) (this.animatedAlphaValue * 255.0f * this.overrideAlpha));
        } else {
            this.progressPaint.setAlpha((int) (this.overrideAlpha * 255.0f));
        }
        RectF rectF5 = this.cicleRect;
        RectF rectF6 = this.progressRect;
        float f7 = rectF6.left;
        int i4 = this.diff;
        rectF5.set(f7 + i4, rectF6.top + i4, rectF6.right - i4, rectF6.bottom - i4);
        canvas.drawArc(this.cicleRect, this.radOffset - 90.0f, Math.max(4.0f, this.animatedProgressValue * 360.0f), false, this.progressPaint);
        g(true);
    }

    public final void b() {
        int e0 = a.e0(2.0f);
        View view = this.parent;
        RectF rectF = this.progressRect;
        int i = ((int) rectF.left) - e0;
        int i2 = ((int) rectF.top) - e0;
        int i3 = e0 * 2;
        view.invalidate(i, i2, ((int) rectF.right) + i3, ((int) rectF.bottom) + i3);
    }

    public void c(Drawable drawable, boolean z, boolean z2) {
        Drawable drawable2;
        this.lastUpdateTime = System.currentTimeMillis();
        if (z2 && (drawable2 = this.currentDrawable) != drawable) {
            this.previousDrawable = drawable2;
            this.previousWithRound = this.currentWithRound;
            this.animatedAlphaValue = 1.0f;
            d(1.0f, z2);
        } else {
            this.previousDrawable = null;
            this.previousWithRound = false;
        }
        this.currentWithRound = z;
        this.currentDrawable = drawable;
        if (!z2) {
            this.parent.invalidate();
        } else {
            b();
        }
    }

    public void d(float f, boolean z) {
        boolean z2;
        if (this.drawMiniProgress) {
            if (f != 1.0f && this.animatedAlphaValue != 0.0f && this.previousMiniDrawable != null) {
                this.animatedAlphaValue = 0.0f;
                this.previousMiniDrawable = null;
                if (this.currentMiniDrawable != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                this.drawMiniProgress = z2;
            }
        } else if (f != 1.0f && this.animatedAlphaValue != 0.0f && this.previousDrawable != null) {
            this.animatedAlphaValue = 0.0f;
            this.previousDrawable = null;
        }
        if (!z) {
            this.animatedProgressValue = f;
            this.animationProgressStart = f;
        } else {
            if (this.animatedProgressValue > f) {
                this.animatedProgressValue = f;
            }
            this.animationProgressStart = this.animatedProgressValue;
        }
        this.currentProgress = f;
        this.currentProgressTime = 0L;
        b();
    }

    public void e(int i) {
        this.progressColor = i;
    }

    public void f(int i, int i2, int i3, int i4) {
        this.progressRect.set(i, i2, i3, i4);
    }

    public final void g(boolean z) {
        long currentTimeMillis = System.currentTimeMillis();
        long j = currentTimeMillis - this.lastUpdateTime;
        this.lastUpdateTime = currentTimeMillis;
        Drawable drawable = this.checkBackgroundDrawable;
        if (drawable != null && (this.currentDrawable == drawable || this.previousDrawable == drawable)) {
            throw null;
        }
        boolean z2 = true;
        if (z) {
            if (this.animatedProgressValue != 1.0f) {
                this.radOffset += ((float) (360 * j)) / 3000.0f;
                float f = this.currentProgress;
                float f2 = this.animationProgressStart;
                float f3 = f - f2;
                if (f3 > 0.0f) {
                    long j2 = this.currentProgressTime + j;
                    this.currentProgressTime = j2;
                    if (j2 >= 300) {
                        this.animatedProgressValue = f;
                        this.animationProgressStart = f;
                        this.currentProgressTime = 0L;
                    } else {
                        this.animatedProgressValue = f2 + (f3 * decelerateInterpolator.getInterpolation(((float) j2) / 300.0f));
                    }
                }
                b();
            }
            if (this.drawMiniProgress) {
                if (this.animatedProgressValue >= 1.0f && this.previousMiniDrawable != null) {
                    float f4 = this.animatedAlphaValue - (((float) j) / 200.0f);
                    this.animatedAlphaValue = f4;
                    if (f4 <= 0.0f) {
                        this.animatedAlphaValue = 0.0f;
                        this.previousMiniDrawable = null;
                        if (this.currentMiniDrawable == null) {
                            z2 = false;
                        }
                        this.drawMiniProgress = z2;
                    }
                    b();
                }
            } else if (this.animatedProgressValue >= 1.0f && this.previousDrawable != null) {
                float f5 = this.animatedAlphaValue - (((float) j) / 200.0f);
                this.animatedAlphaValue = f5;
                if (f5 <= 0.0f) {
                    this.animatedAlphaValue = 0.0f;
                    this.previousDrawable = null;
                }
                b();
            }
        } else if (this.drawMiniProgress) {
            if (this.previousMiniDrawable != null) {
                float f6 = this.animatedAlphaValue - (((float) j) / 200.0f);
                this.animatedAlphaValue = f6;
                if (f6 <= 0.0f) {
                    this.animatedAlphaValue = 0.0f;
                    this.previousMiniDrawable = null;
                    if (this.currentMiniDrawable == null) {
                        z2 = false;
                    }
                    this.drawMiniProgress = z2;
                }
                b();
            }
        } else if (this.previousDrawable != null) {
            float f7 = this.animatedAlphaValue - (((float) j) / 200.0f);
            this.animatedAlphaValue = f7;
            if (f7 <= 0.0f) {
                this.animatedAlphaValue = 0.0f;
                this.previousDrawable = null;
            }
            b();
        }
    }
}
