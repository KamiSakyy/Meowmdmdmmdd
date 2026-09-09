package org.telegram.mdgram.Views;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.widget.ImageView;
/* loaded from: classes2.dex */
public class CircleImageView extends ImageView {

    /* renamed from: a  reason: collision with other field name */
    public float f12140a;

    /* renamed from: a  reason: collision with other field name */
    public int f12141a;

    /* renamed from: a  reason: collision with other field name */
    public Bitmap f12142a;

    /* renamed from: a  reason: collision with other field name */
    public BitmapShader f12143a;

    /* renamed from: a  reason: collision with other field name */
    public ColorFilter f12144a;

    /* renamed from: a  reason: collision with other field name */
    public final Matrix f12145a;

    /* renamed from: a  reason: collision with other field name */
    public final Paint f12146a;

    /* renamed from: a  reason: collision with other field name */
    public final RectF f12147a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f12148a;
    public float b;

    /* renamed from: b  reason: collision with other field name */
    public int f12149b;

    /* renamed from: b  reason: collision with other field name */
    public final Paint f12150b;

    /* renamed from: b  reason: collision with other field name */
    public final RectF f12151b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f12152b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public final Paint f12153c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f12154c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f12155d;
    public int e;

    /* renamed from: a  reason: collision with other field name */
    public static final ImageView.ScaleType f12139a = ImageView.ScaleType.CENTER_CROP;
    public static final Bitmap.Config a = Bitmap.Config.ARGB_8888;

    /* loaded from: classes2.dex */
    public class a extends ViewOutlineProvider {
        public a() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            Rect rect = new Rect();
            CircleImageView.this.f12151b.roundOut(rect);
            outline.setRoundRect(rect, rect.width() / 2.0f);
        }
    }

    public CircleImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public final void b() {
        Paint paint = this.f12146a;
        if (paint != null) {
            paint.setColorFilter(this.f12144a);
        }
    }

    public final RectF c() {
        int width;
        int height;
        int min = Math.min((getWidth() - getPaddingLeft()) - getPaddingRight(), (getHeight() - getPaddingTop()) - getPaddingBottom());
        float paddingLeft = getPaddingLeft() + ((width - min) / 2.0f);
        float paddingTop = getPaddingTop() + ((height - min) / 2.0f);
        float f = min;
        return new RectF(paddingLeft, paddingTop, paddingLeft + f, f + paddingTop);
    }

    public final Bitmap d(Drawable drawable) {
        Bitmap createBitmap;
        if (drawable == null) {
            return null;
        }
        if (drawable instanceof BitmapDrawable) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        try {
            if (drawable instanceof ColorDrawable) {
                createBitmap = Bitmap.createBitmap(2, 2, a);
            } else {
                createBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), a);
            }
            Canvas canvas = new Canvas(createBitmap);
            drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
            drawable.draw(canvas);
            return createBitmap;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public final void e() {
        super.setScaleType(f12139a);
        this.f12148a = true;
        setOutlineProvider(new a());
        if (this.f12152b) {
            g();
            this.f12152b = false;
        }
    }

    public final void f() {
        if (this.f12155d) {
            this.f12142a = null;
        } else {
            this.f12142a = d(getDrawable());
        }
        g();
    }

    public final void g() {
        int i;
        if (!this.f12148a) {
            this.f12152b = true;
        } else if (getWidth() == 0 && getHeight() == 0) {
        } else {
            if (this.f12142a == null) {
                invalidate();
                return;
            }
            Bitmap bitmap = this.f12142a;
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            this.f12143a = new BitmapShader(bitmap, tileMode, tileMode);
            this.f12146a.setAntiAlias(true);
            this.f12146a.setShader(this.f12143a);
            this.f12150b.setStyle(Paint.Style.STROKE);
            this.f12150b.setAntiAlias(true);
            this.f12150b.setColor(this.f12141a);
            this.f12150b.setStrokeWidth(this.f12149b);
            this.f12153c.setStyle(Paint.Style.FILL);
            this.f12153c.setAntiAlias(true);
            this.f12153c.setColor(this.c);
            this.e = this.f12142a.getHeight();
            this.d = this.f12142a.getWidth();
            this.f12151b.set(c());
            this.b = Math.min((this.f12151b.height() - this.f12149b) / 2.0f, (this.f12151b.width() - this.f12149b) / 2.0f);
            this.f12147a.set(this.f12151b);
            if (!this.f12154c && (i = this.f12149b) > 0) {
                this.f12147a.inset(i - 1.0f, i - 1.0f);
            }
            this.f12140a = Math.min(this.f12147a.height() / 2.0f, this.f12147a.width() / 2.0f);
            b();
            h();
            invalidate();
        }
    }

    public int getBorderColor() {
        return this.f12141a;
    }

    public int getBorderWidth() {
        return this.f12149b;
    }

    public int getCircleBackgroundColor() {
        return this.c;
    }

    @Override // android.widget.ImageView
    public ColorFilter getColorFilter() {
        return this.f12144a;
    }

    @Deprecated
    public int getFillColor() {
        return getCircleBackgroundColor();
    }

    @Override // android.widget.ImageView
    public ImageView.ScaleType getScaleType() {
        return f12139a;
    }

    public final void h() {
        float width;
        float height;
        this.f12145a.set(null);
        float f = 0.0f;
        if (this.d * this.f12147a.height() > this.f12147a.width() * this.e) {
            width = this.f12147a.height() / this.e;
            f = (this.f12147a.width() - (this.d * width)) * 0.5f;
            height = 0.0f;
        } else {
            width = this.f12147a.width() / this.d;
            height = (this.f12147a.height() - (this.e * width)) * 0.5f;
        }
        this.f12145a.setScale(width, width);
        Matrix matrix = this.f12145a;
        RectF rectF = this.f12147a;
        matrix.postTranslate(((int) (f + 0.5f)) + rectF.left, ((int) (height + 0.5f)) + rectF.top);
        this.f12143a.setLocalMatrix(this.f12145a);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        if (this.f12155d) {
            super.onDraw(canvas);
        } else if (this.f12142a == null) {
        } else {
            if (this.c != 0) {
                canvas.drawCircle(this.f12147a.centerX(), this.f12147a.centerY(), this.f12140a, this.f12153c);
            }
            canvas.drawCircle(this.f12147a.centerX(), this.f12147a.centerY(), this.f12140a, this.f12146a);
            if (this.f12149b > 0) {
                canvas.drawCircle(this.f12151b.centerX(), this.f12151b.centerY(), this.b, this.f12150b);
            }
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        g();
    }

    @Override // android.widget.ImageView
    public void setAdjustViewBounds(boolean z) {
        if (z) {
            throw new IllegalArgumentException("adjustViewBounds not supported.");
        }
    }

    public void setBorderColor(int i) {
        if (i == this.f12141a) {
            return;
        }
        this.f12141a = i;
        this.f12150b.setColor(i);
        invalidate();
    }

    @Deprecated
    public void setBorderColorResource(int i) {
        setBorderColor(getContext().getResources().getColor(i));
    }

    public void setBorderOverlay(boolean z) {
        if (z == this.f12154c) {
            return;
        }
        this.f12154c = z;
        g();
    }

    public void setBorderWidth(int i) {
        if (i == this.f12149b) {
            return;
        }
        this.f12149b = i;
        g();
    }

    public void setCircleBackgroundColor(int i) {
        if (i == this.c) {
            return;
        }
        this.c = i;
        this.f12153c.setColor(i);
        invalidate();
    }

    public void setCircleBackgroundColorResource(int i) {
        setCircleBackgroundColor(getContext().getResources().getColor(i));
    }

    @Override // android.widget.ImageView
    public void setColorFilter(ColorFilter colorFilter) {
        if (colorFilter == this.f12144a) {
            return;
        }
        this.f12144a = colorFilter;
        b();
        invalidate();
    }

    public void setDisableCircularTransformation(boolean z) {
        if (this.f12155d == z) {
            return;
        }
        this.f12155d = z;
        f();
    }

    @Deprecated
    public void setFillColor(int i) {
        setCircleBackgroundColor(i);
    }

    @Deprecated
    public void setFillColorResource(int i) {
        setCircleBackgroundColorResource(i);
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        f();
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        f();
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        super.setImageResource(i);
        f();
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        f();
    }

    @Override // android.view.View
    public void setPadding(int i, int i2, int i3, int i4) {
        super.setPadding(i, i2, i3, i4);
        g();
    }

    @Override // android.view.View
    public void setPaddingRelative(int i, int i2, int i3, int i4) {
        super.setPaddingRelative(i, i2, i3, i4);
        g();
    }

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType scaleType) {
        if (scaleType == f12139a) {
            return;
        }
        throw new IllegalArgumentException(String.format("ScaleType %s not supported.", scaleType));
    }

    public CircleImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f12147a = new RectF();
        this.f12151b = new RectF();
        this.f12145a = new Matrix();
        this.f12146a = new Paint();
        this.f12150b = new Paint();
        this.f12153c = new Paint();
        this.f12141a = -16777216;
        this.f12149b = 0;
        this.c = 0;
        e();
    }
}
