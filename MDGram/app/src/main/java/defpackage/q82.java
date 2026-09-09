package defpackage;
/* renamed from: q82  reason: default package */
/* loaded from: classes.dex */
public final class q82 extends gl3 {
    @Override // defpackage.gl3
    public j00 c(j00 j00Var, int i, int i2, u77 u77Var) {
        if (i > 0 && i2 > 0) {
            j00 j00Var2 = new j00(i, i2, 1);
            int i3 = i * 2;
            float[] fArr = new float[i3];
            for (int i4 = 0; i4 < i2; i4++) {
                float f = i4 + 0.5f;
                for (int i5 = 0; i5 < i3; i5 += 2) {
                    fArr[i5] = (i5 / 2) + 0.5f;
                    fArr[i5 + 1] = f;
                }
                u77Var.f(fArr);
                gl3.a(j00Var, fArr);
                for (int i6 = 0; i6 < i3; i6 += 2) {
                    try {
                        if (j00Var.d((int) fArr[i6], (int) fArr[i6 + 1])) {
                            j00Var2.k(i6 / 2, i4);
                        }
                    } catch (ArrayIndexOutOfBoundsException unused) {
                        throw ak6.a();
                    }
                }
            }
            return j00Var2;
        }
        throw ak6.a();
    }
}
