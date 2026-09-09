package org.telegram.ui.Components;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.SystemClock;
import android.view.View;
import java.util.ArrayList;
import org.telegram.messenger.MediaController;
import org.telegram.ui.Components.b2;
/* loaded from: classes3.dex */
public class d2 {
    private static Paint paintInner;
    private static Paint paintOuter;
    private Path alphaPath;
    private ArrayList<Float> animatedValues;
    private b2.a delegate;
    private float[] fromHeights;
    private int fromWidth;
    private int height;
    private float[] heights;
    private int innerColor;
    private boolean isUnread;
    private boolean loading;
    private Paint loadingPaint;
    private int loadingPaintColor1;
    private int loadingPaintColor2;
    private float loadingPaintWidth;
    private long loadingStart;
    private org.telegram.messenger.x messageObject;
    private int outerColor;
    private View parentView;
    private Path path;
    private float progress;
    private boolean selected;
    private int selectedColor;
    private float startX;
    private float[] toHeights;
    private int toWidth;
    private byte[] waveformBytes;
    private int width;
    private int thumbX = 0;
    private int thumbDX = 0;
    private boolean startDraging = false;
    private boolean pressed = false;
    private float alpha = 1.0f;
    private float clearProgress = 1.0f;
    private ke appearFloat = new ke(125, 600, r22.EASE_OUT_QUINT);
    private float waveScaling = 1.0f;
    private ke loadingFloat = new ke(150, r22.DEFAULT);

    public d2(Context context) {
        if (paintInner == null) {
            paintInner = new Paint(1);
            paintOuter = new Paint(1);
            paintInner.setStyle(Paint.Style.FILL);
            paintOuter.setStyle(Paint.Style.FILL);
        }
    }

    public final void a(Path path, float f, float f2) {
        float g0 = org.telegram.messenger.a.g0(2.0f);
        int e0 = (this.height - org.telegram.messenger.a.e0(14.0f)) / 2;
        float f3 = f2 * this.waveScaling;
        RectF rectF = org.telegram.messenger.a.f12449a;
        float f4 = g0 / 2.0f;
        rectF.set((org.telegram.messenger.a.g0(1.0f) + f) - f4, org.telegram.messenger.a.e0(7.0f) + e0 + ((-f3) - f4), f + org.telegram.messenger.a.g0(1.0f) + f4, e0 + org.telegram.messenger.a.e0(7.0f) + f3 + f4);
        path.addRoundRect(rectF, g0, g0, Path.Direction.CW);
    }

    public final float[] b(int i) {
        byte[] bArr = this.waveformBytes;
        if (bArr != null && i > 0) {
            float[] fArr = new float[i];
            int i2 = 5;
            int length = (bArr.length * 8) / 5;
            float f = length / i;
            int i3 = 0;
            int i4 = 0;
            float f2 = 0.0f;
            int i5 = 0;
            while (i3 < length) {
                if (i3 == i4) {
                    int i6 = i4;
                    int i7 = 0;
                    while (i4 == i6) {
                        f2 += f;
                        i6 = (int) f2;
                        i7++;
                    }
                    int i8 = i3 * 5;
                    int i9 = i8 / 8;
                    int i10 = i8 - (i9 * 8);
                    int i11 = 8 - i10;
                    int i12 = 5 - i11;
                    byte min = (byte) ((this.waveformBytes[i9] >> i10) & ((2 << (Math.min(i2, i11) - 1)) - 1));
                    if (i12 > 0) {
                        int i13 = i9 + 1;
                        byte[] bArr2 = this.waveformBytes;
                        if (i13 < bArr2.length) {
                            min = (byte) (((byte) (min << i12)) | (bArr2[i13] & ((2 << (i12 - 1)) - 1)));
                        }
                    }
                    int i14 = 0;
                    while (i14 < i7) {
                        if (i5 >= i) {
                            return fArr;
                        }
                        fArr[i5] = Math.max(0.0f, (min * 7) / 31.0f);
                        i14++;
                        i5++;
                    }
                    i4 = i6;
                }
                i3++;
                i2 = 5;
            }
            return fArr;
        }
        return null;
    }

    public void c(Canvas canvas, View view) {
        int i;
        float f;
        float[] fArr;
        float[] fArr2;
        float[] fArr3;
        if (this.waveformBytes != null && (i = this.width) != 0 && this.alpha > 0.0f) {
            float g0 = i / org.telegram.messenger.a.g0(3.0f);
            if (g0 <= 0.1f) {
                return;
            }
            float f2 = this.clearProgress;
            if (f2 != 1.0f) {
                float f3 = f2 + 0.10666667f;
                this.clearProgress = f3;
                if (f3 > 1.0f) {
                    this.clearProgress = 1.0f;
                } else {
                    view.invalidate();
                }
            }
            float e = this.appearFloat.e(1.0f);
            Path path = this.path;
            if (path == null) {
                this.path = new Path();
            } else {
                path.reset();
            }
            Path path2 = this.alphaPath;
            if (path2 == null) {
                this.alphaPath = new Path();
            } else {
                path2.reset();
            }
            float[] fArr4 = this.fromHeights;
            int i2 = 0;
            if (fArr4 != null && (fArr = this.toHeights) != null) {
                int i3 = this.width;
                int i4 = this.fromWidth;
                float f4 = (i3 - i4) / (this.toWidth - i4);
                int max = Math.max(fArr4.length, fArr.length);
                int min = Math.min(this.fromHeights.length, this.toHeights.length);
                float[] fArr5 = this.fromHeights;
                int length = fArr5.length;
                float[] fArr6 = this.toHeights;
                if (length < fArr6.length) {
                    fArr2 = fArr5;
                } else {
                    fArr2 = fArr6;
                }
                if (fArr5.length < fArr6.length) {
                    fArr3 = fArr6;
                } else {
                    fArr3 = fArr5;
                }
                if (fArr5.length >= fArr6.length) {
                    f4 = 1.0f - f4;
                }
                int i5 = -1;
                f = 0.0f;
                for (int i6 = 0; i6 < max; i6++) {
                    float f5 = i6;
                    int b = r95.b((int) Math.floor((f5 / max) * min), 0, min - 1);
                    if (i5 < b) {
                        a(this.path, org.telegram.messenger.a.w2(b, f5, f4) * org.telegram.messenger.a.g0(3.0f), org.telegram.messenger.a.g0(org.telegram.messenger.a.w2(fArr2[b], fArr3[i6], f4)));
                        i5 = b;
                    } else {
                        a(this.alphaPath, org.telegram.messenger.a.w2(b, f5, f4) * org.telegram.messenger.a.g0(3.0f), org.telegram.messenger.a.g0(org.telegram.messenger.a.w2(fArr2[b], fArr3[i6], f4)));
                        f = f4;
                    }
                }
            } else {
                if (this.heights != null) {
                    while (true) {
                        float f6 = i2;
                        if (f6 >= g0 || i2 >= this.heights.length) {
                            break;
                        }
                        float g02 = org.telegram.messenger.a.g0(3.0f) * f6;
                        float a = r95.a((e * g0) - f6, 0.0f, 1.0f);
                        a(this.path, g02, (org.telegram.messenger.a.g0(this.heights[i2]) * a) - (org.telegram.messenger.a.g0(1.0f) * (1.0f - a)));
                        i2++;
                    }
                }
                f = 0.0f;
            }
            if (f > 0.0f) {
                canvas.save();
                canvas.clipPath(this.alphaPath);
                d(canvas, f * this.alpha);
                canvas.restore();
            }
            canvas.save();
            canvas.clipPath(this.path);
            d(canvas, this.alpha);
            canvas.restore();
        }
    }

    public final void d(Canvas canvas, float f) {
        boolean z;
        int i;
        float f2;
        Paint paint;
        Paint paint2;
        float g0 = org.telegram.messenger.a.g0(2.0f);
        org.telegram.messenger.x xVar = this.messageObject;
        if (xVar != null && xVar.c2() && !this.messageObject.W2() && this.progress <= 0.0f) {
            z = true;
        } else {
            z = false;
        }
        this.isUnread = z;
        Paint paint3 = paintInner;
        if (z) {
            i = this.outerColor;
        } else if (this.selected) {
            i = this.selectedColor;
        } else {
            i = this.innerColor;
        }
        paint3.setColor(i);
        paintOuter.setColor(this.outerColor);
        this.loadingFloat.g(this.parentView);
        boolean Y1 = MediaController.H1().Y1(this.messageObject);
        ke keVar = this.loadingFloat;
        if (this.loading && !Y1) {
            f2 = 1.0f;
        } else {
            f2 = 0.0f;
        }
        float e = keVar.e(f2);
        Paint paint4 = paintInner;
        paint4.setColor(jq1.d(paint4.getColor(), this.innerColor, e));
        float f3 = 1.0f - e;
        paintOuter.setAlpha((int) (paint.getAlpha() * f3 * f));
        paintInner.setAlpha((int) (paint2.getAlpha() * f));
        canvas.drawRect(0.0f, 0.0f, this.width + g0, this.height, paintInner);
        if (e < 1.0f) {
            canvas.drawRect(0.0f, 0.0f, this.progress * (this.width + g0) * f3, this.height, paintOuter);
        }
        if (e > 0.0f) {
            if (this.loadingPaint == null || Math.abs(this.loadingPaintWidth - this.width) > org.telegram.messenger.a.e0(8.0f) || this.loadingPaintColor1 != this.innerColor || this.loadingPaintColor2 != this.outerColor) {
                if (this.loadingPaint == null) {
                    this.loadingPaint = new Paint(1);
                }
                this.loadingPaintColor1 = this.innerColor;
                this.loadingPaintColor2 = this.outerColor;
                Paint paint5 = this.loadingPaint;
                float f4 = this.width;
                this.loadingPaintWidth = f4;
                int i2 = this.loadingPaintColor1;
                paint5.setShader(new LinearGradient(0.0f, 0.0f, f4, 0.0f, new int[]{i2, this.loadingPaintColor2, i2}, new float[]{0.0f, 0.2f, 0.4f}, Shader.TileMode.CLAMP));
            }
            this.loadingPaint.setAlpha((int) (e * 255.0f * f));
            canvas.save();
            float pow = ((((float) Math.pow(((float) (SystemClock.elapsedRealtime() - this.loadingStart)) / 270.0f, 0.75d)) % 1.6f) - 0.6f) * this.loadingPaintWidth;
            canvas.translate(pow, 0.0f);
            canvas.drawRect(-pow, 0.0f, (this.width + 5) - pow, this.height, this.loadingPaint);
            canvas.restore();
            View view = this.parentView;
            if (view != null) {
                view.invalidate();
            }
        }
    }

    public float e() {
        return this.thumbX / this.width;
    }

    public boolean f() {
        return this.pressed;
    }

    public boolean g() {
        return this.startDraging;
    }

    public boolean h(int i, float f, float f2) {
        b2.a aVar;
        if (i == 0) {
            if (0.0f <= f && f <= this.width && f2 >= 0.0f && f2 <= this.height) {
                this.startX = f;
                this.pressed = true;
                this.thumbDX = (int) (f - this.thumbX);
                this.startDraging = false;
                this.delegate.e();
                return true;
            }
        } else if (i != 1 && i != 3) {
            if (i == 2 && this.pressed) {
                if (this.startDraging) {
                    int i2 = (int) (f - this.thumbDX);
                    this.thumbX = i2;
                    if (i2 < 0) {
                        this.thumbX = 0;
                    } else {
                        int i3 = this.width;
                        if (i2 > i3) {
                            this.thumbX = i3;
                        }
                    }
                    this.progress = this.thumbX / this.width;
                }
                float f3 = this.startX;
                if (f3 != -1.0f && Math.abs(f - f3) > org.telegram.messenger.a.e1(0.2f, true)) {
                    View view = this.parentView;
                    if (view != null && view.getParent() != null) {
                        this.parentView.getParent().requestDisallowInterceptTouchEvent(true);
                    }
                    this.startDraging = true;
                    this.startX = -1.0f;
                }
                return true;
            }
        } else if (this.pressed) {
            if (i == 1 && (aVar = this.delegate) != null) {
                aVar.a(this.thumbX / this.width);
            }
            this.pressed = false;
            this.delegate.g();
            return true;
        }
        return false;
    }

    public void i(float f) {
        this.alpha = f;
    }

    public void j(int i, int i2, int i3) {
        this.innerColor = i;
        this.outerColor = i2;
        this.selectedColor = i3;
    }

    public void k(b2.a aVar) {
        this.delegate = aVar;
    }

    public void l(boolean z) {
        if (!this.loading && z && this.loadingFloat.a() <= 0.0f) {
            this.loadingStart = SystemClock.elapsedRealtime();
        }
        this.loading = z;
        View view = this.parentView;
        if (view != null) {
            view.invalidate();
        }
    }

    public void m(org.telegram.messenger.x xVar) {
        org.telegram.messenger.x xVar2;
        if (this.animatedValues != null && (xVar2 = this.messageObject) != null && xVar != null && xVar2.D0() != xVar.D0()) {
            this.animatedValues.clear();
        }
        this.messageObject = xVar;
    }

    public void n(View view) {
        this.parentView = view;
        this.loadingFloat.g(view);
        this.appearFloat.g(view);
    }

    public void o(float f) {
        p(f, false);
    }

    public void p(float f, boolean z) {
        float f2;
        int i;
        boolean z2 = this.isUnread;
        if (z2) {
            f2 = 1.0f;
        } else {
            f2 = f;
        }
        this.progress = f2;
        if (z2) {
            i = this.width;
        } else {
            i = this.thumbX;
        }
        if (z && i != 0 && f == 0.0f) {
            this.clearProgress = 0.0f;
        } else if (!z) {
            this.clearProgress = 1.0f;
        }
        int ceil = (int) Math.ceil(this.width * f);
        this.thumbX = ceil;
        if (ceil < 0) {
            this.thumbX = 0;
            return;
        }
        int i2 = this.width;
        if (ceil > i2) {
            this.thumbX = i2;
        }
    }

    public void q(boolean z) {
        this.selected = z;
    }

    public void r() {
        this.appearFloat.f(0.0f, true);
        View view = this.parentView;
        if (view != null) {
            view.invalidate();
        }
    }

    public void s(int i, int i2) {
        t(i, i2, i, i);
    }

    public void t(int i, int i2, int i3, int i4) {
        this.width = i;
        this.height = i2;
        float[] fArr = this.heights;
        if (fArr == null || fArr.length != ((int) (i / org.telegram.messenger.a.g0(3.0f)))) {
            this.heights = b((int) (this.width / org.telegram.messenger.a.g0(3.0f)));
        }
        if (i3 != i4 && (this.fromWidth != i3 || this.toWidth != i4)) {
            this.fromWidth = i3;
            this.toWidth = i4;
            this.fromHeights = b((int) (i3 / org.telegram.messenger.a.g0(3.0f)));
            this.toHeights = b((int) (this.toWidth / org.telegram.messenger.a.g0(3.0f)));
        } else if (i3 == i4) {
            this.toHeights = null;
            this.fromHeights = null;
        }
    }

    public void u(float f) {
        this.waveScaling = f;
    }

    public void v(byte[] bArr) {
        this.waveformBytes = bArr;
        this.heights = b((int) (this.width / org.telegram.messenger.a.g0(3.0f)));
    }
}
