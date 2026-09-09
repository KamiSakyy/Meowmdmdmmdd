package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
/* renamed from: rh8  reason: default package */
/* loaded from: classes.dex */
public abstract class rh8 extends Drawable {
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public int f18056a;

    /* renamed from: a  reason: collision with other field name */
    public final Bitmap f18057a;

    /* renamed from: a  reason: collision with other field name */
    public final BitmapShader f18058a;

    /* renamed from: b  reason: collision with other field name */
    public boolean f18064b;
    public int c;
    public int d;
    public int b = 119;

    /* renamed from: a  reason: collision with other field name */
    public final Paint f18060a = new Paint(3);

    /* renamed from: a  reason: collision with other field name */
    public final Matrix f18059a = new Matrix();

    /* renamed from: a  reason: collision with other field name */
    public final Rect f18061a = new Rect();

    /* renamed from: a  reason: collision with other field name */
    public final RectF f18062a = new RectF();

    /* renamed from: a  reason: collision with other field name */
    public boolean f18063a = true;

    public rh8(Resources resources, Bitmap bitmap) {
        this.f18056a = 160;
        if (resources != null) {
            this.f18056a = resources.getDisplayMetrics().densityDpi;
        }
        this.f18057a = bitmap;
        if (bitmap != null) {
            a();
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            this.f18058a = new BitmapShader(bitmap, tileMode, tileMode);
            return;
        }
        this.d = -1;
        this.c = -1;
        this.f18058a = null;
    }

    public static boolean d(float f) {
        return f > 0.05f;
    }

    public final void a() {
        this.c = this.f18057a.getScaledWidth(this.f18056a);
        this.d = this.f18057a.getScaledHeight(this.f18056a);
    }

    public float b() {
        return this.a;
    }

    public abstract void c(int i, int i2, int i3, Rect rect, Rect rect2);

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Bitmap bitmap = this.f18057a;
        if (bitmap == null) {
            return;
        }
        g();
        if (this.f18060a.getShader() == null) {
            canvas.drawBitmap(bitmap, (Rect) null, this.f18061a, this.f18060a);
            return;
        }
        RectF rectF = this.f18062a;
        float f = this.a;
        canvas.drawRoundRect(rectF, f, f, this.f18060a);
    }

    public void e(float f) {
        if (this.a == f) {
            return;
        }
        this.f18064b = false;
        if (d(f)) {
            this.f18060a.setShader(this.f18058a);
        } else {
            this.f18060a.setShader(null);
        }
        this.a = f;
        invalidateSelf();
    }

    public final void f() {
        this.a = Math.min(this.d, this.c) / 2;
    }

    public void g() {
        if (this.f18063a) {
            if (this.f18064b) {
                int min = Math.min(this.c, this.d);
                c(this.b, min, min, getBounds(), this.f18061a);
                int min2 = Math.min(this.f18061a.width(), this.f18061a.height());
                this.f18061a.inset(Math.max(0, (this.f18061a.width() - min2) / 2), Math.max(0, (this.f18061a.height() - min2) / 2));
                this.a = min2 * 0.5f;
            } else {
                c(this.b, this.c, this.d, getBounds(), this.f18061a);
            }
            this.f18062a.set(this.f18061a);
            if (this.f18058a != null) {
                Matrix matrix = this.f18059a;
                RectF rectF = this.f18062a;
                matrix.setTranslate(rectF.left, rectF.top);
                this.f18059a.preScale(this.f18062a.width() / this.f18057a.getWidth(), this.f18062a.height() / this.f18057a.getHeight());
                this.f18058a.setLocalMatrix(this.f18059a);
                this.f18060a.setShader(this.f18058a);
            }
            this.f18063a = false;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f18060a.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        return this.f18060a.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.d;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.c;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Bitmap bitmap;
        if (this.b != 119 || this.f18064b || (bitmap = this.f18057a) == null || bitmap.hasAlpha() || this.f18060a.getAlpha() < 255 || d(this.a)) {
            return -3;
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        if (this.f18064b) {
            f();
        }
        this.f18063a = true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        if (i != this.f18060a.getAlpha()) {
            this.f18060a.setAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f18060a.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean z) {
        this.f18060a.setDither(z);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setFilterBitmap(boolean z) {
        this.f18060a.setFilterBitmap(z);
        invalidateSelf();
    }
}
