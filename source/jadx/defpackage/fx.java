package defpackage;

import defpackage.ul1;
/* renamed from: fx  reason: default package */
/* loaded from: classes.dex */
public final class fx implements ul1.b {
    public final int[] a;

    /* renamed from: a  reason: collision with other field name */
    public final uj8[] f5776a;

    public fx(int[] iArr, uj8[] uj8VarArr) {
        this.a = iArr;
        this.f5776a = uj8VarArr;
    }

    @Override // defpackage.ul1.b
    public h9a a(int i, int i2) {
        int i3 = 0;
        while (true) {
            int[] iArr = this.a;
            if (i3 < iArr.length) {
                if (i2 == iArr[i3]) {
                    return this.f5776a[i3];
                }
                i3++;
            } else {
                ew4.c("BaseMediaChunkOutput", "Unmatched track of type: " + i2);
                return new am2();
            }
        }
    }

    public int[] b() {
        int[] iArr = new int[this.f5776a.length];
        int i = 0;
        while (true) {
            uj8[] uj8VarArr = this.f5776a;
            if (i < uj8VarArr.length) {
                uj8 uj8Var = uj8VarArr[i];
                if (uj8Var != null) {
                    iArr[i] = uj8Var.A();
                }
                i++;
            } else {
                return iArr;
            }
        }
    }

    public void c(long j) {
        uj8[] uj8VarArr;
        for (uj8 uj8Var : this.f5776a) {
            if (uj8Var != null) {
                uj8Var.T(j);
            }
        }
    }
}
