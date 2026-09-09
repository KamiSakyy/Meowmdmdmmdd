package defpackage;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import android.opengl.GLES20;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
/* renamed from: nd8  reason: default package */
/* loaded from: classes3.dex */
public abstract class nd8 {
    public static RectF a(od8 od8Var) {
        int i;
        float f;
        RectF rectF = new RectF(0.0f, 0.0f, 0.0f, 0.0f);
        int c = od8Var.c();
        if (c <= 0) {
            return rectF;
        }
        int i2 = c - 1;
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(((c * 4) + (i2 * 2)) * 20);
        allocateDirect.order(ByteOrder.nativeOrder());
        FloatBuffer asFloatBuffer = allocateDirect.asFloatBuffer();
        char c2 = 0;
        asFloatBuffer.position(0);
        od8Var.h(0);
        int i3 = 0;
        int i4 = 0;
        while (i3 < c) {
            float e = od8Var.e();
            float e2 = od8Var.e();
            float e3 = od8Var.e();
            float e4 = od8Var.e();
            float e5 = od8Var.e();
            RectF rectF2 = new RectF(e - e3, e2 - e3, e + e3, e2 + e3);
            float[] fArr = new float[8];
            float f2 = rectF2.left;
            fArr[c2] = f2;
            float f3 = rectF2.top;
            fArr[1] = f3;
            float f4 = rectF2.right;
            fArr[2] = f4;
            fArr[3] = f3;
            fArr[4] = f2;
            float f5 = rectF2.bottom;
            fArr[5] = f5;
            fArr[6] = f4;
            fArr[7] = f5;
            float centerX = rectF2.centerX();
            float centerY = rectF2.centerY();
            Matrix matrix = new Matrix();
            matrix.setRotate((float) Math.toDegrees(e4), centerX, centerY);
            matrix.mapPoints(fArr);
            matrix.mapRect(rectF2);
            uma.b(rectF2);
            rectF.union(rectF2);
            if (i4 != 0) {
                asFloatBuffer.put(fArr[0]);
                i = 1;
                asFloatBuffer.put(fArr[1]);
                f = 0.0f;
                asFloatBuffer.put(0.0f);
                asFloatBuffer.put(0.0f);
                asFloatBuffer.put(e5);
                i4++;
            } else {
                i = 1;
                f = 0.0f;
            }
            asFloatBuffer.put(fArr[0]);
            asFloatBuffer.put(fArr[i]);
            asFloatBuffer.put(f);
            asFloatBuffer.put(f);
            asFloatBuffer.put(e5);
            asFloatBuffer.put(fArr[2]);
            asFloatBuffer.put(fArr[3]);
            asFloatBuffer.put(1.0f);
            asFloatBuffer.put(f);
            asFloatBuffer.put(e5);
            asFloatBuffer.put(fArr[4]);
            asFloatBuffer.put(fArr[5]);
            asFloatBuffer.put(f);
            asFloatBuffer.put(1.0f);
            asFloatBuffer.put(e5);
            asFloatBuffer.put(fArr[6]);
            asFloatBuffer.put(fArr[7]);
            asFloatBuffer.put(1.0f);
            asFloatBuffer.put(1.0f);
            asFloatBuffer.put(e5);
            i4 = i4 + i + i + i + i;
            if (i3 != i2) {
                asFloatBuffer.put(fArr[6]);
                asFloatBuffer.put(fArr[7]);
                asFloatBuffer.put(1.0f);
                asFloatBuffer.put(1.0f);
                asFloatBuffer.put(e5);
                i4++;
            }
            i3++;
            c2 = 0;
        }
        asFloatBuffer.position(0);
        GLES20.glVertexAttribPointer(0, 2, 5126, false, 20, (Buffer) asFloatBuffer.slice());
        GLES20.glEnableVertexAttribArray(0);
        asFloatBuffer.position(2);
        GLES20.glVertexAttribPointer(1, 2, 5126, true, 20, (Buffer) asFloatBuffer.slice());
        GLES20.glEnableVertexAttribArray(1);
        asFloatBuffer.position(4);
        GLES20.glVertexAttribPointer(2, 1, 5126, true, 20, (Buffer) asFloatBuffer.slice());
        GLES20.glEnableVertexAttribArray(2);
        GLES20.glDrawArrays(5, 0, i4);
        return rectF;
    }

    public static void b(kk7 kk7Var, kk7 kk7Var2, od8 od8Var) {
        float atan2;
        boolean z;
        int i;
        float f;
        double b = kk7Var.b(kk7Var2);
        kk7 e = kk7Var2.e(kk7Var);
        kk7 kk7Var3 = new kk7(1.0d, 1.0d, 0.0d);
        if (Math.abs(od8Var.d) > 0.0f) {
            atan2 = od8Var.d;
        } else {
            atan2 = (float) Math.atan2(e.b, e.a);
        }
        float f2 = atan2;
        float f3 = (float) ((((od8Var.f11932a * kk7Var2.c) * od8Var.e) * 1.0d) / od8Var.f);
        double max = Math.max(1.0f, od8Var.b * f3);
        if (b > 0.0d) {
            kk7Var3 = e.c(1.0d / b);
        }
        kk7 kk7Var4 = kk7Var3;
        float min = Math.min(1.0f, od8Var.c * 1.15f);
        boolean z2 = kk7Var.f8862a;
        boolean z3 = kk7Var2.f8862a;
        int c = od8Var.c();
        od8Var.b((int) Math.ceil((b - od8Var.a) / max));
        od8Var.h(c);
        kk7 a = kk7Var.a(kk7Var4.c(od8Var.a));
        double d = od8Var.a;
        boolean z4 = true;
        while (true) {
            if (d <= b) {
                if (z2) {
                    f = min;
                } else {
                    f = od8Var.c;
                }
                i = 1;
                float f4 = f;
                z = z3;
                z4 = od8Var.a(a.f(), f3, f2, f4, -1);
                if (!z4) {
                    break;
                }
                a = a.a(kk7Var4.c(max));
                z2 = false;
                d += max;
                z3 = z;
            } else {
                z = z3;
                i = 1;
                break;
            }
        }
        if (z4 && z) {
            od8Var.b(i);
            od8Var.a(kk7Var2.f(), f3, f2, min, -1);
        }
        od8Var.a = d - b;
    }

    public static void c(kk7 kk7Var, od8 od8Var) {
        float f;
        float f2 = ((od8Var.f11932a * od8Var.e) * 1.0f) / od8Var.f;
        PointF f3 = kk7Var.f();
        if (Math.abs(od8Var.d) > 0.0f) {
            f = od8Var.d;
        } else {
            f = 0.0f;
        }
        float f4 = od8Var.c;
        od8Var.d();
        od8Var.b(1);
        od8Var.a(f3, f2, f, f4, 0);
    }

    public static RectF d(p27 p27Var, od8 od8Var, boolean z) {
        float a;
        od8Var.f11932a = p27Var.a();
        od8Var.b = p27Var.b().j();
        if (z) {
            a = 1.0f;
        } else {
            a = p27Var.b().a();
        }
        od8Var.c = a;
        od8Var.d = p27Var.b().b();
        od8Var.e = p27Var.b().g();
        int d = p27Var.d();
        if (d == 0) {
            return null;
        }
        int i = 0;
        if (d == 1) {
            c(p27Var.e()[0], od8Var);
        } else {
            kk7[] e = p27Var.e();
            od8Var.d();
            while (i < e.length - 1) {
                kk7 kk7Var = e[i];
                i++;
                b(kk7Var, e[i], od8Var);
            }
        }
        p27Var.a = od8Var.a;
        return a(od8Var);
    }
}
