package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import org.telegram.messenger.a;
/* renamed from: fm1  reason: default package */
/* loaded from: classes3.dex */
public class fm1 extends Drawable {
    private static final zz2 interpolator = new zz2();
    private float angleOffset;
    private final RectF bounds;
    private final Paint paint;
    private float[] segment;
    private float size;
    private long start;
    private float thickness;

    public fm1(int i) {
        this.size = a.e0(18.0f);
        this.thickness = a.e0(2.25f);
        this.start = -1L;
        this.segment = new float[2];
        Paint paint = new Paint();
        this.paint = paint;
        paint.setStyle(Paint.Style.STROKE);
        this.bounds = new RectF();
        d(i);
    }

    public static void a(float f, float[] fArr) {
        float f2 = (1520.0f * f) / 5400.0f;
        fArr[0] = f2 - 20.0f;
        fArr[1] = f2;
        for (int i = 0; i < 4; i++) {
            float f3 = fArr[1];
            zz2 zz2Var = interpolator;
            int i2 = i * 1350;
            fArr[1] = f3 + (zz2Var.getInterpolation((f - i2) / 667.0f) * 250.0f);
            fArr[0] = fArr[0] + (zz2Var.getInterpolation((f - (i2 + 667)) / 667.0f) * 250.0f);
        }
    }

    public void b() {
        this.start = -1L;
    }

    public void c(float f) {
        this.angleOffset = f;
    }

    public void d(int i) {
        this.paint.setColor(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this.start < 0) {
            this.start = SystemClock.elapsedRealtime();
        }
        e();
        RectF rectF = this.bounds;
        float f = this.angleOffset;
        float[] fArr = this.segment;
        float f2 = fArr[0];
        canvas.drawArc(rectF, f + f2, fArr[1] - f2, false, this.paint);
        invalidateSelf();
    }

    public final void e() {
        a((float) ((SystemClock.elapsedRealtime() - this.start) % 5400), this.segment);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.paint.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(int i, int i2, int i3, int i4) {
        RectF rectF = this.bounds;
        float f = i;
        float f2 = i3 - i;
        float f3 = this.thickness;
        float f4 = this.size;
        float f5 = i2;
        float f6 = i4 - i2;
        rectF.set((((f2 - (f3 / 2.0f)) - f4) / 2.0f) + f, (((f6 - (f3 / 2.0f)) - f4) / 2.0f) + f5, f + (((f2 + (f3 / 2.0f)) + f4) / 2.0f), f5 + (((f6 + (f3 / 2.0f)) + f4) / 2.0f));
        super.setBounds(i, i2, i3, i4);
        this.paint.setStrokeWidth(this.thickness);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public fm1(float f, float f2, int i) {
        this.size = a.e0(18.0f);
        this.thickness = a.e0(2.25f);
        this.start = -1L;
        this.segment = new float[2];
        Paint paint = new Paint();
        this.paint = paint;
        paint.setStyle(Paint.Style.STROKE);
        this.bounds = new RectF();
        this.size = f;
        this.thickness = f2;
        d(i);
    }
}
