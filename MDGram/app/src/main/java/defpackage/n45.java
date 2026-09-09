package defpackage;

import android.view.animation.Interpolator;
/* renamed from: n45  reason: default package */
/* loaded from: classes.dex */
public abstract class n45 implements Interpolator {
    public final float a;

    /* renamed from: a  reason: collision with other field name */
    public final float[] f10816a;

    public n45(float[] fArr) {
        this.f10816a = fArr;
        this.a = 1.0f / (fArr.length - 1);
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f) {
        if (f >= 1.0f) {
            return 1.0f;
        }
        if (f <= 0.0f) {
            return 0.0f;
        }
        float[] fArr = this.f10816a;
        int min = Math.min((int) ((fArr.length - 1) * f), fArr.length - 2);
        float f2 = this.a;
        float f3 = (f - (min * f2)) / f2;
        float[] fArr2 = this.f10816a;
        float f4 = fArr2[min];
        return f4 + (f3 * (fArr2[min + 1] - f4));
    }
}
