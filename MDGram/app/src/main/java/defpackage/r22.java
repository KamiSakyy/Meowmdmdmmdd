package defpackage;

import android.graphics.PointF;
import android.view.animation.Interpolator;
/* renamed from: r22  reason: default package */
/* loaded from: classes3.dex */
public class r22 implements Interpolator {
    public PointF a;
    public PointF b;
    public PointF c;
    public PointF end;
    public PointF start;
    public static final r22 DEFAULT = new r22(0.25d, 0.1d, 0.25d, 1.0d);
    public static final r22 EASE_OUT = new r22(0.0d, 0.0d, 0.58d, 1.0d);
    public static final r22 EASE_OUT_QUINT = new r22(0.23d, 1.0d, 0.32d, 1.0d);
    public static final r22 EASE_IN = new r22(0.42d, 0.0d, 1.0d, 1.0d);
    public static final r22 EASE_BOTH = new r22(0.42d, 0.0d, 0.58d, 1.0d);
    public static final r22 EASE_OUT_BACK = new r22(0.34d, 1.56d, 0.64d, 1.0d);

    public r22(PointF pointF, PointF pointF2) {
        this.a = new PointF();
        this.b = new PointF();
        this.c = new PointF();
        float f = pointF.x;
        if (f >= 0.0f && f <= 1.0f) {
            float f2 = pointF2.x;
            if (f2 >= 0.0f && f2 <= 1.0f) {
                this.start = pointF;
                this.end = pointF2;
                return;
            }
            throw new IllegalArgumentException("endX value must be in the range [0, 1]");
        }
        throw new IllegalArgumentException("startX value must be in the range [0, 1]");
    }

    public final float a(float f) {
        PointF pointF = this.c;
        PointF pointF2 = this.start;
        float f2 = pointF2.x * 3.0f;
        pointF.x = f2;
        PointF pointF3 = this.b;
        float f3 = ((this.end.x - pointF2.x) * 3.0f) - f2;
        pointF3.x = f3;
        PointF pointF4 = this.a;
        float f4 = (1.0f - pointF.x) - f3;
        pointF4.x = f4;
        return f * (pointF.x + ((pointF3.x + (f4 * f)) * f));
    }

    public float b(float f) {
        PointF pointF = this.c;
        PointF pointF2 = this.start;
        float f2 = pointF2.y * 3.0f;
        pointF.y = f2;
        PointF pointF3 = this.b;
        float f3 = ((this.end.y - pointF2.y) * 3.0f) - f2;
        pointF3.y = f3;
        PointF pointF4 = this.a;
        float f4 = (1.0f - pointF.y) - f3;
        pointF4.y = f4;
        return f * (pointF.y + ((pointF3.y + (f4 * f)) * f));
    }

    public final float c(float f) {
        return this.c.x + (f * ((this.b.x * 2.0f) + (this.a.x * 3.0f * f)));
    }

    public float d(float f) {
        float f2 = f;
        for (int i = 1; i < 14; i++) {
            float a = a(f2) - f;
            if (Math.abs(a) < 0.001d) {
                break;
            }
            f2 -= a / c(f2);
        }
        return f2;
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f) {
        return b(d(f));
    }

    public r22(float f, float f2, float f3, float f4) {
        this(new PointF(f, f2), new PointF(f3, f4));
    }

    public r22(double d, double d2, double d3, double d4) {
        this((float) d, (float) d2, (float) d3, (float) d4);
    }
}
