package defpackage;

import android.graphics.Bitmap;
import android.graphics.PointF;
/* renamed from: f97  reason: default package */
/* loaded from: classes3.dex */
public class f97 {
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public lk7 f5342a;
    public float b;

    /* renamed from: b  reason: collision with other field name */
    public lk7 f5343b;
    public float c;

    /* renamed from: c  reason: collision with other field name */
    public lk7 f5344c;
    public lk7 d;

    public f97(fz2 fz2Var, Bitmap bitmap, w69 w69Var, boolean z) {
        float degrees;
        lk7 lk7Var = null;
        lk7 lk7Var2 = null;
        lk7 lk7Var3 = null;
        lk7 lk7Var4 = null;
        for (eh4 eh4Var : fz2Var.b()) {
            PointF a = eh4Var.a();
            int b = eh4Var.b();
            if (b != 4) {
                if (b != 5) {
                    if (b != 10) {
                        if (b == 11) {
                            lk7Var4 = e(a, bitmap, w69Var, z);
                        }
                    } else {
                        lk7Var2 = e(a, bitmap, w69Var, z);
                    }
                } else {
                    lk7Var3 = e(a, bitmap, w69Var, z);
                }
            } else {
                lk7Var = e(a, bitmap, w69Var, z);
            }
        }
        if (lk7Var != null && lk7Var2 != null) {
            if (lk7Var.x < lk7Var2.x) {
                lk7 lk7Var5 = lk7Var2;
                lk7Var2 = lk7Var;
                lk7Var = lk7Var5;
            }
            this.f5343b = new lk7((lk7Var.x * 0.5f) + (lk7Var2.x * 0.5f), (lk7Var.y * 0.5f) + (lk7Var2.y * 0.5f));
            this.c = (float) Math.hypot(lk7Var2.x - lk7Var.x, lk7Var2.y - lk7Var.y);
            this.b = (float) Math.toDegrees(Math.atan2(lk7Var2.y - lk7Var.y, lk7Var2.x - lk7Var.x) + 3.141592653589793d);
            float f = this.c;
            this.a = 2.35f * f;
            float f2 = f * 0.8f;
            double radians = (float) Math.toRadians(degrees - 90.0f);
            this.f5342a = new lk7(this.f5343b.x + (((float) Math.cos(radians)) * f2), this.f5343b.y + (f2 * ((float) Math.sin(radians))));
        }
        if (lk7Var3 != null && lk7Var4 != null) {
            if (lk7Var3.x < lk7Var4.x) {
                lk7 lk7Var6 = lk7Var4;
                lk7Var4 = lk7Var3;
                lk7Var3 = lk7Var6;
            }
            this.f5344c = new lk7((lk7Var3.x * 0.5f) + (lk7Var4.x * 0.5f), (lk7Var3.y * 0.5f) + (lk7Var4.y * 0.5f));
            float f3 = this.c * 0.7f;
            double radians2 = (float) Math.toRadians(this.b + 90.0f);
            this.d = new lk7(this.f5344c.x + (((float) Math.cos(radians2)) * f3), this.f5344c.y + (f3 * ((float) Math.sin(radians2))));
        }
    }

    public float a() {
        return this.b;
    }

    public lk7 b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return this.d;
                }
                return this.f5344c;
            }
            return this.f5343b;
        }
        return this.f5342a;
    }

    public float c(int i) {
        if (i == 1) {
            return this.c;
        }
        return this.a;
    }

    public boolean d() {
        return this.f5343b != null;
    }

    public final lk7 e(PointF pointF, Bitmap bitmap, w69 w69Var, boolean z) {
        int width;
        int height;
        if (z) {
            width = bitmap.getHeight();
        } else {
            width = bitmap.getWidth();
        }
        float f = width;
        if (z) {
            height = bitmap.getWidth();
        } else {
            height = bitmap.getHeight();
        }
        return new lk7((w69Var.width * pointF.x) / f, (w69Var.height * pointF.y) / height);
    }
}
