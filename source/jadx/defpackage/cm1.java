package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import java.util.Random;
/* renamed from: cm1  reason: default package */
/* loaded from: classes3.dex */
public class cm1 {
    private final float L;
    private final int N;
    public float radius;
    public float radiusDiff;
    public float[] randomAdditionals;
    public float randomK;
    private Path path = new Path();
    private float[] pointStart = new float[4];
    private float[] pointEnd = new float[4];
    private Matrix m = new Matrix();
    public float globalRotate = 0.0f;
    public float idleStateDiff = 0.0f;
    public float cubicBezierK = 1.0f;
    public final Random random = new Random();

    public cm1(int i) {
        this.N = i;
        this.L = (float) (Math.tan(3.141592653589793d / (i * 2)) * 1.3333333333333333d);
        this.randomAdditionals = new float[i];
        a();
    }

    public void a() {
        for (int i = 0; i < this.N; i++) {
            this.randomAdditionals[i] = (this.random.nextInt() % 100) / 100.0f;
        }
    }

    public void b(float f, float f2, Canvas canvas, Paint paint) {
        float f3;
        int i;
        float f4;
        float f5 = this.radius;
        float f6 = this.idleStateDiff;
        float f7 = this.radiusDiff;
        float f8 = (f5 - (f6 / 2.0f)) - (f7 / 2.0f);
        float f9 = f5 + (f7 / 2.0f) + (f6 / 2.0f);
        float max = this.L * Math.max(f8, f9) * this.cubicBezierK;
        this.path.reset();
        int i2 = 0;
        while (i2 < this.N) {
            this.m.reset();
            this.m.setRotate((360.0f / this.N) * i2, f, f2);
            if (i2 % 2 == 0) {
                f3 = f8;
            } else {
                f3 = f9;
            }
            float f10 = this.randomK;
            float[] fArr = this.randomAdditionals;
            float f11 = f3 + (fArr[i2] * f10);
            float[] fArr2 = this.pointStart;
            fArr2[0] = f;
            float f12 = f2 - f11;
            fArr2[1] = f12;
            fArr2[2] = f + max + (f10 * fArr[i2] * this.L);
            fArr2[3] = f12;
            this.m.mapPoints(fArr2);
            int i3 = i2 + 1;
            if (i3 >= this.N) {
                i = 0;
            } else {
                i = i3;
            }
            if (i % 2 == 0) {
                f4 = f8;
            } else {
                f4 = f9;
            }
            float f13 = this.randomK;
            float[] fArr3 = this.randomAdditionals;
            float[] fArr4 = this.pointEnd;
            fArr4[0] = f;
            float f14 = f2 - (f4 + (fArr3[i] * f13));
            fArr4[1] = f14;
            fArr4[2] = (f - max) + (f13 * fArr3[i] * this.L);
            fArr4[3] = f14;
            this.m.reset();
            this.m.setRotate((360.0f / this.N) * i, f, f2);
            this.m.mapPoints(this.pointEnd);
            if (i2 == 0) {
                Path path = this.path;
                float[] fArr5 = this.pointStart;
                path.moveTo(fArr5[0], fArr5[1]);
            }
            Path path2 = this.path;
            float[] fArr6 = this.pointStart;
            float f15 = fArr6[2];
            float f16 = fArr6[3];
            float[] fArr7 = this.pointEnd;
            path2.cubicTo(f15, f16, fArr7[2], fArr7[3], fArr7[0], fArr7[1]);
            i2 = i3;
        }
        canvas.save();
        canvas.rotate(this.globalRotate, f, f2);
        canvas.drawPath(this.path, paint);
        canvas.restore();
    }

    public void c(int[] iArr) {
        for (int i = 0; i < this.N; i += 2) {
            float[] fArr = this.randomAdditionals;
            fArr[i] = iArr[i / 2];
            fArr[i + 1] = 0.0f;
        }
    }
}
