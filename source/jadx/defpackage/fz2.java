package defpackage;

import android.graphics.PointF;
import java.util.Arrays;
import java.util.List;
/* renamed from: fz2  reason: default package */
/* loaded from: classes.dex */
public class fz2 {
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public int f5790a;

    /* renamed from: a  reason: collision with other field name */
    public PointF f5791a;

    /* renamed from: a  reason: collision with other field name */
    public List f5792a;
    public float b;

    /* renamed from: b  reason: collision with other field name */
    public final List f5793b;
    public float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public final float i;

    public fz2(int i, PointF pointF, float f, float f2, float f3, float f4, float f5, eh4[] eh4VarArr, g02[] g02VarArr, float f6, float f7, float f8, float f9) {
        this.f5790a = i;
        this.f5791a = pointF;
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f5792a = Arrays.asList(eh4VarArr);
        this.f5793b = Arrays.asList(g02VarArr);
        this.f = c(f6);
        this.g = c(f7);
        this.h = c(f8);
        this.i = c(f9);
    }

    public static float c(float f) {
        if (f < 0.0f || f > 1.0f) {
            return -1.0f;
        }
        return f;
    }

    public int a() {
        return this.f5790a;
    }

    public List b() {
        return this.f5792a;
    }
}
