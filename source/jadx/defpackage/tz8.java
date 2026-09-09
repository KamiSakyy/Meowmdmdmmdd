package defpackage;

import android.graphics.RectF;
import defpackage.h60;
/* renamed from: tz8  reason: default package */
/* loaded from: classes3.dex */
public class tz8 {
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public final h60.g f19896a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f19897a;
    public float b;
    public float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    public float j;

    public tz8(h60.g gVar) {
        this.f19896a = gVar;
    }

    public void a(RectF rectF) {
        if (b() == 4) {
            float f = this.a;
            float f2 = this.j;
            float f3 = this.b;
            rectF.set(f - f2, f3 - f2, f + f2, f3 + f2);
            rectF.union(this.c, this.d);
            rectF.union(this.h, this.i);
        } else {
            float max = Math.max(Math.abs(this.c), Math.abs(this.d));
            float f4 = this.a;
            float f5 = max * 1.42f;
            float f6 = this.b;
            rectF.set(f4 - f5, f6 - f5, f4 + f5, f6 + f5);
            if (b() == 3) {
                rectF.union(this.h, this.i);
            }
        }
        float f7 = this.e;
        rectF.inset((-f7) - 3.0f, (-f7) - 3.0f);
    }

    public int b() {
        return this.f19896a.p();
    }
}
