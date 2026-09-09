package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.view.animation.DecelerateInterpolator;
import org.telegram.messenger.a;
/* renamed from: fv  reason: default package */
/* loaded from: classes2.dex */
public class fv extends Drawable {
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public int f5738a;

    /* renamed from: a  reason: collision with other field name */
    public long f5739a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f5742a;
    public float b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f5745b;
    public int d;

    /* renamed from: a  reason: collision with other field name */
    public Paint f5740a = new Paint(1);

    /* renamed from: b  reason: collision with other field name */
    public Paint f5744b = new Paint(1);

    /* renamed from: a  reason: collision with other field name */
    public DecelerateInterpolator f5741a = new DecelerateInterpolator();

    /* renamed from: b  reason: collision with other field name */
    public int f5743b = -1;

    /* renamed from: c  reason: collision with other field name */
    public int f5746c = -9079435;
    public float c = 300.0f;

    /* renamed from: c  reason: collision with other field name */
    public boolean f5747c = true;
    public int e = 255;

    public fv(boolean z) {
        this.f5740a.setStrokeWidth(a.e0(2.7f));
        this.f5740a.setStrokeCap(Paint.Cap.ROUND);
        this.f5744b.setStrokeWidth(a.e0(2.7f));
        this.f5745b = z;
    }

    public void a(float f) {
        this.c = f;
    }

    public void b(int i) {
        this.d = i;
        invalidateSelf();
    }

    public void c(int i) {
        this.f5743b = i;
        invalidateSelf();
    }

    public void d(int i) {
        this.f5746c = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int i;
        int i2;
        int i3;
        int i4;
        if (this.b != this.a) {
            if (this.f5739a != 0) {
                int currentTimeMillis = (int) (this.f5738a + (System.currentTimeMillis() - this.f5739a));
                this.f5738a = currentTimeMillis;
                float f = this.c;
                if (currentTimeMillis >= f) {
                    this.b = this.a;
                } else if (this.b < this.a) {
                    this.b = this.f5741a.getInterpolation(currentTimeMillis / f) * this.a;
                } else {
                    this.b = 1.0f - this.f5741a.getInterpolation(currentTimeMillis / f);
                }
            }
            this.f5739a = System.currentTimeMillis();
            invalidateSelf();
        }
        int i5 = 0;
        if (this.f5747c) {
            i = (int) ((Color.red(this.f5746c) - Color.red(this.f5743b)) * this.b);
        } else {
            i = 0;
        }
        if (this.f5747c) {
            i2 = (int) ((Color.green(this.f5746c) - Color.green(this.f5743b)) * this.b);
        } else {
            i2 = 0;
        }
        if (this.f5747c) {
            i5 = (int) ((Color.blue(this.f5746c) - Color.blue(this.f5743b)) * this.b);
        }
        this.f5740a.setColor(Color.rgb(Color.red(this.f5743b) + i, Color.green(this.f5743b) + i2, Color.blue(this.f5743b) + i5));
        this.f5740a.setAlpha(255);
        canvas.save();
        canvas.translate(getIntrinsicWidth() / 2, getIntrinsicHeight() / 2);
        int i6 = this.d;
        if (i6 != 0) {
            canvas.rotate(i6);
        }
        float f2 = this.b;
        if (!this.f5745b) {
            if (this.f5742a) {
                i4 = -225;
            } else {
                i4 = 135;
            }
            canvas.rotate(i4 * f2);
        } else {
            if (this.f5742a) {
                i3 = -180;
            } else {
                i3 = 180;
            }
            canvas.rotate((f2 * i3) + 135.0f);
            f2 = 1.0f;
        }
        float e0 = a.e0(-0.25f);
        float e02 = a.e0(a.w2(9.0f, 8.0f, f2)) - ((this.f5740a.getStrokeWidth() / 4.0f) * (1.0f - f2));
        float e03 = a.e0(a.w2(-9.25f, 0.0f, f2));
        canvas.drawLine(e03, -e0, 0.0f, -e02, this.f5740a);
        canvas.drawLine(e03, e0, 0.0f, e02, this.f5740a);
        canvas.restore();
    }

    public void e(float f, boolean z) {
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return a.e0(36.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return a.e0(36.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        if (this.e != i) {
            this.e = i;
            this.f5740a.setAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
