package defpackage;

import android.graphics.RectF;
import java.util.Arrays;
/* renamed from: q5  reason: default package */
/* loaded from: classes.dex */
public final class q5 implements r02 {
    public final float a;

    /* renamed from: a  reason: collision with other field name */
    public final r02 f17015a;

    public q5(float f, r02 r02Var) {
        while (r02Var instanceof q5) {
            r02Var = ((q5) r02Var).f17015a;
            f += ((q5) r02Var).a;
        }
        this.f17015a = r02Var;
        this.a = f;
    }

    @Override // defpackage.r02
    public float a(RectF rectF) {
        return Math.max(0.0f, this.f17015a.a(rectF) + this.a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q5)) {
            return false;
        }
        q5 q5Var = (q5) obj;
        if (this.f17015a.equals(q5Var.f17015a) && this.a == q5Var.a) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.f17015a, Float.valueOf(this.a)});
    }
}
