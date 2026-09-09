package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import java.util.Random;
import org.telegram.messenger.e0;
/* renamed from: z00  reason: default package */
/* loaded from: classes3.dex */
public class z00 {
    public static float AMPLITUDE_SPEED = 0.33f;
    public static float FORM_BIG_MAX = 0.6f;
    public static float FORM_SMALL_MAX = 0.6f;
    public static float GLOBAL_SCALE = 1.0f;
    public static float GRADIENT_SPEED_MAX = 0.01f;
    public static float GRADIENT_SPEED_MIN = 0.5f;
    public static float LIGHT_GRADIENT_SIZE = 0.5f;
    public static float MAX_SPEED = 8.2f;
    public static float MIN_SPEED = 0.8f;
    public static float SCALE_BIG = 0.807f;
    public static float SCALE_BIG_MIN = 0.878f;
    public static float SCALE_SMALL = 0.704f;
    public static float SCALE_SMALL_MIN = 0.926f;
    private final float L;
    private final float N;
    public float amplitude;
    private float[] angle;
    private float[] angleNext;
    private float animateAmplitudeDiff;
    private float animateToAmplitude;
    public float maxRadius;
    public float minRadius;
    private float[] progress;
    private float[] radius;
    private float[] radiusNext;
    private float[] speed;
    private Path path = new Path();
    public Paint paint = new Paint(1);
    private float[] pointStart = new float[4];
    private float[] pointEnd = new float[4];
    public final Random random = new Random();
    public float cubicBezierK = 1.0f;
    private final Matrix m = new Matrix();

    public z00(int i) {
        float f;
        this.N = i;
        this.L = (float) (Math.tan(3.141592653589793d / (f * 2.0f)) * 1.3333333333333333d);
        this.radius = new float[i];
        this.angle = new float[i];
        this.radiusNext = new float[i];
        this.angleNext = new float[i];
        this.progress = new float[i];
        this.speed = new float[i];
        for (int i2 = 0; i2 < this.N; i2++) {
            c(this.radius, this.angle, i2);
            c(this.radiusNext, this.angleNext, i2);
            this.progress[i2] = 0.0f;
        }
    }

    public void a(float f, float f2, Canvas canvas, Paint paint) {
        int i;
        if (e0.v().b()) {
            return;
        }
        this.path.reset();
        int i2 = 0;
        while (true) {
            float f3 = this.N;
            if (i2 < f3) {
                float[] fArr = this.progress;
                float f4 = fArr[i2];
                int i3 = i2 + 1;
                if (i3 < f3) {
                    i = i3;
                } else {
                    i = 0;
                }
                float f5 = fArr[i];
                float[] fArr2 = this.radius;
                float f6 = 1.0f - f4;
                float[] fArr3 = this.radiusNext;
                float f7 = (fArr2[i2] * f6) + (fArr3[i2] * f4);
                float f8 = 1.0f - f5;
                float f9 = (fArr2[i] * f8) + (fArr3[i] * f5);
                float[] fArr4 = this.angle;
                float f10 = fArr4[i2] * f6;
                float[] fArr5 = this.angleNext;
                float f11 = (fArr4[i] * f8) + (fArr5[i] * f5);
                float min = this.L * (Math.min(f7, f9) + ((Math.max(f7, f9) - Math.min(f7, f9)) / 2.0f)) * this.cubicBezierK;
                this.m.reset();
                this.m.setRotate(f10 + (fArr5[i2] * f4), f, f2);
                float[] fArr6 = this.pointStart;
                fArr6[0] = f;
                float f12 = f2 - f7;
                fArr6[1] = f12;
                fArr6[2] = f + min;
                fArr6[3] = f12;
                this.m.mapPoints(fArr6);
                float[] fArr7 = this.pointEnd;
                fArr7[0] = f;
                float f13 = f2 - f9;
                fArr7[1] = f13;
                fArr7[2] = f - min;
                fArr7[3] = f13;
                this.m.reset();
                this.m.setRotate(f11, f, f2);
                this.m.mapPoints(this.pointEnd);
                if (i2 == 0) {
                    Path path = this.path;
                    float[] fArr8 = this.pointStart;
                    path.moveTo(fArr8[0], fArr8[1]);
                }
                Path path2 = this.path;
                float[] fArr9 = this.pointStart;
                float f14 = fArr9[2];
                float f15 = fArr9[3];
                float[] fArr10 = this.pointEnd;
                path2.cubicTo(f14, f15, fArr10[2], fArr10[3], fArr10[0], fArr10[1]);
                i2 = i3;
            } else {
                canvas.save();
                canvas.drawPath(this.path, paint);
                canvas.restore();
                return;
            }
        }
    }

    public void b() {
        for (int i = 0; i < this.N; i++) {
            c(this.radius, this.angle, i);
            c(this.radiusNext, this.angleNext, i);
            this.progress[i] = 0.0f;
        }
    }

    public final void c(float[] fArr, float[] fArr2, int i) {
        float f = this.maxRadius;
        float f2 = this.minRadius;
        fArr[i] = f2 + (Math.abs((this.random.nextInt() % 100.0f) / 100.0f) * (f - f2));
        fArr2[i] = ((360.0f / this.N) * i) + (((this.random.nextInt() % 100.0f) / 100.0f) * (360.0f / this.N) * 0.05f);
        this.speed[i] = (float) (((Math.abs(this.random.nextInt() % 100.0f) / 100.0f) * 0.003d) + 0.017d);
    }

    public void d(float f, boolean z) {
        this.animateToAmplitude = f;
        if (e0.v().b()) {
            return;
        }
        if (z) {
            float f2 = this.animateToAmplitude;
            float f3 = this.amplitude;
            if (f2 > f3) {
                this.animateAmplitudeDiff = (f2 - f3) / 205.0f;
                return;
            } else {
                this.animateAmplitudeDiff = (f2 - f3) / 275.0f;
                return;
            }
        }
        float f4 = this.animateToAmplitude;
        float f5 = this.amplitude;
        if (f4 > f5) {
            this.animateAmplitudeDiff = (f4 - f5) / 320.0f;
        } else {
            this.animateAmplitudeDiff = (f4 - f5) / 375.0f;
        }
    }

    public void e(float f, float f2) {
        if (e0.v().b()) {
            return;
        }
        for (int i = 0; i < this.N; i++) {
            float[] fArr = this.progress;
            float f3 = fArr[i];
            float f4 = this.speed[i];
            float f5 = f3 + (MIN_SPEED * f4) + (f4 * f * MAX_SPEED * f2);
            fArr[i] = f5;
            if (f5 >= 1.0f) {
                fArr[i] = 0.0f;
                float[] fArr2 = this.radius;
                float[] fArr3 = this.radiusNext;
                fArr2[i] = fArr3[i];
                float[] fArr4 = this.angle;
                float[] fArr5 = this.angleNext;
                fArr4[i] = fArr5[i];
                c(fArr3, fArr5, i);
            }
        }
    }

    public void f(long j) {
        float f = this.animateToAmplitude;
        float f2 = this.amplitude;
        if (f != f2) {
            float f3 = this.animateAmplitudeDiff;
            float f4 = f2 + (((float) j) * f3);
            this.amplitude = f4;
            if (f3 > 0.0f) {
                if (f4 > f) {
                    this.amplitude = f;
                }
            } else if (f4 < f) {
                this.amplitude = f;
            }
        }
    }
}
