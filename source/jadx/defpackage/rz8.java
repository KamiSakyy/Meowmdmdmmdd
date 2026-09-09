package defpackage;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;
/* renamed from: rz8  reason: default package */
/* loaded from: classes.dex */
public class rz8 {

    /* renamed from: a  reason: collision with other field name */
    public int f18500a;

    /* renamed from: a  reason: collision with other field name */
    public final Paint f18501a;

    /* renamed from: a  reason: collision with other field name */
    public final Path f18502a;

    /* renamed from: b  reason: collision with other field name */
    public int f18503b;

    /* renamed from: b  reason: collision with other field name */
    public final Paint f18504b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public final Paint f18505c;
    public final Paint d;

    /* renamed from: a  reason: collision with other field name */
    public static final int[] f18498a = new int[3];
    public static final float[] a = {0.0f, 0.5f, 1.0f};

    /* renamed from: b  reason: collision with other field name */
    public static final int[] f18499b = new int[4];
    public static final float[] b = {0.0f, 0.0f, 0.5f, 1.0f};

    public rz8() {
        this(-16777216);
    }

    public void a(Canvas canvas, Matrix matrix, RectF rectF, int i, float f, float f2) {
        boolean z;
        if (f2 < 0.0f) {
            z = true;
        } else {
            z = false;
        }
        Path path = this.f18502a;
        if (z) {
            int[] iArr = f18499b;
            iArr[0] = 0;
            iArr[1] = this.c;
            iArr[2] = this.f18503b;
            iArr[3] = this.f18500a;
        } else {
            path.rewind();
            path.moveTo(rectF.centerX(), rectF.centerY());
            path.arcTo(rectF, f, f2);
            path.close();
            float f3 = -i;
            rectF.inset(f3, f3);
            int[] iArr2 = f18499b;
            iArr2[0] = 0;
            iArr2[1] = this.f18500a;
            iArr2[2] = this.f18503b;
            iArr2[3] = this.c;
        }
        float width = rectF.width() / 2.0f;
        if (width <= 0.0f) {
            return;
        }
        float f4 = 1.0f - (i / width);
        float[] fArr = b;
        fArr[1] = f4;
        fArr[2] = ((1.0f - f4) / 2.0f) + f4;
        this.f18504b.setShader(new RadialGradient(rectF.centerX(), rectF.centerY(), width, f18499b, fArr, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF.height() / rectF.width());
        if (!z) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, this.d);
        }
        canvas.drawArc(rectF, f, f2, true, this.f18504b);
        canvas.restore();
    }

    public void b(Canvas canvas, Matrix matrix, RectF rectF, int i) {
        rectF.bottom += i;
        rectF.offset(0.0f, -i);
        int[] iArr = f18498a;
        iArr[0] = this.c;
        iArr[1] = this.f18503b;
        iArr[2] = this.f18500a;
        Paint paint = this.f18505c;
        float f = rectF.left;
        paint.setShader(new LinearGradient(f, rectF.top, f, rectF.bottom, iArr, a, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.drawRect(rectF, this.f18505c);
        canvas.restore();
    }

    public Paint c() {
        return this.f18501a;
    }

    public void d(int i) {
        this.f18500a = jq1.p(i, 68);
        this.f18503b = jq1.p(i, 20);
        this.c = jq1.p(i, 0);
        this.f18501a.setColor(this.f18500a);
    }

    public rz8(int i) {
        this.f18502a = new Path();
        Paint paint = new Paint();
        this.d = paint;
        this.f18501a = new Paint();
        d(i);
        paint.setColor(0);
        Paint paint2 = new Paint(4);
        this.f18504b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        this.f18505c = new Paint(paint2);
    }
}
