package defpackage;

import android.graphics.ColorFilter;
import android.graphics.CornerPathEffect;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import org.telegram.messenger.a;
import org.telegram.ui.ActionBar.l;
/* renamed from: dr4  reason: default package */
/* loaded from: classes3.dex */
public class dr4 extends Drawable {
    private boolean appearByGradient;
    private LinearGradient appearGradient;
    private int appearGradientWidth;
    private Matrix appearMatrix;
    private Paint appearPaint;
    public Paint backgroundPaint;
    public Integer color1;
    public Integer color2;
    public String colorKey1;
    public String colorKey2;
    private LinearGradient disappearGradient;
    private int disappearGradientWidth;
    private Matrix disappearMatrix;
    private Paint disappearPaint;
    private long disappearStart;
    private LinearGradient gradient;
    private int gradientColor1;
    private int gradientColor2;
    private int gradientStrokeColor1;
    private int gradientStrokeColor2;
    private int gradientWidth;
    private float gradientWidthScale;
    private Rect lastBounds;
    private Matrix matrix;
    public Paint paint;
    private Path path;
    private float[] radii;
    private RectF rectF;
    public l.r resourcesProvider;
    private float speed;
    private long start;
    public boolean stroke;
    public Integer strokeColor1;
    public Integer strokeColor2;
    private LinearGradient strokeGradient;
    private Matrix strokeMatrix;
    public Paint strokePaint;
    private Path usePath;

    public dr4(l.r rVar) {
        this();
        this.resourcesProvider = rVar;
    }

    public void a() {
        if (!c() && !d()) {
            this.disappearStart = SystemClock.elapsedRealtime();
        }
    }

    public int b() {
        return this.paint.getAlpha();
    }

    public boolean c() {
        return this.disappearStart > 0 && ((float) (SystemClock.elapsedRealtime() - this.disappearStart)) >= 320.0f;
    }

    public boolean d() {
        return this.disappearStart > 0 && ((float) (SystemClock.elapsedRealtime() - this.disappearStart)) < 320.0f;
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0323  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x032f  */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void draw(android.graphics.Canvas r25) {
        /*
            Method dump skipped, instructions count: 1068
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dr4.draw(android.graphics.Canvas):void");
    }

    public void e() {
        this.start = -1L;
    }

    public void f() {
        this.disappearStart = -1L;
    }

    public void g(boolean z) {
        this.appearByGradient = z;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -2;
    }

    public void h(RectF rectF) {
        super.setBounds((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
    }

    public void i(int i, int i2) {
        this.color1 = Integer.valueOf(i);
        this.color2 = Integer.valueOf(i2);
        this.stroke = false;
    }

    public void j(int i, int i2, int i3, int i4) {
        this.color1 = Integer.valueOf(i);
        this.color2 = Integer.valueOf(i2);
        this.stroke = true;
        this.strokeColor1 = Integer.valueOf(i3);
        this.strokeColor2 = Integer.valueOf(i4);
    }

    public void k(float f) {
        this.gradientWidthScale = f;
    }

    public void l(float f, float f2, float f3, float f4) {
        boolean z;
        float[] fArr = this.radii;
        if (fArr[0] == f && fArr[2] == f2 && fArr[4] == f3 && fArr[6] == f4) {
            z = false;
        } else {
            z = true;
        }
        fArr[1] = f;
        fArr[0] = f;
        fArr[3] = f2;
        fArr[2] = f2;
        fArr[5] = f3;
        fArr[4] = f3;
        fArr[7] = f4;
        fArr[6] = f4;
        if (this.lastBounds != null && z) {
            this.path.rewind();
            this.rectF.set(this.lastBounds);
            this.path.addRoundRect(this.rectF, this.radii, Path.Direction.CW);
        }
    }

    public void m(float f) {
        if (this.usePath != null) {
            this.paint.setPathEffect(new CornerPathEffect(a.e0(f)));
            this.strokePaint.setPathEffect(new CornerPathEffect(a.e0(f)));
            return;
        }
        n(f, f, f, f);
    }

    public void n(float f, float f2, float f3, float f4) {
        l(a.e0(f), a.e0(f2), a.e0(f3), a.e0(f4));
    }

    public void o(float f) {
        this.speed = f;
    }

    public long p() {
        if (this.disappearStart <= 0) {
            return 0L;
        }
        return 320 - (SystemClock.elapsedRealtime() - this.disappearStart);
    }

    public void q() {
        Path path = this.usePath;
        if (path != null) {
            RectF rectF = a.f12449a;
            path.computeBounds(rectF, false);
            h(rectF);
        }
    }

    public void r(Path path) {
        this.usePath = path;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.paint.setAlpha(i);
        if (i > 0) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.paint.setColorFilter(colorFilter);
    }

    public dr4() {
        this.start = -1L;
        this.disappearStart = -1L;
        this.matrix = new Matrix();
        this.strokeMatrix = new Matrix();
        this.colorKey1 = "dialogBackground";
        this.colorKey2 = "dialogBackgroundGray";
        this.gradientWidthScale = 1.0f;
        this.speed = 1.0f;
        this.paint = new Paint(1);
        this.strokePaint = new Paint(1);
        this.path = new Path();
        this.radii = new float[8];
        this.rectF = new RectF();
        this.strokePaint.setStyle(Paint.Style.STROKE);
        this.strokePaint.setStrokeWidth(a.b > 2.0f ? 2.0f : 1.0f);
    }
}
